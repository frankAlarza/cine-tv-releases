# Fase 10 — Ficha de vídeo

> **Cuándo leer esto:** para ejecutar la fase de la ficha del plan (`plan-definitivo.md`).
> Es la pantalla con más deuda: el reproductor funciona (v27–v32) pero **todo el bloque
> informativo bajo el vídeo es un escaparate**.
> **Origen:** reconocimiento 2026-10-22 (mapa de ficha) + `docs/componentes/ficha-video.md`.

**Área:** C — Reproducción · **Criticidad:** P0 · **Build:** v41 · **Estado:** ✅ verificada 2026-10-23 (sobre v41, XML focusable en iv_back, items de episodios/relacionadas/comentarios y popups; logcat limpio. Capítulo via mando y TvPlayerBar chapters diferidos a fase 19)

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Conseguir que con el mando se pueda: cambiar de capítulo, abrir relacionadas, usar los
popups de temporadas/descarga/comentario, seleccionar favorito/compartir y volver. Hoy
**no se puede cambiar de capítulo con el mando** y los popups no tienen ni una vista enfocable.

## 2. Cómo llegar

Home → ENTER en cualquier tarjeta → `VideoPlayDetailActivity` (variante
`res/layout-land-television/activity_video_play_detail.xml`).

## 3. Inventario

| Zona | Elemento | Foco hoy | Acción |
|---|---|---|---|
| Vídeo | `exo_play_context_id` | — | superficie |
| Vídeo | Botón pantalla completa (inyectado) | ✅ | `TvDetail.toggle()` |
| Vídeo | Barra `TvPlayerBar` (inyectada) | ✅ | play/pausa, ±10 s, progreso |
| Info | Fila título (`binding_5`) | ✅ | popup de temporadas |
| Info | `iv_share` / `iv_feedback` / `iv_download` / favorito (`binding_12`) | ✅ anillo | acciones |
| Info | Chips idioma (`tv_yuan_1/2`) | ❌ **P0** | cambiar audio |
| Info | Bloque VIP (`vpLayout`) | ❌ **P0** | suscripción |
| Info | `selectSeason` + `iv_video_set_right` | ❌ **P0** | popup de temporadas |
| Info | **Episodios** `rv_tv_comic` (`item_video_play_tv_set_num.xml`) | ❌ **P0** | cambiar capítulo |
| Info | Relacionadas `rv_variety` (`item_video_play_variety_set_num.xml`) | ❌ **P0** | abrir ficha |
| Info | "Te puede gustar" `binding_27` | ❌ **P0** | abrir ficha |
| Info | Comentarios `rv_comment_list` | ❌ **P0** | leer/comentar |
| Info | Barra de comentario `binding_29` | ❌ **P0** | escribir comentario |
| Info | `iv_back` | ❌ (`focusable="false"` explícito) | volver |
| Popups | `pop_layout_video_season_item`, descarga, comentario, velocidad, audio, subtítulos, compartir | ❌ **P0 (0 enfocables)** | elegir opción |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Abrir ficha | ENTER en tarjeta del Home | el vídeo arranca y el foco cae en la fila del título | |
| 2 | Acciones | RIGHT entre share / feedback / descarga / favorito | las 4 acciones enfocables con anillo y hacen su acción | |
| 3 | Zona de vídeo | DOWN desde las acciones | aparece la barra de control y el botón de pantalla completa | |
| 4 | **Cambiar de capítulo** | DOWN hasta `rv_tv_comic`, RIGHT, ENTER en otro episodio | el capítulo cambia y la barra se refresca (hoy: imposible) | |
| 5 | Relacionadas | navegar `rv_variety` y ENTER | abre esa ficha | |
| 6 | Popup de temporadas | ENTER en `selectSeason` o en la fila del título | popup con opciones **enfocables**; ENTER elige | |
| 7 | Comentarios | navegar la lista y ENTER en la barra "我来说几句" | se leen y se puede escribir | |
| 8 | Volver | ENTER en `iv_back` (o BACK) | vuelve al Home; desde pantalla completa, BACK sale primero de ella | |
| 9 | Favorito | ENTER en el corazón | marca/desmarca con estado visible | |

## 5. Hallazgos

### P0 — corregir
1. `rv_tv_comic` y sus items sin foco → **no se puede cambiar de capítulo con el mando**.
2. `rv_variety` y "Te puede gustar" sin foco → camino muerto.
3. Comentarios: `rv_comment_list` sin foco y el único click sobre `rl_filter` que está `gone`
   → click muerto incluso con toque.
4. `selectSeason`, chips de idioma, bloque VIP y chevrones "más": `onClickCommand` sin `focusable`.
5. `iv_back` con `focusable="false"` explícito en la variante TV.
6. **Todos los popups con 0 vistas enfocables**: se abren con ENTER y dentro solo se sale con BACK.
7. DOWN no gestionado desde los botones de la barra (`btnPlayPause`, `btnFast`, `seek`).
8. `box` es enfocable y sin indicador → foco invisible y barra que no se oculta.

### P1/P2 — documentar
- Foco inicial en la fila del título (dispara del popup con ENTER "sin querer").
- Título `maxLines=2` + `ellipsize` a 32 sp: posibles recortes.
- Meta layout sin peso: textos largos empujan fuera de pantalla.
- Item de episodio 50×50 dp sin indicación de "visto".
- `TvPlayerBar.sActive` / `TvDetail.sActive` estáticos sin limpieza en `onDestroy` (fuga).
- `tv_detail_top_gradient` pintado sobre el vídeo.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout-land-television/activity_video_play_detail.xml` | foco en `iv_back`, `selectSeason`, chips, VIP, `binding_29` |
| `res/layout/item_video_play_tv_set_num.xml` | trío mágico + indicador de "visto" |
| `res/layout/item_video_play_variety_set_num.xml` | trío mágico |
| `res/layout/item_video_commit_list.xml` | trío mágico (o quitar `rl_filter` muerto) |
| `res/layout/pop_layout_video_season_item.xml` y demás `pop_layout_*` | trío mágico en las opciones |
| `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` | DOWN gestionado; siguiente/anterior capítulo |
| `tools/tv-detail/src/com/movievn/tv/TvDetail.java` | limpieza de `sActive` en `onDestroy` |

## 7. Verificación

`v41-ficha-acciones.png`, `v41-ficha-episodios.png`, `v41-ficha-popup-temporadas.png`,
`v41-ficha-relacionadas.png`. Logcat limpio. Regresión obligatoria de la barra del
reproductor y de la pantalla completa.

## 8. Criterio de aceptación (Done)

- [ ] 9 casos anotados.
- [ ] **Cambio de capítulo con el mando funcionando.**
- [ ] Al menos un popup totalmente operable (temporadas) y el resto documentados.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

- `explore` (very thorough): en `smali_classes9/.../ActivityVideoPlayDetailBindingImpl.smali`
  localizar qué vista recibe el click en cada fila (raíz vs. hijo) para el parche de foco.
- `explore` (medium): listar todos los `pop_layout_*.xml` alcanzables desde la ficha y
  comparar sus atributos con el patrón bueno `dialog_video_delete.xml`.
- `explore` (very thorough): en `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java`,
  receta exacta para añadir siguiente/anterior capítulo dado que la app libera y recrea
  el player (sin playlist).
