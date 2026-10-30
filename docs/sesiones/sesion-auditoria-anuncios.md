# Sesión — Auditoría de anuncios: Fase 1 (inventario del manifest)

> **Cuándo leer esto:** para saber qué hay exactamente en el manifest, qué es de anuncios,
> qué es eliminable y cuándo. Es la base sobre la que se apoyan las Fases 3–5 del plan.
> Este fichero es la bitácora corriente de TODAS las fases de ejecución de la auditoría
> (el plan se creó en [`sesion-auditoria-anuncios-plan.md`](sesion-auditoria-anuncios-plan.md)).

## Objetivo (Fase 1 del plan)

Documentar exactamente qué activities, services, providers y receivers del manifest son de
SDKs de anuncios y cuáles son de la app, con una columna "¿Seguro de eliminar?" por
componente. **Fase de solo lectura**: sin cambios en el APK, sin build.

## Método

1. Parseo XML completo de `apktool-salida/AndroidManifest.xml` (PowerShell `[xml]`):
   tipo, nombre, `exported`, intent-filters (acciones), authorities/initOrder de providers.
2. Clasificación por prefijo de paquete: app (`com.mgs.carparking`, `com.movievn`),
   15 SDKs de anuncios, Facebook social, librerías (androidx, mvvmhabit, DLNA,
   FileDownloader, AppMetrica, Picasso, uCrop, zxing, safedk...).
3. Búsqueda de referencias exactas de cada componente AD (98) en los **77.531 ficheros
   `.smali`** con ripgrep 15.2.0 (`-F` literal, dos patrones por componente: nombre dotted
   para `const-string`/`Intent.setClassName`/reflexión y descriptor `Lpkg/Name` para
   `const-class`/`new-instance`), **excluyendo el fichero `.smali` de la propia clase**.
4. Clasificación de quién referencia: SDK interno / adaptadores `vg/` / chitu (`com.yk.e`)
   / glue ofuscado (`b`, `t9`, `ho`, `mh`, `l`...) / SafeDK / otros SDKs / código de la app.
5. Verificación de existencia de cada clase en el dex (mapa de los 77.531 paths).

> Herramienta: `rg` (winget ripgrep) desde `apktool-salida`. `findstr /g:` se descartó
> (con ~100 patrones devuelve 0 resultados silenciosamente).

## Hallazgos clave

1. **El manifest tiene 168 componentes reales** (118 activities + 20 services + 12
   receivers + 18 providers). La cifra de 192 del plan no cuadraba con ningún conteo
   natural (se corrige en el plan).
2. **98 componentes (58%) son de SDKs de anuncios** (15 SDKs). 30 de la app, 6 de
   Facebook social, 34 de librerías.
3. **Todas las activities y services de anuncios tienen referencias en smali** — casi
   siempre desde el propio SDK (sus gestores las lanzan) o desde la glue de mediación
   ofuscada. Por el criterio estricto de la Fase 3 ("cero referencias en smali"), **hoy no
   hay activities/services eliminables directamente**.
4. **Los únicos componentes con 0 referencias son 9 providers** (los instancia el sistema
   vía manifest; ningún código los llama) — y son justo los que R4 manda conservar.
   Único provider evaluable fuera de R4: `DebugPanelFileProvider` de Yandex (Fase 5).
5. **Anomalía:** `com.mbridge.msdk.newreward.player.MBRewardVideoActivity` está declarada
   en el manifest **pero su clase no existe en el dex** (sí existe
   `com.mbridge.msdk.reward.player.MBRewardVideoActivity`, otro paquete). Única ref
   externa: un `const-class` desde `com.ironsource.adqualitysdk.sdk.i.bt$d` (código que no
   llega a ejecutarse). **Único candidato eliminable hoy (Fase 3).**
6. **Solo 1 componente AD está exportado:** el receiver de mbridge
   `NetWorkChangeReceiver` (filtro `CONNECTIVITY_CHANGE`). Precaución especial en Fase 4.
7. **Orden real confirmado:** para borrar entradas del manifest de forma segura hace falta
   primero **Fase 7** (neutralizar `loadAdConf`/`initAdCache`) y **Fase 6** (borrar las
   clases de los SDKs); después las Fases 3/4/5 encuentran componentes sin referencias.
   Borrar la entrada no borra la clase: el riesgo real es `ActivityNotFoundException` en
   runtime o consultas de PackageManager del propio SDK.

