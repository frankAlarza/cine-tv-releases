# Plan para sesión siguiente: botones flotantes en pantalla completa

## Contexto del problema
- Al activar pantalla completa (`TvDetail.enterFullscreen()`), la barra de control y el botón
  de pantalla completa siguen desapareciendo.
- La última solución basada en la librería (`invokeLibFullscreen(true)`) se revirtió a la
  implementación manual de v208 (`MATCH_PARENT` + ocultar el resto del contenido).
- Aun así, en el emulador 5554 (v215 instalada) no se han vuelto a ver los botones.

## Hipótesis principales
1. **Z-order / superposición**: `player` pasa a `MATCH_PARENT` y cubre el `button`, que se añadió
   como hijo de `box`. Puede que el player se dibuje encima aunque `button` sea visible.
2. **Foco + helper de ocultación**: `TvPlayerBar` sigue ocultando tras `HIDE_DELAY`; al entrar en
   fullscreen las teclas no llegan a `TvPlayerBar.onMediaKey()` porque el foco está en `button`.
   El `Watcher` o `handleBack()` podrían intervenir.
3. **Versión real en runtime**: el logcat seguía mostrando `pantalla completa ON (lib)` mientras la
   fuente ya tenía `ON`. Es posible que quede un proceso viejo o que el APK en ejecución no sea
   el que se cree.

## Tareas de diagnóstico
1. Hacer `force-stop` + limpiar caché + relanzar; confirmar log “pantalla completa ON” (sin `(lib)`).
2. Añadir logs en `enterFullscreen()` con:
   - `root` y `box` class
   - número de hijos de `box` y de `root`
   - `Visibility` del botón y barra antes/después
   - bounds del botón (`getLeft`, `getTop`, `getRight`, `getBottom`)
3. Ver si el botón queda detrás del `player` (xml tree / dump de vistas con `uiautomator dump`).
4. Comparar el código actual contra el baseline de v208 con:
   `git diff fa5d13b3 -- tools/tv-detail/src/com/movievn/tv/TvDetail.java`.
5. Revisar si `TvPlayerBar` (bar y botón) quedan ocultos por `hideBarNow()` de forma automática.
6. Probar con el foco manualmente movido a `box` tras entrar en fullscreen.

## Posibles líneas de fix (sin implementar aún)
- A) Llamar `button.bringToFront()` y/o ` button.setElevation(...)` en `enterFullscreen()`.
- B) Mover el botón al `root` (por encima de todos los hijos) en lugar de `box`.
- C) Restaurar la visibilidad explícitamente (`button.setVisibility(View.VISIBLE)` y `bar.setVisibility(View.VISIBLE)`).
- D) Hacer que `TvPlayerBar.showBar()` se fuerce al entrar; cuando `barVisible` false, set visible, así como en onMediaKey cuando la vista esté `GONE`.
- E) Revisar watcher/layout para que no bloquee repintados.

## Verificación mínima
- Log: `TvDetail: pantalla completa ON`
- `uiautomator dump` con el `button` visible y focused en fullscreen.
- Tecla D-pad hace aparecer la barra (`TvPlayerBar: barra visible`).
- BACK (2 veces) vuelve a modo normal sin residuos.