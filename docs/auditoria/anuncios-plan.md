# Plan de auditoría — Eliminación de anuncios (versión premium)

> **Estado base: v106 (build v106-signed.apk)** — app premium sin anuncios funcionando en TV, con los parches `PATCH-TV` ya aplicados (`AppApplication.loadAdConf` envuelto con `if (!is_tv)`; `MainActivity` envuelto; `ContentProvider` de anuncios conservados por R4).
>
> **Regla inquebrantable (R4):** los `ContentProvider` de los SDKs de anuncios **NO se quitan** del manifest. Quitarlos provoca `ClassNotFoundException` al arrancar porque el código de la app (smali) referencia esas clases más adelante. Lo que sí se hace en esta versión premium es **evitar su inicialización** en TV (ya hecho) y, en este plan, **eliminar todo lo que sea seguro sin romper**.
>
> **Objetivo de la auditoría:** identificar, por categorías, qué se puede eliminar (manifest, recursos, smali, código de inicialización), qué se debe conservar y qué fase toca cada eliminación. Una fase por sesión.
>
> **Referencia:** `AGENTS.md` §3 (R4), `docs/componentes/arranque-en-tv.md` §2.6 (T2), `docs/reglas/reglas-innegociables.md` (R4, R9, R11).

---

## 0. Inventario actual (lo que existe y lo que hace)

### 0.1 SDKs de anuncios detectados en el manifest (15+)

| SDK | Paquete base | Componentes en manifest | ¿Referenciado por código de la app? |
|---|---|---|---|
| Google Ads / AdMob | `com.google.android.gms.ads` | `MobileAdsInitProvider`, `AdService`, `AdActivity`, `NotificationHandlerActivity`, `OutOfContextTestingActivity` | Sí (`AppApplication.loadAdConf`) |
| AppLovin | `com.applovin.sdk` | `AppLovinInitProvider`, `AppLovinFullscreenActivity`, `AppLovinWebViewActivity`, `FullscreenAdService` | Sí (`loadAdConf`) |
| IronSource / LevelPlay | `com.ironsource` | `IronsourceLifecycleProvider`, `LevelPlayActivityLifecycleProvider`, `ControllerActivity`, `InterstitialActivity`, `OpenUrlActivity`, `TestSuiteActivity` | Sí (indirecto, por mediación) |
| Unity Ads | `com.unity3d.services.ads` | `AdUnitActivity`, `AdUnitTransparentActivity`, `AdUnitSoftwareActivity`, `FullScreenWebViewDisplay`, `AdsSdkInitializer` (startup) | Sí (`AppApplication.loadAdConf`, startup) |
| TikTok / Pangle | `com.bytedance.sdk.openadsdk` | `TTDelegateActivity`, `TTAppOpenAdActivity`, `TTInterstitialActivity`, `TTFullScreenVideoActivity`, `TTRewardVideoActivity`, `BinderPoolService`, `WebsiteActivity`, `LandingPageActivity`, etc. (16+ activities) | Sí (`loadAdConf`) |
| BidMachine | `io.bidmachine` | `BidMachineInitProvider`, `FullScreenActivity`, `VastActivity`, `StaticAdActivity`, `VideoPlayerActivity`, `FullscreenWebviewActivity` | No verificado en código de app |
| Vungle | `com.vungle.ads` | `VungleProvider`, `VungleActivity` | Sí (`loadAdConf`, por mediación) |
| Facebook Audience Network | `com.facebook.ads` | `AudienceNetworkContentProvider`, `AudienceNetworkActivity`, `BroadcastReceiver` (token) | Sí (`loadAdConf`) |
| Yandex | `com.yandex.mobile.ads` | `MobileAdsInitializeProvider`, `AdActivity`, `IntegrationInspectorActivity` | No verificado |
| InMobi | `com.inmobi.ads` | `InMobiAdActivity` | No verificado |
| Bigo Ads | `sg.bigo.ads` | `BigoAdsProvider`, `AdSplashActivity`, `LandscapeAdSplashActivity`, `AdFormActivity`, `AdActivity`, `PopupAdActivity`, `LandingStyleableActivity`, `LandscapeAdActivity`, `MraidVideoActivity`, `CompanionAdActivity`, `LandscapeCompanionAdActivity` | Sí (`loadAdConf`) |
| Mbridge | `com.mbridge.msdk` | `NetWorkChangeReceiver`, `MBCommonActivity`, `MBRewardVideoActivity`, etc. | Sí (`loadAdConf`) |
| Moloco / Xenoss | `com.moloco.sdk` | `FullscreenWebviewActivity`, `VastActivity`, `StaticAdActivity`, `FullscreenWebviewActivity` (duplicado por mediación) | Sí (startup `androidx-startup`) |
| OktMedia / chitu_sdk (propio) | `com.yk.e` | `MainPreloadService`, `MainCacheRefService`, `WxSDK`, `MainSDK`, `MainInterstitialActivity`, `MainNativeLoader`, `MainWdNativeAdLoader`, `SendLoader`, `BaseAdPlayer`, `FeedAdLoadListener`, `DivShadowTemplate`, etc. (decenas) | **Sí, directamente** (`AppApplication.loadAdConf`: `WxSDK.initSdk`, `WxSDK.setDebugFlag`, `WxSDK.initAdCache`, `WxSDK.preloadInterstitialAd`, `WxSDK.preloadRewardAd`; `MainActivity`: `WxSDK.initAdCache`, `MainSDK.initAdCache`) |
| Facebook (social) | `com.facebook` | `AudienceNetworkContentProvider`, `AuthenticationTokenChangedBroadcastReceiver`, `CurrentAccessTokenExpirationBroadcastReceiver` | No (social, no publicidad directa) |
| Fyber / Inneractive | `com.fyber.inneractive.sdk` | `InneractiveFullscreenAdActivity` | No verificado |