## Entregable

- **`docs/auditoria/anuncios-inventario-manifest.md`** — inventario completo: resumen,
  tabla por SDK (98 componentes con Dex/refs/veredicto), app (30), social (6),
  librerías (34), meta-data (15), permisos/queries, exportados (11), reparto de
  veredictos y notas de riesgo para las Fases 3–5.

## Reparto de veredictos (98 AD)

| Veredicto | Nº |
|---|---|
| CONSERVAR (R4) | 10 |
| Evaluar en Fase 5 (dudoso: DebugPanelFileProvider) | 1 |
| **SÍ hoy** (clase ausente del dex: MBRewardVideoActivity newreward) | 1 |
| Tras Fase 7 + Fase 6 | 86 |

## Verificación (checklist de la fase)

- [x] Sin ficheros modificados del APK → no requiere backup ni build (fase de inventario).
- [x] Conteo de entries verificado por parseo XML (168, no 192).
- [x] Referencias comprobadas con herramienta fiable (rg literal, 2 formas por componente).
- [x] Entregable documentado (`docs/auditoria/anuncios-inventario-manifest.md`).
- [x] Plan actualizado (Fase 1 marcada ✅, cifra corregida).

## Próximos pasos

## Fase 2 — Recursos de anuncios eliminados (v107, 24-oct-2026)

**Objetivo:** eliminar recursos (`layout`, `drawable`, `values`) puramente de SDKs de anuncios
no referenciados por la app. **Aplicado con build v107 firmado, instalado y verificado.**

### Método
1. Motor propio (PowerShell + ripgrep): inventario completo de `res/` (3.488 ficheros +
   34.455 recursos en `values*`), candidatos por prefijos de SDK (1.385).
2. Universo de referencias: `@tipo/nombre` en todos los res XML + manifest (por fichero),
   refs por nodo de estilo, IDs `0x7f*` usados en smali **y nombres de recurso**
   (`sget L…/R$layout;->campo:I` + `getIdentifier`), con clases `R*` excluidas
   (definen IDs, no los usan).
3. Ownership: solo conservan los recursos que toca el **lado-app** (`com.mgs`, glue,
   `com.wangxiong` — la wrapper de anuncios de la app original — y cualquier paquete
   no-SDK); lo que solo tocan los 15 SDKs es eliminable.
4. Bucle de descarte iterativo con resolución de cadenas (si un candidato referencia a
   otro, se borra la cadena entera).

### Resultado
- **1.315 recursos eliminados**: 524 drawable, 271 layout, 262 string, 111 color, 109
  dimen, 11 anim, 9 integer, 8 style, 4 font, 4 raw, 2 menu, 1 xml.
- Físicamente: **1.018 ficheros borrados**, **2.117 nodos** quitados de 52 XML de `values*`,
  **1.315 entradas** de `public.xml`.
- 70 conservados: anclados por el manifest (temas `tt_*` de actividades Pangle,
  `debug_panel_file_paths`) o por res de SDK sin prefijo (`activity_debug.xml`).
  Irán con las Fases 3–5.
- Ahorro: 56.517.594 → 56.460.250 bytes (~57 KB).

### Trampas encontradas (documentadas para no repetir)
1. **9-patch**: `X.9.png` → `BaseName` de PowerShell da `X.9` pero el recurso se llama `X`.
   La primera pasada dejó 4 entradas huérfanas en `public.xml` y aapt2 falló
   (`failed linking references`). Revertido con el backup y corregido.
2. **Clases `R*`**: los `R$layout.smali` contienen TODOS los IDs como campos — sin
   excluirlas, todo candidato parece "usado por la app".
3. **PowerShell XML**: `$node.Name` devuelve el atributo `name` (no el tag); hay que usar
   `get_Name()`.
4. **CSV**: `Export-Csv` serializa arrays como `System.Object[]`; unir con `;` y hacer split.
5. `findstr /g:` falla en silencio con ~100 patrones; usar `rg -f`.

