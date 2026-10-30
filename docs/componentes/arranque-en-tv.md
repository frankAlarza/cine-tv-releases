# Arranque en TV: compatibilidad, orientación, anuncios y permisos

> **Cuándo leer esto:** cuando la app se cierre sola al arrancar en TV, las pantallas
> secundarias salgan en una columna estrecha, los anuncios se inicialicen donde no deben o el
> diálogo "Consejos" de almacenamiento bloquee el arranque.
> **Origen:** `docs/RESUMEN-ESTADO.md` (§2.1, §2.5, §2.6, §2.7) · `PLAN.md` (T1, T2) ·
> `docs/T2-ADS-TV.md` (íntegro)

---

## Cómo se arranca la app en TV

1. El lanzador de TV (`LEANBACK_LAUNCHER`, con `android:banner="@drawable/banner"`) abre
   `com.mgs.carparking.ui.login.splash.SplashActivity` (exportada).
2. `SplashActivity.onCreate` consulta `tc.e.i(Context)` y `tc.e.o()`; si cualquiera de los
   dos devolvía `true`, la activity llamaba a `finish()` y la app "se cerraba". Ambos
   devuelven ahora `false`.
3. 30 ms después, `SplashActivity$a.run()` lee el portapapeles (`tc/i.b` = `ClipBoardUtil`)
   y lo registraba con `Log.e("request", …)`. En TV **no** se lee (v30) y ese `Log.e` se
   eliminó en todas las plataformas.
4. El Splash termina y arranca `com.mgs.carparking.ui.MainActivity` (exportada), que
   construye el Home con el rail lateral de categorías y el cajón lateral de secciones.
5. `com/movievn/tv/TvUtils.isTv(ctx)` es el helper que decide "estamos en TV":
   en `MainActivity` envuelve `WxSDK.initAdCache` y `MainSDK.initAdCache`; en
   `SplashActivity$a` evita leer el portapapeles.
6. `AppApplication.loadAdConf` usa el equivalente directo
   `UiModeManager.getCurrentModeType() == 4 (UI_MODE_TYPE_TELEVISION)`.
7. Las clases propias del port viven en `smali_classes16/com/movievn/tv/` y se inyectan
   desde Java con los scripts de `tools/`.

---

## 2.1 La app se cerraba en TV (causa raíz)

`tc.e.i(Context)` devolvía `true` en TV y `tc.e.o()` en emulador. `SplashActivity.onCreate`
llamaba a `finish()` si alguno era `true`. **Parche:** ambos a `return false`
(`tools/patch_tc_e.ps1`).

## 2.5 Pantallas secundarias en columna estrecha (resuelto en v24)

Síntoma: "My Favorites", la lista "Trending Now" y otras pantallas se veían como una columna
de 608px centrada (`letterboxReason=FIXED_ORIENTATION`, configuración `sw304dp port`), aunque
el manifest declarara landscape.

**Causa raíz:** `com.mgs.carparking.basecommon.ui.BaseActivity.onCreate` ejecutaba:

```smali
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v0, 0x1a          # 26
if-eq p1, v0, :cond_0
const/4 p1, 0x1            # PORTRAIT
invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
```

Es decir, **en toda versión de Android distinta de API 26 forzaba PORTRAIT** (workaround de
Android 8.0 mal aplicado). Como todas las activities heredan de esa clase, el override
pisaba el manifest y el sistema letterboxeaba la pantalla a 9:16.

**Solución (v24):** ese `setRequestedOrientation` pasa a `0` (landscape) en
`smali_classes9/com/mgs/carparking/basecommon/ui/BaseActivity.smali`. Verificado: "My
Favorites" ocupa 1920x1080 (`sw540dp land`).

## 2.6 Otros

- Manifest: leanback + touchscreen `required=false`, camera/autofocus `required=false`,
  `LEANBACK_LAUNCHER` y `android:banner` en el Splash, 9 permisos móviles eliminados.
  **Se conservan** los 5 de almacenamiento (ver 2.7).
- Anuncios: `AppApplication.loadAdConf` y `MainActivity` no inicializan WxSDK/MainSDK en TV.

## 2.7 Permisos de almacenamiento y BlueStacks (v25)

