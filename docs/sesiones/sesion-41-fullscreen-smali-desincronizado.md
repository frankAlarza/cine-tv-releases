# Sesión 41 — Botones flotantes en pantalla completa: smali desincronizado (v222)

## Síntoma

En la ficha de vídeo, al pulsar el botón de pantalla completa desaparecían la barra de
control y el propio botón. El logcat seguía mostrando `TvDetail: pantalla completa ON (lib)`
aunque `tools/tv-detail/src/com/movievn/tv/TvDetail.java` ya NO llamaba a la librería
(`invokeLibFullscreen` solo quedaba como método muerto desde v215).

## Causa raíz

**El APK no contenía el Java actual.** El smali empaquetado era el de v214:

- `apktool-salida/smali_classes16/com/movievn/tv/TvDetail.smali` tenía
  `invoke-static TvPlayerBar->showFloatingControls()` y la cadena
  `"pantalla completa ON (lib)"`.
- El `.java` se revirtió a la implementación manual en el commit v215
  (`157c86fb`), pero **no se volvió a ejecutar** `tools/build_tv_detail.ps1`.
- `apktool b` no compila Java: reempaqueta el smali que encuentra. Los commits
  v215–v221 solo cambiaron Java/recursos, así que todas esas APK siguieron llevando
  el fullscreen de la librería.
- Trampa adicional: el parámetro `-Project` de `build_tv_detail.ps1` apunta por defecto
  a `C:\Users\UsuarioLocal\Documents\app-android-cine-tv` (repo antiguo), no al activo.

`invokeLibFullscreen(true)` hace que la librería saque el `VideoPlayerView` de su caja
y lo ponga en su propio contenedor fullscreen; la barra y el botón (hijos de esa caja)
quedan fuera de la vista. Por eso `showFloatingControls()` no servía de nada.

## Fix (v222)

1. Regenerar smali desde el Java real:
   `tools\build_tv_detail.ps1 -Project C:\Users\UsuarioLocal\Documents\app-cine-new-design`
   con `-AndroidJar ...\platforms\android-37.0\android.jar` y `-D8 ...\build-tools\36.0.0\d8.bat`.
2. En `TvDetail.enterFullscreen()`: `button.setVisibility(VISIBLE)` +
   `button.bringToFront()` (el player pasa a `MATCH_PARENT`), y
   `TvPlayerBar.showFloatingControls()` para reponer barra + botón.
3. En `exitFullscreen()`: `TvPlayerBar.showFloatingControls()` para no dejar el overlay
   oculto al volver a modo ventana.
4. Diagnóstico: log con clases/hijos de `root`/`box`, visibilidad y bounds del botón, más
   `LogBoundsTask` (bounds reales tras el layout).
5. Se revirtieron dos parches sueltos de `VideoPlayerView.smali`/`VideoPlayerView$c.smali`
   (residuo del intento de fullscreen por librería, no commiteados) para que el APK
   corresponda a la implementación manual.
6. Versión v222 (versionCode 40025).

## Release

Publicado con `tools/publish-release.ps1`:

- Tag `v222` == `versionName`, asset `cine-tv.apk`.
- Digest local == remoto:
  `sha256:7108004517ff5dbad8c78b86b483b921983d0783bf1d044ad84c60fc0a04ad56`.
- URL: <https://github.com/frankAlarza/cine-tv-releases/releases/tag/v222>
- APK instalado en `emulator-5554` y `emulator-5556`.

## Verificación en emulator-5554 (v222 firmada)

- `TvDetail: pantalla completa ON root=LinearLayout box=RelativeLayout rootHijos=3
  boxHijos=11 boton=0 bounds=1808,20,1888,100`.
- `TvDetail: boton fullscreen medido: vis=0 shown=true w=80 h=80 bounds=1808,20,1888,100`.
- Captura `build/v222-04-fullscreen.png`: vídeo a pantalla completa + icono "salir",
  botón CC y barra visibles.
- A los 4 s se ocultan solos (`barra oculta`), como estaba diseñado
  (`build/v222-05-hidden.png`).
- D-pad → `barra visible` + foco en pausa (`build/v222-06-dpad-show.png`).
- BACK con controles ocultos sale de fullscreen y restaura la ficha sin residuos
  (`build/v222-07-back1.png`).
- Repetido tras revertir los parches de `VideoPlayerView`: `build/v222-09-fullscreen-final.png`.

## Lecciones

- **Editar `.java` no cambia el APK**. El puente Java→smali es un paso explícito; si no se
  ejecuta, `apktool b` empaqueta código viejo en silencio. Verificar el smali generado
  (cadena de log incluida) antes del build.
- Los logs de diagnóstico ("ON (lib)") son la evidencia más rápida de qué código corre.
- `uiautomator dump` falla con vídeo reproduciéndose; sirven capturas + logs de bounds.