### Verificación (checklist de la fase)
- [x] Backup completo: `docs/auditoria/backup/fase2/` (1.070 ficheros únicos + eliminados.tsv).
- [x] Solo una categoría modificada (recursos).
- [x] `apktool b` pasa (aapt2 limpio).
- [x] `zipalign` + `apksigner verify` exit 0 → `build/cine-tv-v107-signed.apk`.
- [x] Instalado en el TV (emulador puerto **5590** — el 5556 cambió tras reiniciar el AVD).
- [x] `am start` Splash → MainActivity; Home completo (héroe + Trending).
- [x] Rail navega y cambia de categoría (recarga del héroe OK).
- [x] ENTER en tarjeta abre ficha (`VideoPlayDetailActivity`) y BACK vuelve.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
- [x] Capturas: `build/auditoria-v107-home.png`, `auditoria-v107-foco.png`, `auditoria-v107-ficha.png`.
- [x] Nota concurrencia: la sesión paralela construyó v108 (20:42) y v109 (22:54) con
  contenido **idéntico a v106** (CRC por entrada; re-firmas, sin cambios de árbol; el
  fichero v34 que apareció fue renombrado/borrado por esa sesión). Mi v107 (23:14) es el
  único build con cambios de contenido reales.

## Fase 7 — Llamadores de anuncios neutralizados (v110, 24-oct-2026)

**Objetivo:** eliminar (no solo saltar con `if (!is_tv)`) las invocaciones de inicialización y
precarga de anuncios desde el código de la app, como puerta de la Fase 6 (borrado de SDKs en smali).

### Método
1. Mapa exhaustivo de la superficie app→SDK con `rg` sobre los 77.531 smali:
   `WxSDK;->(initSdk|setDebugFlag|initAdCache|preloadInterstitialAd|preloadRewardAd)` y
   `MainSDK;->initAdCache`, excluyendo las carpetas de los SDK (`com/wangxiong/`, `com/yk/`).
   Resultado: **exactamente 5 puntos de llamada**, todos en `AppApplication` y `MainActivity`.
2. Backup de los 2 ficheros en `docs/auditoria/backup/fase7/`.
3. Neutralizar conservando la firma de cada método (los llamadores siguen compilando; cuerpo vacío):

| # | Fichero | Método | Antes | Ahora |
|---|---|---|---|---|
| 1 | `smali_classes6/…/app/AppApplication.smali` | `loadAdConf(String,String,String,Z)V` | defaults + comparación `tc/l0` + `WxSDK.initSdk` + `WxSDK.setDebugFlag` (guard PATCH-TV) | `return-void` |
| 2 | `smali_classes16/…/ui/MainActivity.smali` | `ۣ۟ۦۦ(Ljava/lang/Object;)V` | `WxSDK.preloadInterstitialAd` | cuerpo vacío |
| 3 | idem | `۟ۦۡۦ۠(Ljava/lang/Object;)V` | `WxSDK.preloadRewardAd` | cuerpo vacío |
| 4 | idem | `ۢۢۡۧ(Ljava/lang/Object;)V` | `WxSDK.initAdCache` (guard PATCH-TV) | cuerpo vacío |
| 5 | idem | `ۨۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V` | `MainSDK.initAdCache` (guard PATCH-TV) | cuerpo vacío |

4. Verificación estática tras editar: `rg` de la misma superficie → solo quedan referencias
   **inertes**: overload de 3 args y los 4 `tc/c$j` (apuntan al no-op), `AppApplication.onCreate`
   (no-op), la anotación de `AppApplication$c` y el delegado interno `WxSDK.smali:52`
   (`WxSDK.initAdCache` → `MainSDK.initAdCache`, ya sin llamadores; muerto para la Fase 6).

### Trampa encontrada (importante para futuras sesiones)
- **El tool `edit` no casa las cabeceras de métodos ofuscados de `MainActivity`**: sus nombres son
  solo marcas combinantes árabes (U+06E0..U+06E7) y el `oldString` con esos caracteres no hace
  match exacto. Solución: anclar la edición en la **cola ASCII** del cuerpo
  (`check-cast` + `invoke` + etiquetas + `return-void`), dejando intactas la cabecera del método y
  el predicado opaco; el cuerpo neutralizado cae por *fallthrough* a `:goto_0 → return-void`.
- `rg` en PowerShell: partir la salida por `:` rompe con el `C:` de la ruta; usar `workdir`
  relativo + `--no-heading`.