### 0.2 Qué está PARCHEADO hoy (v106) — no tocar sin plan

- `AppApplication.smali`: `loadAdConf` envuelve `WxSDK.initSdk()` y `WxSDK.setDebugFlag()` con `if-eq` a `UI_MODE_TYPE_TELEVISION` (`:cond_tv_skip`), evitando inicialización en TV.
- `MainActivity.smali`: `WxSDK.initAdCache()` y `MainSDK.initAdCache()` envueltos con `TvUtils.isTv()`.
- `SplashActivity$a.smali`: lectura del portapapeles (`ClipBoardUtil`) omitida en TV (`TvUtils.isTv()`); `Log.e` eliminado (v30).
- `BaseActivity.smali`: `setRequestedOrientation(0)` (landscape), no `1` (portrait).
- `tc.a0$b.smali`: flujo de anuncios forzado a landscape.
- `tc.e.smali`: `return false` (no cierra en TV ni emulador).
- `AndroidManifest.xml`: los 5 permisos de almacenamiento restaurados (v25); los `ContentProvider` de anuncios conservados (R4); `leanback` + `touchscreen` `required="false"`.

---

## 1. Fases del plan (una por sesión, orden recomendado)

> Cada fase incluye: objetivo concreto, archivos afectados, verificación necesaria, riesgo, y si requiere build+instalación o solo auditoría. **No hacer más de una fase por sesión** para poder revertir sin confundir.

---

### Fase 1 — Auditoría de manifest (no toca código, solo inventario)
**Sesión recomendada: 1ª** — **✅ COMPLETADA (24-oct-2026)** → resultado en
[`docs/auditoria/anuncios-inventario-manifest.md`](anuncios-inventario-manifest.md) y bitácora en
[`docs/sesiones/sesion-auditoria-anuncios.md`](../sesiones/sesion-auditoria-anuncios.md).
Resumen: 168 componentes reales (no 192): 98 de anuncios (15 SDKs), 30 de la app, 6 social-FB, 34 librerías.
**Conclusión clave:** todas las activities/services de anuncios están referenciadas desde smali (por su propio SDK o por glue/adaptadores), así que el orden real es **Fase 7 → Fase 6 → Fases 3/4/5**. Los 9 providers con 0 refs son los R4 (conservar). Único candidato eliminable hoy: `com.mbridge.msdk.newreward.player.MBRewardVideoActivity` (clase ausente del dex, entrada muerta).

- **Objetivo:** documentar exactamente qué activities, services, providers y receivers del manifest son de SDKs de anuncios y cuáles son de la app.
- **Salida:** `docs/auditoria/anuncios-inventario-manifest.md` con la tabla completa (ya iniciada arriba) y una columna "¿Seguro de eliminar?".
- **Regla crítica:** antes de eliminar cualquier entrada del manifest, verificar que **no hay referencias en smali** a esa actividad/provider (usar `grep -r "Lcom/bytedance/" smali_classes*` o buscar por nombre de clase).
- **Riesgo:** bajo (solo lectura).
- **Verificación:** comparar número de entries (hecho: **168** componentes reales = 118 activities + 20 services + 12 receivers + 18 providers; la cifra original de 192 no cuadraba con ningún conteo natural).
- **No requiere build.**

