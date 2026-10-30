# Bitácora — Sesiones 1 a 4

*Cuándo leer esto: el arranque del port TV — entorno, emulador TV, diseño a 10 pies y orientación de las activities; léelo si quieres saber de dónde sale el APK base y qué se corrigió antes del rail lateral. — Fuente: `PROGRESS.md` (reescrito el 2026-10-21)*

---

# PROGRESS — Bitácora de avances y aprendizajes (proyecto Android TV)

Formato: una entrada por sesión/hito. Mantenerlo corto y factual.

---

## Sesión 1 — Entorno y línea base (2026-10-20)

### Hitos
- ✅ Creado proyecto `app-android-cine-tv` separado de `app-android-cine` (no se modifica el origen).
- ✅ Copiado `base/base.apk` = `app-android-cine/build/cine-patched-signed.apk` (APK ya parcheado, 56.208.740 B).
- ✅ Decodificado con apktool 3.0.3 en `apktool-salida/` (16 dex, 751 layouts, 22 libs nativas).
- ✅ Leído `AndroidManifest.xml`:
  - Launcher: `com.mgs.carparking.ui.login.splash.SplashActivity` (MAIN + LAUNCHER).
  - MainActivity: `com.mgs.carparking.ui.MainActivity` (singleTask, portrait).
  - targetSdk 33, package `com.movievn.cinevi`.
  - Uses-feature implícitos REQUIRED: `android.hardware.camera`, `android.hardware.camera.autofocus` → bloquean TV en Google Play.
  - Permisos problemáticos en TV: WRITE_EXTERNAL_STORAGE, READ_EXTERNAL_STORAGE, READ_LOGS, WRITE_APN_SETTINGS, REQUEST_INSTALL_PACKAGES, CAMERA, RECORD_AUDIO, MOUNT_UNMOUNT_FILESYSTEMS, SYSTEM_ALERT_WINDOW, GET_TASKS, SYSTEM_OVERLAY_WINDOW, FLASHLIGHT, CHANGE_WIFI_MULTICAST_STATE.
- ✅ Creado README.md, PLAN.md, PROGRESS.md del proyecto TV.
- ✅ T1 aplicado en AndroidManifest.xml:
  - `<uses-feature android:software.leanback required="false"/>` y `<uses-feature android:hardware.touchscreen required="false"/>`
  - `android.hardware.camera` y `autofocus` marcados `required="false"`
  - SplashActivity: `android:banner="@drawable/banner"`, `screenOrientation="sensorLandscape"`, categoría `LEANBACK_LAUNCHER` añadida
  - MainActivity, MJMainActivity, VideoPlayDetailActivity → `sensorLandscape`
  - Permisos problemáticos eliminados (WRITE_EXTERNAL_STORAGE, READ_EXTERNAL_STORAGE, READ_LOGS, WRITE_APN_SETTINGS, REQUEST_INSTALL_PACKAGES, CAMERA, RECORD_AUDIO, MOUNT_UNMOUNT_FILESYSTEMS, SYSTEM_ALERT_WINDOW, GET_TASKS, SYSTEM_OVERLAY_WINDOW, FLASHLIGHT, CHANGE_WIFI_MULTICAST_STATE)
- ✅ Recursos creados:
  - `res/drawable-{ldpi,mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi}/banner.xml` (banner 320x180)
  - `res/drawable-{ldpi,mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi}/bg_focused.xml` (state_focused/selected)
  - `res/drawable-{ldpi,mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi}/bg_button_focused.xml` (botones con foco)
  - `res/values-television/bools.xml` (`is_tv=true`)
  - `res/values-television/dimens.xml` (tv_text_* hasta 40sp, márgenes 24dp)
- ✅ APK reconstruido (v4), alineado, firmado (apksigner verify → Verifies, 1 signer).
- ✅ Fase T2 implementada (AppApplication.loadAdConf):
  - Envuelto `WxSDK.initSdk()` y `WxSDK.setDebugFlag()` en comprobación de `UiModeManager.getCurrentModeType() == UI_MODE_TYPE_TELEVISION (4)`
  - Si es TV, se salta la inicialización del SDK de anuncios OktMedia → evita crash en TV
  - `.locals` aumentado de 1 a 6 en `loadAdConf`
  - APK instalado y arrancado sin crash en BlueStacks; logcat limpio sin VerifyError ni FATAL EXCEPTION
- ✅ Instalado en BlueStacks emulator-5554 (Android 9, teléfono) y arrancado sin crash.
  - logcat sin FATAL EXCEPTION / VerifyError de nuestra app; sin mt.modder / botX / Modder_Hub.
- ✅ T3 parcial: activity_main.xml con focusable/nextFocus/foreground en contenedor y TabLayout.
- ✅ docs/componentes/arranque-en-tv.md, docs/componentes/diseno-y-navegacion.md, docs/componentes/diseno-y-navegacion.md creados.
- ⏳ Pendiente: verificar en emulador TV real (AOSP TV / Google TV API 30+).
- ⏳ Fase T2 pendiente: envolver WxSDK.initAdCache y MainSDK.initAdCache en MainActivity.smali (líneas 3255, 4113).
- ⏳ Fase T5 (reproductor TV), T6 (verificación final automatizada), T7 (documentación final).

