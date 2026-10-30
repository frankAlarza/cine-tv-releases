# Sesión nd44 — Estilo configurable de subtítulos

**Fecha:** 30/10/2026  
**Versión:** cine-new-nd44 (firmada)  
**Objetivo:** permitir al usuario editar el estilo de los subtítulos desde el cajón lateral ("Mío" → "Estilo de subtítulos").

## Archivos creados
- `tools/tv-detail/src/com/movievn/tv/TvSubtitleStyle.java` — persistencia en SharedPreferences `"subtitle_style"` (font, size, shadow_on, shadow_color, shadow_offset) + helpers `getTypeface()`, `getTextSizeSp()`, `getShadowRadius/Dx/Dy/Color()`.
- `tools/tv-detail/src/com/movievn/tv/TvSubtitleStyleDialog.java` — diálogo AlertDialog con 5 filas focusables (Fuente×5, Tamaño×3, Sombra on/off, Color×5, Offset×3) + botón Aceptar.
- `tools/section-drawer/stub/com/movievn/tv/TvSubtitleStyleDialog.java` — stub de compilación.

## Archivos modificados
- `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` — `createSubtitleText()` aplica estilo cargado; añadidos `applySubtitleStyle()` y `applySubtitleStyleToActive()`.
- `tools/section-drawer/src/com/movievn/tv/TvSectionDrawer.java` — `rebuildItems()` añade item custom "Estilo de subtitulos" (índice -1); `ItemClick.onClick` y `select()` abren el diálogo.
- `tools/build_tv_detail.ps1` — patrones ampliados para copiar `TvSubtitleStyle*.smali` y `TvSubtitleStyleDialog*.smali`.
- `PROGRESS.md` — entrada nd44.

## Validación
- Build + zipalign + apksigner OK; install en emulator-5554 OK.
- Arranque sin `FATAL EXCEPTION`/`VerifyError`/`ANR`.
- Cajón muestra el nuevo item; diálogo navegable con D-pad.
- Persistencia verificada (Default Bold tras reabrir).
- logcat limpio.

## Pendientes / notas
- Estilo se aplica en caliente al reproductor activo vía `TvPlayerBar.applySubtitleStyleToActive()`.
- Opcionales del prompt (opacidad del texto, borde/outline) no implementados.