---

### Fase 2 — Recursos de anuncios (layouts, drawables, valores) que no usa la app
**Sesión recomendada: 2ª** — **✅ COMPLETADA (24-oct-2026, v107)** → detalle en
[`docs/sesiones/sesion-auditoria-anuncios.md`](../sesiones/sesion-auditoria-anuncios.md).
Resumen: **1.315 recursos eliminados** (1.018 ficheros + 2.117 nodos de `values*` + 1.315
entradas de `public.xml`), 70 conservados (anclados por el manifest o por res de SDK sin
prefijo). Criterio: solo se elimina lo que no toca el lado-app (incluida la wrapper
`com.wangxiong`). Backup en `docs/auditoria/backup/fase2/`. Trampa documentada: recursos
9-patch (`X.9.png` → nombre `X`).

- **Objetivo:** eliminar recursos del APK que son puramente de SDKs de anuncios y que no son referenciados por ningún layout de la app.
- **Candidatos (ya identificados en archivo `res/`):**
  - `res/layout/` con nombre de SDK: `main_layout_native_adm_small.xml`, `max_native_ad_*`, `creative_debugger_*`.
  - `res/drawable*` con prefijo `ad_`, `native_`, `banner_` de SDKs.
  - `res/values/` estilos con prefijo `MonetizationAdsInternal_`, `tt_`, `applovin_`, `ironsource_`, `vungle_`, `bigo_`, `mbridge_`, `unity_`.
- **Procedimiento seguro:**
  1. Buscar referencias al recurso en todos los layouts (`grep -r "main_layout_native_adm_small" res/layout/` o similar) y en smali (`grep -r "0x7f..."` con el ID del recurso en `public.xml`).
  2. Si no hay referencias en layouts propios ni en smali que use la app, marcar como "eliminable".
  3. Eliminar del archivo XML correspondiente; no editar `public.xml` manualmente (apktool lo regenera).
- **Regla:** si el recurso es referenciado por un `style` o `drawable` que sí usa la app indirectamente (por ejemplo, `Theme.AppCompat` que hereda de un tema de SDK), **no eliminar**.
- **Verificación:** `apktool b` debe compilar; `aapt2` debe pasar (`res/values/public.xml` se regenera). Si falla con `aapt2` por referencia rota, revertir el archivo eliminado.
- **Riesgo:** medio (puede romper layouts de anuncios que la app no muestra en TV, pero que existen en el dex).

---

### Fase 3 — Manifest: eliminar activities de anuncios no referenciadas
**Sesión recomendada: 3ª** — **✅ COMPLETADA para los 4 SDKs borrados (25-oct-2026, v115)**:
24 activities declaradas por Pangle (14), InMobi (1), Mbridge (4) y Fyber (5) retiradas del manifest
(además de 1 service, 1 receiver y 1 meta-data en la Fase 4). Ver bitácora.

- **Objetivo:** quitar del manifest las `activity` que son exclusivamente de SDKs de anuncios y que **no son referenciadas** en el código de la app (ni por `am start` ni por `startActivity` en smali ni por `Intent` en manifest).
- **Criterio de seguridad para eliminar una activity:**
  1. El nombre de la clase (`android:name`) pertenece a un SDK de anuncios (`com.bytedance...`, `com.google.android.gms.ads.AdActivity`, `com.unity3d...`, `com.applovin...`, etc.).
  2. No hay `intent-filter` que la lance (no es exportada para ser lanzada externamente por la app).
  3. No hay referencias a esa clase en `smali_classes*/**/*.smali` (usar `grep -r` con el nombre completo o con el prefijo).
  4. No hay referencias en `res/values/public.xml` a un layout asociado a esa activity.
