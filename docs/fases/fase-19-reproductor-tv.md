# Fase 19 — Reproductor TV (controles propios)

> **Cuándo leer esto:** para ejecutar la fase de la barra de control del reproductor del
> plan (`plan-definitivo.md`). Lo básico funciona desde v27–v32; esta fase mide qué le
> falta y añade lo acordado (capítulos, MENU, indicador de "ya visto").
> **Origen:** reconocimiento 2026-10-22 (mapa de ficha) + `docs/componentes/ficha-video.md`
> y `reproductor-exoplayer-control.md`.

**Área:** C — Reproducción · **Criticidad:** P1 · **Build:** v44 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Dejar el control del reproductor completo para TV: play/pausa, ±10 s, seek, pantalla
completa, teclas multimedia desde cualquier punto, **siguiente/anterior capítulo**, MENU
para mostrar información y un indicador de "continuar viendo".

## 2. Cómo llegar

Ficha (fase 10) → DOWN a la zona de vídeo (aparece la barra).

## 3. Inventario

| Control | Dónde | Estado |
|---|---|---|
| `btnRetreat` (-10 s) | `TvPlayerBar` (código) | ✅ |
| `btnPlayPause` | `TvPlayerBar` | ✅ |
| `btnFast` (+10 s) | `TvPlayerBar` | ✅ |
| `seek` (progreso) | `TvPlayerBar` (`SeekBar`, max 1000 → duración) | ✅ (LEFT/RIGHT = seek ±10–30 s) |
| Reloj `mm:ss / mm:ss` | `TvPlayerBar` | ✅ |
| Botón pantalla completa | `TvDetail` (código) | ✅ |
| Auto-ocultado a los 4 s | `TvPlayerBar` / `TvDetail` | ✅ |
| Teclas multimedia | `dispatchKeyEvent` de `VideoPlayDetailActivity` | ✅ |
| **Siguiente/anterior capítulo** | no existe | ❌ P1 (no hay playlist) |
| **MENU** en la ficha | no hace nada | ❌ P1 |
| **Indicador "ya visto"** | no existe | ❌ P1 |
| Controlador de la librería | `exo_playback_top_my_new.xml` (`rl_bottom_land` `gone`) | ⚠️ velocidad/audio/subtítulos inaccesibles |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Mostrar/ocultar | DOWN a la zona de vídeo | la barra aparece; a los 4 s sin interacción se oculta | |
| 2 | Play/pausa | ENTER sobre el botón, y tecla multimedia desde otra zona | pausa y reanuda | |
| 3 | Saltos | LEFT/RIGHT sobre `seek` | salta ±10–30 s con el reloj actualizado | |
| 4 | Pantalla completa | ENTER en el botón; BACK | entra, oculta la(info) y BACK sale | |
| 5 | Cambio de capítulo | botón siguiente (nuevo) | cambia de episodio y la barra se refresca | |
| 6 | MENU | pulsar MENU con el vídeo en marcha | muestra/oculta información (título, episodio) | |
| 7 | Continuar viendo | salir a mitad y volver a abrir la misma ficha | **reanuda donde se quedó** y se ve algún indicador | |
| 8 | Buffering | red lenta | el icono no miente (no muestra "play" mientras carga) | |

## 5. Hallazgos

### P0 — corregir
- Ninguno estricto (la barra funciona). Si un caso de 1–4 falla, asciende a P0.

### P1 — corregir en esta fase (acordado: P1 se documenta, salvo estos tres cierres)
1. **Siguiente/anterior capítulo**: la app libera y recrea el player (`setMediaSource`,
   sin playlist) → el botón tiene que resolver la lista de episodios y lanzar el cambio
   igual que hace el toque en `rv_tv_comic`.
2. **MENU sin efecto** en la ficha: engancharlo a mostrar/ocultar información.
3. **Sin indicador de "ya visto"** en la ficha (solo el reloj de la barra).

### P1/P2 — documentar
- `MOVE_GUARD_MS=400` descarta el segundo movimiento si se pulsa rápido dos veces.
- `setMax(1000)` antes de conocer la duración → barra al 0 % unos segundos.
- `sActive` estático sin limpieza en `onDestroy` (fuga).
- `tv_detail_top_gradient` pintado sobre el vídeo.
- `rl_bottom_land` muerto: velocidad, audio/subtítulos y episodio "dentro del vídeo" inaccesibles.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` | botones siguiente/anterior (resolver lista de episodios) + MENU |
| `smali_classes7/.../VideoPlayDetailActivity.smali` | `dispatchKeyEvent` → MENU; limpieza en `onDestroy` |
| `tools/tv-detail/src/com/movievn/tv/TvDetail.java` | limpieza de `sActive` |

## 7. Verificación

`v44-barra.png`, `v44-barra-capitulos.png`, `v44-fullscreen.png`. Logcat limpio.
Regresión obligatoria: ficha (fase 10) y auto-ocultado en pantalla completa.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] Siguiente/anterior capítulo con el mando.
- [ ] MENU operativo; reanudación de posición verificada.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (very thorough): en `smali_classes7/.../VideoPlayDetailActivity.smali` y
`ActivityVideoPlayDetailBindingImpl.smali`, receta exacta de cómo se cambia de capítulo
desde el toque (`VIDEOPLAYDETAILVIEWMODEL.X0(I)` → `u1(Integer)`), para invocar lo mismo
desde el botón de `TvPlayerBar` sin playlist. **Sin modificar.**
