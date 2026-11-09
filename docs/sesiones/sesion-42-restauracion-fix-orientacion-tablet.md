# Sesión 42 — Restaurado el fix de orientación del fullscreen de la librería (tablet, v223)

## Síntoma

En **tablet**, al pulsar el botón de pantalla completa de la **librería**, la app volvía a
poner la pantalla en vertical. Ese fix existía en v211–v221 y se perdió al publicar v222.

## Causa

En la sesión 41 (v222) se revirtieron dos parches que parecían residuo del intento de
fullscreen con la librería:

- `apktool-salida/smali_classes10/.../VideoPlayerView$c.smali`
- `apktool-salida/smali_classes10/.../VideoPlayerView.smali`

En realidad **eran el fix de orientación de tablet**. Nunca se habían commiteado: vivían
solo en el árbol de trabajo, así que todos los APK construidos desde ahí (v211–v221) lo
llevaban, pero el repositorio no. Al revertirlos, v222 salió sin el fix. La tablet lo
recibió por el release v222.

## Fix (v223)

Restaurados los dos parches, byte a byte (mismos blobs que en el APK que funcionaba):

1. `VideoPlayerView$c.onClick`, rama `v/e.k(context)` (landscape): en vez de
   `setRequestedOrientation(v2)` (=1, vertical) se hace
   `O(!isFullscreen())` para que la librería gestione su propio fullscreen:
   ```smali
   invoke-virtual {p1}, ...VideoPlayerView;->i()Z
   move-result v0
   xor-int/2addr v0, v2
   invoke-virtual {p1, v0}, ...VideoPlayerView;->O(Z)V
   goto :goto_2
   ```
2. `VideoPlayerView.P()` (salir de fullscreen): `const/4 v1, 0x0`
   (`setRequestedOrientation(0)` = landscape) en lugar de `0x1` (portrait).

## Verificación

- `git diff` de ambos ficheros idéntico al parche que llevaban los APK v211–v221
  (mismos hashes de blob `759958b1` / `b0286c95`).
- v223 (versionCode 40026) compilada, firmada e instalada en `emulator-5554` y
  `emulator-5556`: arranque sin crash y fullscreen de la app (TvDetail) sigue bien
  (`build/v223-01-fullscreen.png`).
- En la tablet física no se pudo probar desde aquí (no está conectada por ADB); la
  evidencia es la restauración exacta del código que ya funcionaba en v211–v221.

## Lecciones

- Los parches manuales a smali de la **librería** (`VideoPlayerView*`) son fixes reales:
  **commitearlos**, no dejarlos en el working tree.
- Antes de revertir un cambio no commiteado, comprobar qué comportamiento aporta
  (en este caso, la orientación en tablet). "Parece residuo" no es motivo suficiente.