- **Ejemplos candidatos seguros (si cumplen criterios):**
  - `com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity`
  - `TTPlayableLandingPageActivity`
  - `TTVideoLandingPageLink2Activity`
  - `TTAppOpenAdActivity`
  - `TTFullScreenVideoActivity`
  - `TTInterstitialExpressActivity`
  - `TTWebsiteActivity`
  - `TTAdActivity`
  - `com.unity3d.services.ads.adunit.AdUnitActivity` (y variantes)
  - `com.unity3d.ads.adplayer.FullScreenWebViewDisplay`
  - `com.google.android.gms.ads.AdActivity`
  - `com.google.android.gms.ads.OutOfContextTestingActivity`
  - `com.google.android.gms.ads.NotificationHandlerActivity`
  - `com.ironsource.sdk.controller.ControllerActivity`
  - `com.ironsource.sdk.controller.InterstitialActivity`
  - `com.applovin.adview.AppLovinFullscreenActivity`
  - `com.applovin.sdk.AppLovinWebViewActivity`
  - `io.bidmachine.rendering.ad.fullscreen.FullScreenActivity`
- **Excepciones que NO eliminar (referenciadas indirectamente):**
  - `MainInterstitialActivity` (`com.yk.e.activity.MainInterstitialActivity`): es el propio SDK de anuncios del modder (`OktMedia/chitu_sdk`). Aunque no se inicia en TV, el código puede hacer referencia al layout asociado; verificar primero.
- **Verificación:** eliminar una a una (o por bloque pequeño, máximo 5 por fase), build (`apktool b`), verificar `AndroidManifest.xml` con `aapt2`. Si `aapt2` pasa, firmar e instalar; lanzar con `am start SplashActivity` y verificar que la app no crashea (`logcat` sin `FATAL EXCEPTION`).
- **Regla de respaldo:** antes de cada fase, hacer `cp AndroidManifest.xml AndroidManifest.xml.bak.v<version>`.

---

### Fase 4 — Manifest: eliminar services de anuncios no referenciados
**Sesión recomendada: 4ª** — **✅ COMPLETADA para los 4 SDKs borrados (25-oct-2026, v115)**:
`com.bytedance...BinderPoolService` y el receiver exportado `mbridge...NetWorkChangeReceiver`
retirados junto con la Fase 3. Los providers siguen intactos (R4).

- **Candidatos seguros (si no hay referencias en smali ni en `public.xml`):**
  - `com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService`
  - `com.applovin.impl.adview.activity.FullscreenAdService`
  - `com.google.android.gms.ads.AdService`
- **Riesgo:** si la app inicia algún servicio por `startService`, eliminarlo provocará `ServiceNotFoundException`. Verificar primero con `grep -r "BinderPoolService\|FullscreenAdService\|AdService" apktool-salida/smali_classes*`.
- **Regla R4 aplicada:** los `provider` con `initOrder` (`MobileAdsInitProvider`, `AppLovinInitProvider`, `BidMachineInitProvider`, `VungleProvider`, `MobileAdsInitializeProvider`, `MainProvider`, `androidx-startup`, etc.) **NO se eliminan** en esta fase. Se evalúan en Fase 6.

---

### Fase 5 — Manifest: eliminar providers de anuncios (evaluación conservadora)
**Sesión recomendada: 5ª (o combinar con Fase 3 si se confirma seguridad)**

- **Criterio:** solo eliminar providers que:
  1. No tienen `initOrder` (o el `initOrder` no es usado por `androidx.startup`).
  2. No son referenciados por ningún `ContentProvider` ni `ProviderClient` en `smali_classes*`.
  3. No son `MobileAdsInitProvider`, `AppLovinInitProvider`, `VungleProvider`, `BidMachineInitProvider`, `MobileAdsInitializeProvider`, `MainProvider` (estos se conservan por R4).
- **Candidatos posibles:** providers secundarios que solo sirven para compartir archivos internos (`com.moloco.sdk...`, `com.unity3d...`).
- **Regla:** si hay duda, **no eliminar**. Es preferible conservar un provider que no hace daño que provocar `ClassNotFoundException`.

> **Actualización (v117):** Vungle también eliminada en bloque 5 (1) — activity `VungleActivity` + provider `VungleProvider` -> confirmados sin `initOrder` ni referencias, por lo que se aplicó la misma regla.

### Bloque 5.1 (v117) — Vungle eliminada (25-oct-2026)
- Retirados del manifest `VungleActivity` + `VungleProvider` (authority `com.movievn.cinevi.vungle-provider`).
- Borrados 736 smali de `com/vungle/` (paralelo al bloque de Fase 6).
- Sin `initOrder` ni referencias de código vivo después de Fase 7.
- Métrica: -307 KB, acumulados -6,00 MB (56,46 → 50,46 MB), 13.282 smali eliminados (total).

