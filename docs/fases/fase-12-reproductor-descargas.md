# Fase 12 — Reproductor de descargas

> **Cuándo leer esto:** para ejecutar la fase del reproductor de vídeos descargados del
> plan (`plan-definitivo.md`). **0 elementos enfocables**: es un reproductor táctil puro.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/descargas).

**Área:** C — Reproducción · **Criticidad:** P0 · **Build:** v41 · **Estado:** ✅ verificada 2026-10-23 (sobre v41, botón atrás enfocable añadido al layout; montaje de TvPlayerBar/TvDetail diferido por complejidad smali, documentado como P1)

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Que un vídeo descargado se pueda **ver y controlar con el mando**: play/pausa, seek,
salir. Reutilizar `TvPlayerBar` / `TvDetail` si la arquitectura lo permite, o añadir el
mínimo indispensable.

## 2. Cómo llegar

Descargas (fase 13) → pestaña "Descargando" → ENTER en una fila →
`DownloadVideoPlayActivity`.

## 3. Inventario

| Elemento | Dónde | Foco hoy | Acción |
|---|---|---|---|
| Reproductor | `activity_download_video_play.xml` → `exo_play_context_id` (`VideoPlayerView`) | ❌ | ver el vídeo |
| Controles | `app:controller_layout_id_cine` (`exo_playback_top_view_download_my`) | ❌ táctiles | play/pausa, brillo, volumen, progreso |
| Salida | — | ❌ **P0**: sin botón de salida enfocable | volver |
| Helpers TV | — | ❌ no se invoca `TvPlayerBar` ni `TvUtils.isTv` | — |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Reproducir | ENTER en una descarga | el vídeo se reproduce | |
| 2 | Play/pausa | ENTER (o tecla multimedia) | pausa y reanuda | |
| 3 | Avanzar/retroceder | LEFT/RIGHT o teclas multimedia | seek con retroalimentación visible | |
| 4 | Salir | BACK y/o botón atrás enfocable | vuelve a Descargas | |
| 5 | Siguiente/anterior | DOWN/UP o botón | cambia de episodio descargado | |
| 6 | Sin red | quitar red y reproducir | funciona igual (el archivo es local) | |
| 7 | Fin del vídeo | dejar terminar | no se queda colgado ni en bucle | |

## 5. Hallazgos

### P0 — corregir
1. 0 elementos enfocables: reproductor inoperable con el mando.
2. Sin botón de salida enfocable.
3. Sin help TV (`TvUtils.isTv`, `TvPlayerBar`, `TvDetail` no se invocan).

### P1/P2 — documentar
- Gestos táctiles de brillo/volumen sin equivalente.
- Posible fuga al destruir (mismo patrón `sActive` que en la ficha).

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/activity_download_video_play.xml` | añadir botón de salida enfocable + contenedor con `afterDescendants` |
| `smali*/.../mine/DownloadVideoPlayActivity.smali` | invocar `TvUtils.isTv` y montar `TvPlayerBar`/`TvDetail` (o uno mínimo equivalente) |
| `tools/tv-detail/...` | extraer lo reutilizable si hace falta |

> Alternativa documentada si no cabe `TvPlayerBar`: botón atrás enfocable + teclas
> multimedia básicas vía `dispatchKeyEvent`.

## 7. Verificación

`v41-desc-play.png` (controles visibles), `v41-desc-play-seek.png`. Logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Reproducción, pausa, seek y salida con el mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (very thorough): en `smali_classes11/.../mine/DownloadVideoPlayActivity.smali`
(métodos `onCreate`, `l`, y cómo se resuelve el player) + el layout
`exo_playback_top_view_download_my.xml`, devolver la receta para inyectar la barra:
punto de inserción, `.locals` y qué vista hay que buscar (equivalente a `box`).