- **Síntoma:** en BlueStacks (Android 9, SDK 28) la app mostraba al arrancar el diálogo
  "Consejos" con el texto `str_stored_permissions_tip` ("Favor, permiso, leer y escribir,
  almacenamiento del teléfono…") y un botón "CONFIGURACIÓN". Ese botón abría los ajustes de
  la app, pero **no había nada que conceder**: en T1 se habían eliminado
  `READ_EXTERNAL_STORAGE` y `WRITE_EXTERNAL_STORAGE`.
- **Causa:** el APK original (y por tanto el mod) comprueba el permiso de almacenamiento al
  arrancar. Sin la declaración en el manifest, `checkSelfPermission` devuelve siempre
  `DENIED` y no es posible concederlo desde Ajustes → diálogo bloqueante permanente.
  Además, la app **descarga archivos**, así que el permiso es funcionalmente necesario.
- **Solución (v25):** restaurar en `AndroidManifest.xml` los 5 permisos del APK base:
  `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE`, `READ_MEDIA_IMAGES`,
  `READ_MEDIA_AUDIO`, `READ_MEDIA_VIDEO` (sin `maxSdkVersion`), manteniendo
  `android:requestLegacyExternalStorage="true"`.
- **Resultado en BlueStacks:** al arrancar sin permiso aparece el **diálogo nativo de Android**
  ("¿Quieres permitir que Movie acceda a las fotos, al contenido multimedia y a los archivos…")
  con DENEGAR/PERMITIR. Si se deniega, la app muestra "Consejos" y "CONFIGURACIÓN" abre
  Ajustes → Permisos → **Almacenamiento** (toggle activable). Concedido, la app entra a Home
  sin diálogos.
- **Resultado en TV (API 34):** con `adb install -g` los permisos quedan concedidos y no
  aparece ningún diálogo; sin ellos la app sigue funcionando (en API 33+ el permiso legacy de
  almacenamiento no aplica y las descargas usan almacenamiento propio de la app).

---

# T1 — Compatibilidad TV (manifest + recursos) ✅

**Hecho:**
- `<uses-feature android:software.leanback required="false"/>` y
  `<uses-feature android:hardware.touchscreen required="false"/>`.
- `android.hardware.camera` y `autofocus` → `required="false"`.
- SplashActivity: `android:banner="@drawable/banner"`,
  `screenOrientation="sensorLandscape"`, categoría `LEANBACK_LAUNCHER`.
- MainActivity, MJMainActivity, VideoPlayDetailActivity → `sensorLandscape`.
- Permisos eliminados: READ_LOGS, WRITE_APN_SETTINGS, REQUEST_INSTALL_PACKAGES, CAMERA,
  RECORD_AUDIO, MOUNT_UNMOUNT_FILESYSTEMS, SYSTEM_ALERT_WINDOW, GET_TASKS,
  SYSTEM_OVERLAY_WINDOW, FLASHLIGHT, CHANGE_WIFI_MULTICAST_STATE.
  (En v25 se restauraron READ_EXTERNAL_STORAGE, WRITE_EXTERNAL_STORAGE y READ_MEDIA_*:
  la app descarga y BlueStacks los necesita para no quedar bloqueado por "Consejos".)
- Recursos: `banner.xml` (todas las densidades), `bg_focused.xml`, `bg_button_focused.xml`,
  `values-television/bools.xml` (`is_tv=true`), `values-television/dimens.xml`.
- APK reconstruido, firmado (Verifies), instalado y arrancado sin crash en BlueStacks.

**Criterio de aceptación:** la app aparece en el lanzador de TV y arranca sin crash.
(Verificado en el emulador Google TV API 34 y en BlueStacks como teléfono.)

---

## T2 — Anuncios y SDKs no compatibles con TV ✅ Hecho

**Hecho:**
- `AppApplication.smali` `loadAdConf`: `WxSDK.initSdk()` y `WxSDK.setDebugFlag()`
  envueltos en comprobación de `UiModeManager.getCurrentModeType() == 4 (TV)`.
- `MainActivity.smali`: `WxSDK.initAdCache` (línea ~3263) y `MainSDK.initAdCache`
  (línea ~4129) envueltos con `com.movievn.tv.TvUtils.isTv()` (parche `PATCH-TV`).
  **Este punto estaba dado por pendiente en versiones anteriores de este plan: ya
  estaba hecho, el plan estaba desfasado.**
- `tc.a0$b` (flujo de anuncios) forzado a landscape.
- `ContentProvider` de los SDKs **conservados** en el manifest (quitarlos provoca
  `ClassNotFoundException`); solo se evita su inicialización en TV.
- Documentado en `docs/componentes/arranque-en-tv.md`: 15+ SDKs identificados, puntos de inicialización
  localizados, ContentProviders de auto-inicio listados.
- Verificado en el emulador TV: sin crash ni ANR (logcat con 0 `FATAL EXCEPTION`/`ANR in`).

**Criterio de aceptación:** sin crash ni ANR en TV; la app carga contenido. ✅

---

# T2 — Anuncios y SDKs no compatibles con TV

> Fase T2 del proyecto Android TV. Objetivo: sin crash ni ANR en TV; la app carga contenido.

## Hallazgos (análisis estático del APK base)

### SDKs de anuncios detectados en `AndroidManifest.xml`

| SDK | Paquete | Proveedores/actividades registradas |
|-----|---------|-------------------------------------|
| Google Ads / AdMob | `com.google.android.gms.ads` | `MobileAdsInitProvider`, `AdService`, `AdActivity` |
| AppLovin | `com.applovin.sdk` | `AppLovinInitProvider`, `AppLovinFullscreenActivity`, … |
| IronSource / LevelPlay | `com.ironsource` | `IronsourceLifecycleProvider`, `ControllerActivity`, … |
| Unity Ads | `com.unity3d.services.ads` | `AdUnitActivity`, `FullScreenWebViewDisplay` |
| TikTok / Pangle | `com.bytedance.sdk.openadsdk` | `TTDelegateActivity`, `TTRewardVideoActivity`, … |
| BidMachine | `io.bidmachine` | `BidMachineInitProvider`, `FullScreenActivity`, … |
| Vungle | `com.vungle.ads` | `VungleProvider`, `VungleActivity` |
| Facebook Audience Network | `com.facebook.ads` | `AudienceNetworkContentProvider`, `AudienceNetworkActivity` |
| Yandex | `com.yandex.mobile.ads` | `MobileAdsInitializeProvider`, `AdActivity` |
| InMobi | `com.inmobi.ads` | `InMobiAdActivity` |
| Bigo | `sg.bigo.ads` | `BigoAdsProvider`, `AdSplashActivity`, … |
| Mbridge | `com.mbridge.msdk` | `MBCommonActivity`, `MBRewardVideoActivity`, … |
| Fyber / Inneractive | `com.fyber.inneractive.sdk` | `InneractiveFullscreenAdActivity`, … |
| Moloco | `com.moloco.sdk` | `FullscreenWebviewActivity`, `VastActivity`, … |
| **OktMedia / chitu_sdk (propio)** | `com.yk.e` | `MainPreloadService`, `MainCacheRefService`, `WxSDK`, … |

### Puntos de inicialización de código (smali)

| Ubicación | Línea | Qué inicializa | Estado |
|-----------|-------|----------------|--------|
| `AppApplication.smali` `loadAdConf` | 256 | `WxSDK.initSdk(Context, InitSdkCallback)` → OktMedia | ✅ Envuelto en `if (!is_tv)` |
| `AppApplication.smali` `loadAdConf` | 261 | `WxSDK.setDebugFlag(true)` | ✅ Envuelto en `if (!is_tv)` |
| `MainActivity.smali` | 2401 | `WxSDK.preloadInterstitialAd(...)` | ⬜ Pendiente |
| `MainActivity.smali` | 2701 | `WxSDK.preloadRewardAd(...)` | ⬜ Pendiente |
| `MainActivity.smali` | 3255 | `WxSDK.initAdCache(Activity)` | ⬜ Pendiente |
| `MainActivity.smali` | 4113 | `MainSDK.initAdCache(Activity)` | ⬜ Pendiente |

### ContentProviders de inicialización automática

Estos se ejecutan **antes** de cualquier código de la app (no se pueden evitar con un simple `if` en `onCreate`):
- `com.google.android.gms.ads.MobileAdsInitProvider`
- `com.applovin.sdk.AppLovinInitProvider`
- `io.bidmachine.BidMachineInitProvider`
- `com.vungle.ads.VungleProvider`
- `com.yandex.mobile.ads.core.initializer.MobileAdsInitializeProvider`
- `com.movievn.cinevi.MainProvider` (com.yk.e.provider.MainProvider)
- `com.movievn.cinevi.androidx-startup` (Moloco, Unity, WorkManager, etc.)

**Decisión:** se dejan en el manifest. Eliminarlos podría causar `ClassNotFoundException` si el código referencia esas clases más tarde.

## Cambio implementado (AppApplication.loadAdConf)

En `smali_classes6/com/mgs/carparking/app/AppApplication.smali`, el método `loadAdConf` se modificó para:

1. Aumentar `.locals` de 1 a 6 (para usar registros v1, v2).
2. Después de obtener el `Application` context, llamar a `Context.getSystemService("uimode")` para obtener el `UiModeManager`.
3. Llamar a `UiModeManager.getCurrentModeType()` y comparar con `4` (`UI_MODE_TYPE_TELEVISION`).
4. Si el dispositivo está en modo TV, saltar a `:cond_tv_skip` que hace `return-void`, evitando `WxSDK.initSdk()` y `WxSDK.setDebugFlag()`.

```smali
# --- PATCH-TV: detectar modo TV y saltar inicialización de SDK de anuncios ---
const-string v1, "uimode"
invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v1

invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I
move-result v1

const/4 v2, 0x4
if-eq v1, v2, :cond_tv_skip
# --- FIN PATCH-TV ---

new-instance p1, Lcom/mgs/carparking/app/AppApplication$c;
invoke-direct {p1}, Lcom/mgs/carparking/app/AppApplication$c;-><init>()V
invoke-static {p0, p1}, Lcom/wangxiong/sdk/WxSDK;->initSdk(...)
...
:cond_tv_skip
return-void
```

## Verificación

- APK reconstruido, firmado (`apksigner verify` → Verifies, 1 signer).
- Instalado y arrancado en BlueStacks (Android 9, teléfono) **sin crash**.
- logcat limpio: sin `FATAL EXCEPTION`, sin `VerifyError`, sin `WxSDK`/`MainSDK` en nuestra app.
- **No verificado en emulador TV real** (AOSP TV / Google TV API 30+ no disponible). En BlueStacks (teléfono), `getCurrentModeType()` no devuelve `UI_MODE_TYPE_TELEVISION`, así que el parche no se activa (comportamiento normal en móvil).

## Qué falta

- Envolver `WxSDK.initAdCache` (línea 3255) y `MainSDK.initAdCache` (línea 4113) en `MainActivity.smali` con la misma comprobación de `UiModeManager`.
- Verificar en emulador TV real que la app no crashee al arrancar en modo televisión.

## Riesgos pendientes

- Los ContentProviders de inicialización automática todavía se ejecutan al instalar. Si un SDK de anuncios intenta inicializarse dentro de un ContentProvider en TV, podría crashear. Esto solo se puede verificar en un emulador TV real.
- Los SDKs de anuncios pueden no tener versión para TV o pueden depender de touchscreen/cámara/sensores.

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `apktool-salida/smali_classes7/tc/e.smali` | Guards anti-TV / anti-emulador neutralizados (`tc.e.i` / `tc.e.o` → `false`) |
| `apktool-salida/smali_classes9/com/mgs/carparking/basecommon/ui/BaseActivity.smali` | Fix del portrait forzado en runtime (v24) |
| `apktool-salida/smali_classes12/tc/a0$b.smali` | Orientación del flujo de anuncios a landscape |
| `apktool-salida/smali_classes6/com/movievn/tv/TvUtils.smali` | Helper `isTv()` |
| `apktool-salida/smali_classes6/com/mgs/carparking/app/AppApplication.smali` | Parches `PATCH-TV` en `loadAdConf` (evita `WxSDK.initSdk` / `WxSDK.setDebugFlag` en TV) |
| `apktool-salida/smali_classes7/com/mgs/carparking/ui/MainActivity.smali` | `PATCH-TV` en `WxSDK.initAdCache` / `MainSDK.initAdCache` |
| `apktool-salida/smali_classes12/com/mgs/carparking/ui/login/splash/SplashActivity$a.smali` | Lectura del portapapeles del mod (en TV se omite) |
| `apktool-salida/AndroidManifest.xml` | Permisos (incl. almacenamiento), features, activities, banner, `LEANBACK_LAUNCHER` |
| `apktool-salida/res/values-television/bools.xml` | `is_tv=true` para detectar modo TV en código |
| `apktool-salida/res/values-television/dimens.xml` | Dimensiones propias del tema TV |
| `apktool-salida/res/drawable-*/banner.xml` | Banner 320x180 del lanzador de TV |
| `tools/patch_tc_e.ps1` | Reproduce el parche de `tc.e.i` / `tc.e.o` a `return false` |