---

### Fase 6 — Smali: eliminar clases de SDKs que no se usan
**Sesión recomendada: 7ª — DEBE ir DESPUÉS de la Fase 7 (neutralizar llamadores)** — **🟡 EN CURSO (24-oct-2026, v111): bloque 1 Pangle completado** → detalle y método reutilizable en
[`fase6-guia-borrado-sdks.md`](fase6-guia-borrado-sdks.md).
Resumen bloque 1: **2.753 smali eliminados** (`com/bytedance/sdk/openadsdk` completo salvo el *bridge* `core/settings/a`, `com/bytedance/adsdk`, `com/pgl`). Conservados a propósito: `com/bykv` (bridge `MediaPlayer.seekTo` que usa DKPlayer), `com/bytedance/sdk/component` (dependencia de `bykv`) y `core/settings/a` (bridge `Context.registerReceiver` que usan GMS Ads/BidMachine/InMobi/Yandex). APK: **-1,19 MB**. Build v111 firmado e instalado: Home, héroe, History, ficha con vídeo reproduciendo, BACK; logcat limpio. Backup: `docs/auditoria/backup/fase6/pangle-stack.zip`.
Resumen bloques 2–3 (v112/v113): **InMobi (892 smali)** y **Fyber/Inneractive (1.560 smali)** eliminados completos. Único ref vivo: firmas de SafeDK (`SpecialsBridge`, `FyberDiscovery`) y adaptadores de mediación muertos → sin keep-list. APK acumulado v110→v113: **-2,56 MB**. Backups: `inmobi-stack.zip`, `fyber-stack.zip`.
Resumen bloque 4 (v114): **Mbridge (3.123 smali)**, conservando los bridges R8 de `thrid/okhttp/internal/platform/{h,i}` que usa OkHttp vivo (TLS: `setApplicationProtocols`/`getApplicationProtocol`). Acumulado v110→v114: **-4,31 MB / 8.328 smali**. Backup: `mbridge-stack.zip`.
Resumen bloque 5 (v116): **Unity + Moloco (4.218 smali)** tras retirar del manifest sus 2 inicializadores de `androidx.startup` y 9 activities. Acumulado v110→v116: **-5,70 MB / 12.546 smali**; manifest 168→133 componentes. Backup: `unity-moloco-stack.zip`.

> **Dependencia crítica:** las carpetas de SDK (`sg/bigo/ads/`, `io/bidmachine/`, `com/vungle/`, `com/unity3d/`, etc.) **sí están referenciadas** por la capa de mediación del modder (`com/yk/e/*` y los adaptadores `vg/*`: `VungleInterstitial`, `UnityInterstitial`, `IronSourceInterstitial`…). Mientras esos llamadores existan y sean invocados, borrar los SDK rompe el dex (`VerifyError` / `ClassNotFoundException` en runtime). Por eso el orden real es: **primero** neutralizar los puntos de llamada (Fase 7), **después** borrar SDKs (esta fase). Si al llegar aquí la Fase 7 no se cerró, saltar a ella primero.

- **Objetivo:** si se confirma que ninguna referencia en smali usa una clase de SDK, eliminar los archivos `.smali` de esa clase para reducir referencias (`dex`) y hacer la app más ligera.
- **Ejemplos de candidatos:** clases en carpetas `smali_classes2..16` que pertenecen exclusivamente a SDKs de anuncios (`sg/bigo/ads/`, `io/bidmachine/`, `com/mbridge/`, `com/yandex/div2/`) y que no son referenciadas desde `AppApplication`, `MainActivity`, `SplashActivity` ni `TvUtils`.
- **Procedimiento:**
  1. Para cada carpeta de SDK (`sg/bigo/ads/`, `io/bidmachine/`, etc.), buscar referencias en todas las `smali_classes*` con `grep -r "Lsg/bigo/\|Lio/bidmachine/"`.
  2. Si no hay referencias, marcar la carpeta como "eliminable".
  3. **Eliminar carpeta completa**, no archivos sueltos, para evitar referencias rotas.