---

## Sesion 2 - Emulador TV + arreglo critico + navegacion D-pad (2026-10-20)

### Emulador Android TV (nuevo entorno de verificacion)
- Instalado system image + emulador TV API 34 (Google TV) via sdkmanager/avdmanager.
- AVD AndroidTV1080p: 1920x1080, density 320, emulator-5556, dumpsys uimode = 0x24 (TELEVISION).
- Script install_tv.ps1: detecta TV, instala, lanza, captura pantalla, revisa logcat.

### Causa raiz de que la app se cerrara en TV
- 	c.e.i(Context) (anti-TV) y 	c.e.o() (anti-emulador) devolvian true y
  SplashActivity.onCreate llamaba a finish().
- Parche: ambos metodos reescritos para eturn false (script 	ools/patch_tc_e.ps1).
- Resultado: Splash -> MainActivity correctamente en TV.

### T2 - Anuncios
- AppApplication.loadAdConf y MainActivity (initAdCache) ya no inicializan
  WxSDK/MainSDK en TV. Sin crash de anuncios en logcat.

### T3/T4 - UX y navegacion con mando (esto era lo que faltaba)
Problemas encontrados y arreglados (verificados con capturas):
1. mFragmentContainerLayout y mTabLayout tenian focusable=true -> el foco se
   quedaba en los contenedores. Ahora tienen descendantFocusability=afterDescendants.
2. fragment_home_recommend_multiple_list.xml (root de la pestana Recommend) tenia
   focusable=true -> capturaba el foco del banner. Ahora focusable=false +
   afterDescendants.
3. fragment_home.xml y otros usaban blocksDescendants -> cambiado a
   afterDescendants (home, player, descargas, selector de episodios).
4. Items del banner (item_home_*_slide.xml) con focusable=false + afterDescendants
   para que el foco llegue al ivImage (que abre el titulo).
5. bg_focused.xml tenia relleno OPACO en estado normal -> al usarlo como
   android:foreground tapaba imagenes/textos. Reescrito transparente (7 carpetas).
6. Resaltado visible anadido (foreground bg_focused) a: buscador, iconos superiores,
   banner, tarjetas de contenido (item_home_*list_item*.xml) y tema TV
   (values-television/styles.xml con colorControlHighlight + defaultFocusHighlightEnabled).

### T5 - Reproductor en TV
- Creado es/layout-land-television/activity_video_play_detail.xml:
  - VideoPlayerView pasa de dp_202 (~303dp) a @dimen/tv_player_height = 400dp.
  - iv_back (flecha superpuesta) ya no es focusable: antes el foco inicial caia ahi
    y ENTER cerraba el reproductor.
- Resultado: video grande a todo el ancho + ficha debajo; BACK del mando vuelve a Home.

### Verificacion final (APK v15)
- Home carga banner + filas de tarjetas con imagenes.
- D-pad: buscador -> contenido -> tarjeta (borde azul) -> ENTER abre detalle.
- Detalle: video reproduce; BACK vuelve a Home.
- Barra inferior: Home / Streaming / Categories / Promotion / Me navegables con ENTER.
- logcat sin FATAL EXCEPTION / VerifyError / ANR / Expired App / modder.

### Notas tecnicas
- Escalado de la app en TV: usa es/values-sw540dp/dimens.xml (el TV 1080p mide
  540dp de alto). Los qualifiers de smallest-width tienen MAS prioridad que uiMode,
  por eso values-television/dimens.xml NO puede sobreescribir sp_*/dp_*.
- Instalacion en emulador TV: requiere desactivar verificador
  (settings put global verifier_verify_adb_installs 0 y package_verifier_enable 0)
  y usar adb install --no-incremental.
---

## Sesion 3 - Diseno 10 pies, proyecto aislado y verificacion final (2026-10-21)

### Proyecto
- Proyecto TV movido a `C:\Users\UsuarioLocal\Documents\app-android-cine-tv` (copia completa:
  rename bloqueado por handles abiertos). El origen `app-android-cine` sigue intacto.
- APKs: v16, v17, v18, v19, v20 (firmados). Ultimo estable de esa sesion:
  `build/cine-tv-v20-signed.apk` (superado por v24, ver Sesion 4).

### Diseno TV (v16-v20)
- Base nueva: `res/values/tv_dimens.xml`, `res/animator/tv_focus_scale.xml`,
  `res/values/tv_styles.xml` (TextAppearance.TV.Tab), `res/drawable/tv_hero_gradient.xml`,
  `res/drawable/tv_detail_top_gradient.xml`.
- Home: buscador 56dp, iconos 38dp, tabs 20sp + indicador 3dp, hero 212dp con CTA
  "Reproducir", fila "Trending Now" visible, tarjetas 176x248dp con anillo + escala.
- Ficha: player 340dp, titulo 32sp, meta 17sp, acciones 32dp/14sp enfocables,
  "Introduction" enfocable y expandible, degradado superior.