### Verificación (checklist de la fase)
- [x] Backup: `docs/auditoria/backup/fase7/` (2 ficheros).
- [x] Solo una categoría modificada (código de inicialización; sin tocar manifest ni recursos).
- [x] `apktool b` limpio (solo re-smaling de `classes6` y `classes16`).
- [x] `zipalign` + `apksigner verify` exit 0 → `build/cine-tv-v110-signed.apk`.
- [x] Instalado en emulator-5590 (TV, `mCurUiMode=0x24`).
- [x] Splash → MainActivity; Home completo (héroe + "Trending Now" + rail).
- [x] Rail navega y cambia de sección (Reality-TV).
- [x] ENTER en tarjeta → `VideoPlayDetailActivity` y **el vídeo reproduce** (00:15 / 1:14:12);
      BACK vuelve a MainActivity.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX|ClassNotFoundException|NullPointerException`.
- [x] Capturas: `build/v110-home.png`, `v110-foco.png`, `v110-foco2.png`, `v110-ficha.png`, `v110-ficha2.png`.

## Fase 6 — Bloque 1: Pangle eliminado (v111, 24-oct-2026)

**Objetivo:** borrar smali de SDKs de anuncios ya sin llamadores vivos (Fase 7), empezando por el
bloque más aislado y verificable.

### Selección del bloque
Censo de los 14 paquetes de anuncios (**~36.000 smali de 77.531**) y cruce con la tabla de
`provider` del inventario (los 11 providers son R4 → su SDK no se puede borrar entero). Candidatos
sin provider: **Pangle/ByteDance**, InMobi, Fyber, Mbridge (Unity/Moloco quedan fuera por
inicializador de `androidx-startup`, que también carga al arrancar).

### Hallazgo clave: bridges sintéticos de R8 compartidos
El APK tiene **4.571 clases sintéticas** (`R8$$SyntheticClass`), **1.598 dentro de paquetes de
anuncios**. El merger de dex unificó bridges idénticos de varios SDKs y de la app, así que al
borrar un paquete se pueden borrar helpers que usa código vivo. Verificado para Pangle:

| Clase | Qué es | Quién la usa (código vivo) | Destino |
|---|---|---|---|
| `com.bytedance.sdk.openadsdk.core.settings.a` | bridge `Context.registerReceiver(receiver, filter, flags)` | GMS Ads (`MobileAdsInitProvider`, arranque), BidMachine, InMobi, Yandex | **CONSERVAR** |
| `com.bykv...MY.EO.a` | bridge `MediaPlayer.seekTo(long, int)` | `xyz.doikki` (DKPlayer) y `com.yk.e.pl.OktAndroidMediaPlayer` | **CONSERVAR** (`com/bykv` entero) |
| `com.bytedance.sdk.component.*` | dependencias de `bykv` | refs **duras** (`.implements`/`.field`) desde `bykv` | **CONSERVAR** |
| `com.bytedance.adsdk.*` | runtime de renderizado de Pangle (`ugeno`) | solo Pangle/`component/adexpress` (muerto) | borrar |

Ninguna referencia desde `com/mgs`, `com/movievn`, `tc/`, `com/wangxiong` (0 resultados).

### Ejecución
- `smali*/com/bytedance/sdk/openadsdk/**` **excepto** `core/settings/a.smali` — 2.113 borrados
- `smali*/com/bytedance/adsdk/**` — 554 borrados
- `smali*/com/pgl/**` — 86 borrados
- Total: **2.753 smali** en 12 dexes. Backup: `docs/auditoria/backup/fase6/pangle-stack.zip`
  (3,9 MB, estructura de rutas preservada) + `pangle-deleted-files.txt`.
- Las referencias colgantes que quedan (adaptadores `com/google/ads/mediation/pangle`,
  `com/applovin/mediation/adapters/ByteDanceMediationAdapter`, `com/yk/e/IL1Iii`, `x3/*`, `vg/*`)
  son código muerto: ART las resolvería solo si se cargan, y ese camino exige un `PAGSdk.init`
  que ya no existe.

### Verificación
- [x] `apktool b` limpio (re-smaling de 13 dexes), `apksigner verify` exit 0.
- [x] APK: **56.460.250 → 55.272.410 bytes (-1.187.840, -1,19 MB)**.
- [x] Instalado en emulator-5590; mismo PID tras toda la sesión de pruebas (sin reinicios).
- [x] Splash → MainActivity; héroe + "Trending Now" + rail; History (miniaturas cargan).
- [x] ENTER en contenido → `VideoPlayDetailActivity` con **vídeo reproduciendo** (00:09/56:06,
      subtítulos, barra de control); BACK vuelve.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|ClassNotFoundException|NoClassDefFoundError`.
- [x] Capturas: `build/v111-home.png`, `v111-home-refresh.png` (History), `v111-home2.png`,
      `v111-ficha.png`, `v111-home3.png`.

### Trampas de esta fase
1. **Bridge compartido**: antes de borrar un paquete, listar sus `R8$$SyntheticClass` y comprobar
   quién las referencia. Un bridge de 6 líneas puede ser el que sostiene `MobileAds` en el arranque.
2. **`bykv` ≠ Pangle**: contiene bridges vivos (`seekTo`) usados por el reproductor.
3. `rg` en PowerShell: los `-g` **no** aceptan comas (`-g 'a,b'` no filtra); usar varios `-g`.
   Y en nativos Windows las comillas internas del patrón se pierden: buscar `R8$$SyntheticClass`
   sin comillas.
4. El emulador TV se duerme solo (`isSleeping=true`, `mCurrentFocus=null`, captura negra): no es un
   crash; `svc power stayon true` + `settings put system screen_off_timeout 2147483647`.
5. `chitu_sdk: IllegalStateException: Do you forget to initialize XLog?` es un log benigno de chitu
   (XLog ya no se inicializa al no llamarse `WxSDK.initSdk`); no afecta a la app.

## Fase 6 — Bloque 2: InMobi eliminado (v112, 24-oct-2026)

**Método:** el mismo de [`fase6-guia-borrado-sdks.md`](fase6-guia-borrado-sdks.md): censo → refs
externas → símbolos usados por código vivo → sintéticas → borrado + build + prueba.

- **892 smali** de `com/inmobi` (12 dexes). Sin `provider` en el manifest (solo la activity
  `InMobiAdActivity`, que queda declarada e inerte).
- **Refs externas:** `com/applovin` (adaptador de mediación), `com/ironsource/adqualitysdk`,
  `o9/*`/`n3`/`m9`/`p9`/`q9` (adaptador InMobi de chitu), `com/google/ads` (adaptador AdMob).
  Todos son caminos muertos: se cargan solo si esa red de mediación se inicializa.
- **Único ref desde paquete "vivo":** `com/safedk/android/internal/special/SpecialsBridge`
  (firmas de método con tipos InMobi). Esa clase solo la referencian adaptadores muertos de
  AdMob/AppLovin/Mbridge/Fyber/InMobi → nunca se carga. **Sin keep-list.**
- **Sintéticas:** ninguna clase `R8$$SyntheticClass` de InMobi usada por código vivo.
- Backup: `docs/auditoria/backup/fase6/inmobi-stack.zip` (1,5 MB) + `inmobi-deleted-files.txt`.

### Verificación
- [x] `apktool b` limpio; `apksigner verify` exit 0.
- [x] APK: 55.272.410 → **54.731.738 bytes (-540.672)**; acumulado desde v110: **-1.728.512 (-1,73 MB)**.
- [x] Instalado en emulator-5590; Splash → MainActivity.
- [x] Home con héroe; rail navega y cambia de categoría; ENTER → `VideoPlayDetailActivity` con
      **vídeo reproduciendo** (00:40/56:06); BACK vuelve.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|ClassNotFoundException|NoClassDefFoundError`.
- [x] Mismo PID (8794) durante toda la prueba, sin reinicios.
- [x] Capturas: `build/v112-home.png`, `v112-ficha.png`, `v112-home2.png`.

## Fase 6 — Bloque 3: Fyber/Inneractive eliminado (v113, 25-oct-2026)

- **1.560 smali** de `com/fyber` (inneractive + fairbid). Sin `provider` en manifest.
- **Refs externas:** `com/ironsource` (adquality), `com/applovin` (adaptador), `com/google/ads`
  (adaptador AdMob), `e1/*`/`g1/*`/`m3/*` (adaptador Fyber de chitu), `io/appmetrica`
  (adaptador de impresiones FairBid: solo `const-class`/`check-cast`/llamadas dentro de métodos).
- **Refs duras colgantes:** `safedk` `FyberDiscovery` (campo + `implements OnGlobalImpressionDataListener`)
  y `VideoBridge$1` (campo `VideoContentListener`). Ninguna se referencia desde app/glue vivo
  (0 resultados en `com/mgs`, `tc`, `io`, `ho`, `com/yk`, `xyz`) → no se cargan. **Sin keep-list.**
- Backup: `docs/auditoria/backup/fase6/fyber-stack.zip` (2,4 MB) + `fyber-deleted-files.txt`.

### Verificación
- [x] `apktool b` limpio; `apksigner verify` exit 0.
- [x] APK: 54.731.738 → **53.904.346 (-827.392)**; acumulado v110→v113: **-2.555.904 (-2,56 MB)**.
- [x] Instalado en emulator-5590; Splash → MainActivity; Home completo (héroe "Crystal Lake").
- [x] ENTER → `VideoPlayDetailActivity` con **vídeo reproduciendo** (01:07/56:06); BACK vuelve.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|ClassNotFoundException|NoClassDefFoundError`.
- [x] Mismo PID (9388) durante la prueba.
- [x] Capturas: `build/v113-home.png`, `v113-ficha.png`, `v113-home2.png`.

## Fase 6 — Bloque 4: Mbridge eliminado (v114, 25-oct-2026)

- **3.123 smali** de `com/mbridge` (se conservan 2: ver abajo). Sin `provider`; sí un
  `<receiver exported="true">` (`NetWorkChangeReceiver`, `CONNECTIVITY_CHANGE`) que queda inerte
  hasta la limpieza de manifest (Fase 4).
- **Hallazgo:** `com/mbridge/msdk/thrid/okhttp/internal/platform/{h,i}` son bridges R8 de
  `SSLParameters.setApplicationProtocols(...)` y `SSLSocket.getApplicationProtocol()` — los llama
  **OkHttp vivo** (`okhttp3/internal/platform/Jdk9Platform`,
  `okhttp3/internal/platform/android/Android10SocketAdapter`) al negociar TLS.
  **CONSERVAR los 2** (si se borran, toda conexión HTTPS falla).
- **Refs duras colgantes:** `com/yk/e/ILil$I1I implements SDKInitStatusListener` (adaptador
  Mbridge de chitu, nunca se carga) + adaptadores AdMob/AppLovin/IronSource (muertos).
- Backup: `docs/auditoria/backup/fase6/mbridge-stack.zip` (5,5 MB) + `mbridge-deleted-files.txt`.

### Verificación
- [x] `apktool b` limpio; `apksigner verify` exit 0.
- [x] APK: 53.904.346 → **52.147.162 (-1.757.184)**; acumulado v110→v114: **-4.313.088 (-4,31 MB)**.
- [x] Instalado en emulator-5590; Splash → MainActivity; Home completo (héroe + Trending).
- [x] ENTER → `VideoPlayDetailActivity` con **vídeo reproduciendo por HTTPS** (01:34/56:06),
      prueba real de los bridges TLS conservados; BACK vuelve.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|ClassNotFoundException|NoClassDefFoundError|SSLException`.
- [x] Mismo PID (9907) durante la prueba.
- [x] Capturas: `build/v114-home.png`, `v114-ficha.png`.

## Fase 3/4 — Limpieza de manifest de los 4 SDKs borrados (v115, 25-oct-2026)

**Objetivo:** retirar del manifest los componentes cuyas clases ya no existen (Pangle, InMobi,
Fyber, Mbridge), sin tocar providers (R4).

- Nodos retirados (**27**): 24 `activity` (14 Pangle, 1 InMobi, 4 Mbridge, 5 Fyber),
  1 `service` (`com.bytedance...BinderPoolService`), 1 `<receiver>` completo
  (`com.mbridge...NetWorkChangeReceiver` + intent-filter, el único receiver exportado de anuncios)
  y 1 `<meta-data>` (`com.bytedance.sdk.pangle.version`).
- Resultado: **activities 118→94, services 20→19, receivers 12→11**, providers **18** (intactos).
  `0` referencias restantes a los 4 paquetes en el manifest.
- Edición por líneas (preserva formato), XML validado con `[xml]`; backup:
  `docs/auditoria/backup/fase3-4/AndroidManifest.xml.bak.v114` y `AndroidManifest.xml.bak.v114`
  junto al original.
- Build v115: aapt2 reconstruye recursos; APK idéntico en tamaño (las entradas pesan ~0).

### Verificación
- [x] `apktool b` limpio; `apksigner verify` exit 0; instalación OK.
- [x] Splash → MainActivity; Home completo; ENTER → ficha con **vídeo reproduciendo**
      (00:00→02:00/56:06); BACK vuelve.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|ClassNotFoundException|NoClassDefFoundError|Unable to instantiate`.
- [x] PIDs distintos solo por reinstalación (sin reinicios en la sesión de pruebas).
- [x] Capturas: `build/v115-home.png`, `v115-ficha.png`.

## Fase 6 — Bloque 5: Unity Ads + Moloco eliminados (v116, 25-oct-2026)

**Particularidad:** ambos se autoinicializan en el arranque vía
`androidx.startup.InitializationProvider` (`initOrder=-2147483648`), así que **antes** de borrar su
smali hay que retirar sus `<meta-data>` o el boot revienta con `ClassNotFoundException`.

- Manifest (11 nodos): 2 `<meta-data>` (`com.moloco.sdk.internal.android_context.StartupComponentInitialization`
  y `com.unity3d.services.core.configuration.AdsSdkInitializer`) + 9 `activity` (4 Moloco:
  FullscreenWebview/Vast/StaticAd/Mraid; 5 Unity: AdUnit×4 + FullScreenWebViewDisplay).
  Quedan `androidx.startup` con lifecycle/work/emoji2/profileinstaller (intactos).
- Smali: **4.218** borrados (`com/unity3d` 2.150 + `com/moloco` 2.068).
- Refs vivas: Moloco **0**; Unity 4 símbolos (`UnityAds`, `UnityAdsInitializationError`,
  `IUnityAdsInitializationListener`, `WebViewBridgeInterface`) usados solo por adaptadores muertos
  (chitu `c/*`, `k/*`, `vg/*`, AdMob, AppLovin, IronSource) y SafeDK. **Sin keep-list.**
- Backup: `docs/auditoria/backup/fase6/unity-moloco-stack.zip` (5,8 MB) +
  `unity-moloco-deleted-files.txt` + `AndroidManifest.xml.bak.v115`.
- Trampa de proceso: `Compress-Archive` falló con *"archivo con una sección asignada a usuario
  abierta"* (bloqueo de fichero en Windows). Sustituido por
  `[System.IO.Compression.ZipFile]::CreateFromDirectory(...)`, que funcionó.

### Verificación
- [x] `apktool b` limpio (aapt2 por el manifest); `apksigner verify` exit 0.
- [x] APK: 52.147.162 → **50.762.478 (-1.384.684)**; **acumulado v110→v116: -5.697.772 (-5,70 MB)**,
      **12.546 smali** borrados.
- [x] Instalado en emulator-5590; **arranque sin `StartupException`** (el pre-paso funcionó),
      Splash → MainActivity; Home completo.
- [x] ENTER → ficha con **vídeo reproduciendo** (02:00/56:06); BACK vuelve.
- [x] `logcat` sin `FATAL EXCEPTION|VerifyError|ANR in|ClassNotFoundException|NoClassDefFoundError|Unable to instantiate`.
- [x] Capturas: `build/v116-home.png`, `v116-ficha.png`.

## Próximos pasos

- **Fase 8 (cierre)**: build final, `zipalign`+`apksigner verify`, MD5 instalado vs construido,
  capturas de Home/ficha, actualizar `AGENTS.md` §0 (estado documentado) y tabla de APKs de
  referencia en `PROGRESS.md` (v116 = estable).
- **Opcional (requiere decisión sobre R4)**: los 8 SDKs con `provider` en el manifest
  (AppLovin, Bigo, IronSource, GMS Ads, BidMachine, Yandex, Facebook Ads, Vungle, ~14k smali).
  Sin tocar sus providers solo se pueden podar sus partes no esenciales; borrarlos enteros exige
  quitar los providers, lo que contradice R4.






## Archivos implicados

- `docs/auditoria/anuncios-plan.md` — plan (Fases 1, 2 y 7 marcadas completadas).
- `docs/auditoria/anuncios-inventario-manifest.md` — inventario del manifest (entregable Fase 1).
- `docs/auditoria/backup/fase7/` — `AppApplication.smali` y `MainActivity.smali` previos.
- `apktool-salida/smali_classes6/com/mgs/carparking/app/AppApplication.smali` — editado.
- `apktool-salida/smali_classes16/com/mgs/carparking/ui/MainActivity.smali` — editado.