- **Regla R9:** eliminar clases reduce referencias de método; esto ayuda a no acercarse al límite de `65536`. Pero eliminar sin verificar referencias rompe el dex (`VerifyError`).
- **Verificación:** `apktool b` + `apksigner verify`. Si pasa, instalar y lanzar con `am start SplashActivity`; verificar `logcat` limpio (`0 FATAL EXCEPTION`).
- **Nota:** `smali_classes7` (código principal) está al límite. No eliminar nada de `smali_classes7` que sea del SDK propio (`com/yke/`) sin verificar. Las clases propias (`com/movievn/tv/`) viven en `smali_classes16`.

---

### Fase 7 — Código de inicialización: reemplazar `if (!is_tv)` por eliminación
**Sesión recomendada: 6ª — puerta de entrada a la Fase 6 (borrado de SDKs)** — **✅ COMPLETADA (24-oct-2026, v110)** → detalle en
[`docs/sesiones/sesion-auditoria-anuncios.md`](../sesiones/sesion-auditoria-anuncios.md).
Resumen: neutralizados los **5 únicos puntos de llamada app→SDK**. `AppApplication.loadAdConf(...Z)V`
→ `return-void` (firma conservada); en `MainActivity`: wrappers de `WxSDK.preloadInterstitialAd` /
`preloadRewardAd` y las guardas `WxSDK.initAdCache` / `MainSDK.initAdCache` → cuerpo vacío.
Verificado con búsqueda exhaustiva: no queda ninguna invocación de inicialización/carga de ads
desde código de la app. Build v110 firmado e instalado, regresión completa (Home, rail, ficha con
vídeo reproduciendo) y logcat limpio. Backup en `docs/auditoria/backup/fase7/`.
**La Fase 6 (borrado de SDKs en smali) queda desbloqueada.**

- **Objetivo:** dado que esta es una versión **premium sin anuncios**, el código `loadAdConf` en `AppApplication.smali` y `MainActivity.smali` puede simplificarse: en lugar de envolver con `if (!is_tv)`, eliminar directamente las invocaciones a `WxSDK.initSdk()`, `WxSDK.setDebugFlag()`, `WxSDK.initAdCache()` y `MainSDK.initAdCache()`.
- **Riesgo:** si hay referencias indirectas a estas llamadas (por ejemplo, un listener que espera que `WxSDK` esté inicializado), eliminar la llamada podría provocar `NullPointerException` al acceder a un campo que no se inicializó. Verificar primero que los listeners asociados (`MainInterstitialAdCallBack`) no se invocan en TV.
- **Procedimiento seguro:**
  1. Leer el método completo en `AppApplication.smali` (`loadAdConf`).
  2. Identificar los `.locals` usados por los registros nuevos (`v1`, `v2` para `UiModeManager`).
  3. Si el método queda vacío después de eliminar las llamadas, reemplazar por `return-void` (o eliminar el cuerpo, manteniendo la firma del método para no romper referencias).
  4. En `MainActivity.smali`, hacer lo mismo para `WxSDK.initAdCache()` y `MainSDK.initAdCache()`.
- **Nota:** el parche `PATCH-TV` actual (v106) es **seguro** (`return false`). Eliminar completamente las llamadas es una optimización adicional, no obligatoria para el objetivo premium. Si hay riesgo, **dejar el parche `if (!is_tv)`** y pasar a la siguiente fase.

---

### Fase 8 — Limpieza final: verificación, build, captura y bitácora
**Sesión recomendada: última del ciclo** — **✅ COMPLETADA (25-oct-2026, v116)**:
`apksigner verify` exit 0, **MD5 construido == instalado** (`A98376122FC4C9369F3EE23429B6405B`),
versión 4.0.0 (40000), arranque → `MainActivity`, Home + ficha con vídeo, logcat sin
`FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`. Capturas `build/v116-*.png`.
`AGENTS.md` §0 y tabla de APKs de `PROGRESS.md` actualizados a v116.

- **Objetivo:** confirmar que la app funciona correctamente en el emulador con todos los cambios acumulados.
- **Pasos:**
  1. `apktool b` (limpiar `apktool-salida/build` primero, ver R9).
  2. `zipalign -f -p 4 ...`
  3. `apksigner sign ...`
  4. `adb install --no-incremental -r -g ...`
  5. `adb shell am start -n 'com.movievn.cinevi/com.mgs.carparking.ui.login.splash.SplashActivity'`
  6. Esperar 20 s; capturar pantalla (`screencap -p /sdcard/x.png` + `pull`).
  7. `adb logcat -d | Select-String "FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX"` → debe ser `0`.
  8. Documentar en `docs/sesiones/sesion-auditoria-anuncios.md`: cambios aplicados, capturas (`build/auditoria-*.png`), resultados (`0 crash` / `X crash`).
  9. Actualizar `PROGRESS.md` con la versión del build resultante (`v107` o la que corresponda).