- Reproductor: `exo_playback_top_my_new.xml` con iconos 36-52dp, tiempos 16sp y
  boton de pantalla completa enfocable.
- Barra inferior 78dp (iconos 34dp, labels 14sp); dialogo de idioma con foco.

### Ajustes finos verificados con capturas
- hero 286 -> 230 -> 212dp para que asome la fila siguiente.
- player 420 -> 360 -> 340dp para que se vean las etiquetas de las acciones.
- `binding_5` (Introduction) ahora focusable + bg_focused + tv_focus_scale.
- Fila de tarjetas: paddingBottom 24dp + clipToPadding=false para no quedar bajo la barra.

### Correccion importante: orientacion
- 29 activities seguian en `screenOrientation="portrait"`. En TV se mostraban como columna
  estrecha centrada (letterbox). Todas pasan a `sensorLandscape`; verificado en la lista
  "Trending Now" y en "Me".

### Verificacion (emulator-5556, Google TV API 34)
- Home, foco en tarjeta con anillo/escala, ficha, Introduction expandida, acciones con
  anillo, BACK a Home, barra inferior, "Me" a ancho completo.
- logcat 5.134 lineas: 0 FATAL EXCEPTION / VerifyError / ANR / Expired App / Modder / botX.
- Warnings inofensivos: "Duplicate finish request", "Toast already killed".

### Limitaciones documentadas
- Marco 16:9 del player embebido (barras laterales). `resize_mode_cine="zoom"` no lo cambia
  (revertido a `fit`).
- Controles del player no accesibles en modo lista (`player_list_cine="true"`).
- Pestana "Me": filas generadas por codigo sin anillo de foco.
- No probado en TV fisica.
---

## Sesion 4 - Causa raiz de las pantallas estrechas y cierre en v24 (2026-10-21)

### Hallazgo principal (v21-v24)
Las pantallas secundarias ("My Favorites", lista "Trending Now", etc.) se veian como una
columna de 608px (304dp) centrada, aunque el manifest declarara landscape.

Diagnostico con `dumpsys activity activities`:
`letterboxReason=FIXED_ORIENTATION` + configuracion `sw304dp w304dp h540dp port`.
Es decir, la activity pedia portrait EN RUNTIME (no era un problema de layout).

Causa: `com.mgs.carparking.basecommon.ui.BaseActivity.onCreate` (smali_classes9):

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v0, 0x1a            # API 26
    if-eq p1, v0, :cond_0
    const/4 p1, 0x1              # PORTRAIT
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

Forzaba portrait en toda version de Android distinta de API 26. Como todas las activities
heredan de esa clase, pisaba el manifest.

### Cambios aplicados
- `BaseActivity.smali`: argumento `0x1` -> `0x0` (SCREEN_ORIENTATION_LANDSCAPE).
- Manifest: las 118 activities con `screenOrientation="sensorLandscape"` (antes 29 en
  portrait y 74 sin atributo) + `android:resizeableActivity="true"`.
- `tc/a0$b.smali` (flujo de anuncios): `setRequestedOrientation(v1=1)` -> `v2=0`.
- Nuevo `tools/patch_orientation.ps1` (idempotente) para reaplicar ambos parches a un APK
  base nuevo.

### Verificacion v24 (emulator-5556, Google TV API 34)
- "My Favorites": 1920x1080 completo, config `sw540dp land` (antes 608x1080 port).
- Home v24: buscador grande, tabs, hero "Crystal Lake" con CTA "Reproducir",
  "Trending Now" completa; dialogo de idioma con foco (Ok).
- Ficha/reproductor v24: video + subtitulos, titulo 32sp, meta 17sp, "Introduction" y
  acciones (Favorite/Download/Feedback/Share) con etiquetas visibles.
- logcat 2.532 lineas: 0 FATAL EXCEPTION / VerifyError / ANR / Expired App / Modder / botX.
- Nota: al borrar datos (uninstall) la app vuelve a mostrar el dialogo "App Language" en
  el primer arranque; hay que pulsar Ok una vez.

### Leccion para la proxima sesion
Si se parte de otro APK base: revisar `BaseActivity.onCreate` antes que el manifest. Un
manifest perfecto no sirve si la clase base fuerza la orientacion en runtime.

APK estable: `build/cine-tv-v24-signed.apk`.

---

## Resumen de la sección

| Sesión | Resultado principal en una línea |
|---|---|
| Sesión 1 | Proyecto TV separado del original, APK parcheado decodificado y T1 aplicado (leanback, permisos, orientaciones): APK v4 firmado y arrancando sin crash. |
| Sesión 2 | Emulador TV API 34 operativo, parche de `tc.e` (anti-TV) y arreglo de la navegación con D-pad: APK v15 verificado con capturas. |
| Sesión 3 | Diseño TV a 10 pies (héroe, tarjetas, barra inferior) y corrección de las 29 activities que seguían en portrait: APK v20. |
| Sesión 4 | Causa raíz del letterbox localizada en `BaseActivity.onCreate` y las 118 activities pasado a `sensorLandscape`: APK v24. |
