# Sesión 43 - Overlay flotante único para los controles del reproductor (v224)

## Síntoma

Con subtítulos cargados, los botones flotantes de sincronización (`adelantar` /
`retrasar`), el offset (`+0.0s`) y la etiqueta de idioma (`ES` / `EN`) se quedaban
en pantalla para siempre. El resto de botones flotantes (barra, pantalla completa,
botón CC) sí desaparecían a los 4 s.

## Causa

Dos caminos distintos gobernaban la visibilidad:

1. `showSubtitleSyncControls()` ponía los cuatro controles en `VISIBLE` por su
   cuenta, sin mirar si la barra estaba visible. Se llama al terminar la descarga
   de subtítulos (`loadSubtitle` / `setSubtitleAvailable(true)`), que suele ocurrir
   **después** de que la barra ya se haya auto-ocultado.
2. `hideBarNow()` empezaba con `if (bar == null || !barVisible) return;`. Si la
   barra ya estaba oculta (`barVisible == false`), no llegaba a ocultar los
   controles de subtítulos. Como `hideTask` ya se había ejecutado, nadie volvía a
   ocultarlos: quedaban permanentes.

Además `showBar()` tenía un `if` anidado mal formado que solo repintaba los
controles de sincronización si el botón CC aún no estaba visible.

## Fix (v224)

Regla única de overlay en `TvPlayerBar`:

- `applyOverlayVisibility(boolean)` es el **único** punto que muestra u oculta:
  barra, botón de pantalla completa, botón CC, botones `-0,5 s` / `+0,5 s`,
  offset e idioma.
- Los controles se registran al crearse:
  - `registerFloatingControl(v)`: barra/CC y controles generales.
  - `registerSubtitleSyncControl(v)`: grupo de sincronización.
- `subtitleSyncAvailable` indica si hay cues cargados. Sin cues, el grupo de
  sincronización no se muestra aunque el overlay esté visible.
- `showSubtitleSyncControls()` ya no hace `setVisibility(VISIBLE)`: solo activa
  el flag y, si la barra está visible, repinta el overlay. Si la barra está
  oculta, los controles aparecerán la próxima vez que se saque la barra.
- `hideBarNow()` ya no retorna antes por `!barVisible`: siempre aplica
  `applyOverlayVisibility(false)`, de modo que ningún control hijo puede quedar
  huérfano.
- El texto de los subtítulos queda **fuera** del overlay: lo gobierna
  `updateSubtitle()` y debe seguir visible aunque los controles estén ocultos.

## Verificación

- `tools\build_tv_detail.ps1 -Project <ruta real>`: OK (javac + d8 + baksmali).
- `apktool b` + `zipalign` + `apksigner` + `apksigner verify`: OK.
- `aapt dump badging`: `versionCode='40027'`, `versionName='v224'`.
- Instalada en `emulator-5556`; arranque en `MainActivity` sin crash
  (`build/v224-home.png`, `build/v224-home2.png`), logcat sin `FATAL/VerifyError/ANR`.
- **Prueba funcional completa** con la ficha *Campus Drivers - Temporada 1*:
  1. Subtítulos EN descargados y cargados (472 cues).
  2. Pantalla completa: a los 4 s el overlay completo desaparece
     (`overlay flotante oculto`) y **no queda ningún botón**: ni barra, ni CC,
     ni `<<`, ni `+0.0s`, ni `>>`, ni `EN` (`build/v224-full-sub.png`). El texto
     del subtítulo sigue visible.
  3. `DPAD_DOWN`: reaparecen juntos barra + CC + `<<` + `+0.0s` + `>>` + `EN`
     (`build/v224-full-show.png`).
  4. 5 s después vuelven a desaparecer todos (`build/v224-full-hide2.png`).
- **Trampa de entorno encontrada:** el reloj del AVD estaba 12 días atrasado
  (snapshot) y toda petición TLS fallaba con `Chain validation failed`; ni TMDB
  ni los proveedores de subtítulos respondían. Se corrigió con
  `cmd network_time_update_service force_refresh` + `auto_time=1`. Sin eso, la
  prueba funcional es imposible.

## Archivos

- `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` — regla única de overlay.
- `apktool-salida/smali_classes16/com/movievn/tv/TvPlayerBar*.smali` — regenerado.
- `apktool-salida/AndroidManifest.xml`, `apktool-salida/apktool.yml` — v224 / 40027.
- `build/cine-tv-v224-signed.apk` — artefacto verificado.