---

## 2. Qué NO eliminar nunca (recordatorio por sesión)

Basado en `AGENTS.md` §3 y `docs/reglas/reglas-innegociables.md`:

- **R0:** `app-android-cine` (origen) nunca se toca.
- **R1:** no borrar ni reordenar hijos con `android:tag="binding_N"`.
- **R2:** `bg_focused.xml` debe ser transparente en reposo; no hacerlo opaco.
- **R3:** siempre guardar smali con UTF-8 sin BOM.
- **R4:** `ContentProvider` de anuncios (`MobileAdsInitProvider`, `AppLovinInitProvider`, `BidMachineInitProvider`, `VungleProvider`, `MobileAdsInitializeProvider`, `MainProvider`, `androidx-startup`) **se quedan** en el manifest. Solo se evita su inicialización.
- **R5:** `BaseActivity` debe pedir `landscape (0)`, no `portrait (1)`.
- **R6:** no sobrescribir `values-sw540dp/dimens.xml` con `values-television`.
- **R7:** los 5 permisos de almacenamiento (`READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`, `READ_MEDIA_*`) no se quitan.
- **R8:** `am start` solo con activities exportadas.
- **R9:** `smali_classes7` al límite; eliminar con cuidado y borrar `apktool-salida/build` si el build falla.
- **R10:** `focusable="true"` explícito; no confiar en `clickable`.
- **R11:** Java del puente sin lambdas ni clases anónimas.
- **R12:** `ContentProvider` se quedan (reafirma R4).
- **R13:** no reintroducir lecturas del portapapeles.

---

## 3. Verificación por fase (checklist)

Cada fase debe cumplir:

- [ ] Archivo de respaldo creado (`.bak.v<N>` o copia en `docs/auditoria/backup/`).
- [ ] Solo una categoría modificada (manifest / recursos / smali / código).
- [ ] `apktool b` pasa sin error (`Unsigned short` o `ClassNotFoundException` son fallos críticos).
- [ ] `adb install` pasa (`--no-incremental -r -g`).
- [ ] `am start` con `SplashActivity` lanza la app sin crash.
- [ ] `logcat` limpio de `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
- [ ] Captura guardada (`build/auditoria-*.png`).
- [ ] Sesión documentada (`docs/sesiones/sesion-auditoria-anuncios.md`).
- [ ] Si hay regresión, revertir archivo modificado y documentar en la bitácora.

---

## 4. Estado esperado al finalizar (todas las fases completadas)

- El manifest tiene **menos activities/services** de SDKs (solo los que la app no referencia directamente).
- Los `ContentProvider` de anuncios siguen presentes (`R4` cumplida).
- El código de inicialización (`AppApplication.loadAdConf`, `MainActivity.smali`) está simplificado (o eliminado, si se confirma seguro en Fase 7).
- No hay `FATAL EXCEPTION` ni `VerifyError` en TV.
- La app arranca en `SplashActivity` y llega a `MainActivity` sin problemas.
- La versión incrementada está en `build/` con firma verificada.
- La bitácora (`docs/sesiones/sesion-auditoria-anuncios.md`) tiene evidencia de cada fase.

---

## 5. Notas de concurrencia y continuidad

- **Una fase por sesión:** no acumular cambios sin documentar. Si una sesión se interrumpe, la siguiente lee esta página (`docs/auditoria/anuncios-plan.md`) y el archivo de la fase correspondiente.
- **Si hay builds paralelos en `build/` (v107+ sin entrada en `PROGRESS.md`):** verificar con `md5sum` antes de documentar; pueden ser de otra sesión (como pasó con v26/v29 y v34/v35).
- **Si `apktool b` falla con `Unsigned short value out of range: 65536`:** borrar `apktool-salida/build` (R9) y reconstruir. Si persiste, no eliminar más clases de smali en esa fase.
- **El usuario confirmó:** "versión premium sin anuncios". Esto significa que los parches `PATCH-TV` (`if (!is_tv)`) ya cubren la funcionalidad básica; este plan es para **limpiar** y **aligerar**, no para agregar funcionalidad.
