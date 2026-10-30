# Foco y clic por layout de item (Android TV)

> **Cuándo leer esto:** antes de modificar cualquier layout `item_*.xml` o de diagnosticar
> por qué una tarjeta no abre nada al pulsar ENTER.
> **Regla de oro (AGENTS.md §3.9):** el foco debe caer en la **misma vista que posee el
> clic**. En estos layouts el clic no está en la raíz por defecto: va por data-binding
> (`@BindingAdapter` invocado desde `executeBindings()` de cada `*BindingImpl`), y según
> el layout cae en la raíz, en un hijo (`@id/tv_video_play`) o en un `binding_1` interior.
> Hacer enfocable una vista sin clic = "anillo muerto".

## 1. Patrón de diagnóstico (3 pasos)

1. **Abrir el `*BindingImpl.smali`** del layout (en `smali_classes*/com/mgs/carparking/databinding/`).
   Buscar qué vista recibe el `BindingCommand` (el `yo/a.b(field X)` del AGENTS.md) o el
   `setOnClickListener`. Esa es la vista que debe ser `focusable`.
2. **Comparar con un baseline funcional** (p. ej. `output_v133/res/layout/<layout>.xml`)
   para ver dónde estaba el `focusable` originalmente. El diff de foco suele ser la causa.
3. **No añadir `focusable` en bloque** a todos los `item_*.xml` (los scripts
   `fix_all_item_focus.ps1`/`fix_click.ps1` lo hicieron y rompieron el ENTER en varias
   pantallas). Hacerlo por layout, verificando el dueño del clic.

## 2. Reglas de foco por familia de item

| Familia | Dónde debe estar el foco | Dueño del clic | Notas |
|---|---|---|---|
| Home cards (`item_home_content_multiple_*`, `item_home_recommend_multiple_*`) | **Raíz** (LinearLayout/ConstraintLayout) | Raíz (data-binding) | `descendantFocusability=afterDescendants`, `foreground=bg_focused_card`, `stateListAnimator=tv_focus_scale`. |
| Search result cards (`item_home_content_search_{comic,movie,tv,variety}`) | **`binding_1`** (LinearLayout horizontal interior) | `binding_1` (data-binding) | Raíz NO focusable (es contenedor). `descendantFocusability=beforeDescendants` para que el foco no caiga en `tv_video_play`. `foreground=bg_focused_card`. Sin `stateListAnimator` (el escalado oculta el halo). |
| Channel search result (`item_channnel_search_result`, `item_look_channnel_search_result`) | **Raíz** (LinearLayout) | Raíz | Inner RelativeLayout NO focusable. |
| Channel filter chips (`item_channnel_filter`, `item_channnel_filter_common`, `item_look_channnel_filter_common`) | `binding_1` (TextView) | El propio TextView | `foreground=bg_focused`, `stateListAnimator=tv_focus_scale`. |
| Guess-like cards (`item_home_recommend_multiple_gusslike`) | `binding_1` (LinearLayout vertical) | `binding_1` | `foreground=bg_focused`. |
| Collection (`item_collection`) | Raíz (ConstraintLayout) | Raíz | Inner `item_img_container` NO focusable. |
| Mine history (`item_mine_history`) | Raíz (RelativeLayout) | Raíz | Inner `item_img` NO focusable. |
| Rank next (`item_rank_content_multiple_next`) | Raíz (LinearLayout) | Raíz | Inner RelativeLayout NO focusable. |
| Special detail result (`item_special_detail_result`) | Raíz (LinearLayout) | Raíz | Inner RelativeLayout NO focusable. |
| Guss video (`item_guss_video`) | Raíz (LinearLayout) | Raíz | Inner RelativeLayout NO focusable. |
| Home content multiple category/gallery | Raíz (LinearLayout) | Raíz | Inner `binding_1` RelativeLayout NO focusable. |
| Downloads (`item_download_complete_second`, `item_downnloading_video`) | Raíz | Raíz | Inner checkbox/content NO focusable. |
| Ads (`item_*_ads`) | **No focusable** | — | Las ads no deben ser enfocables (baseline v133 = 0). |
| Popups (`item_pop_*`) | **No focusable** | — | Baseline v133 = 0. |

## 3. Casos especiales

- **`tv_video_play` ("Ver ahora")** en search items: en XML no es `focusable`, pero la
  data-binding lo hace focusable en runtime (UI dump lo muestra focusable). Para que el
  halo de la tarjeta se vea, `binding_1` usa `descendantFocusability=beforeDescendants`,
  de modo que el foco cae en la tarjeta y no en el botón interior. El botón sigue siendo
  `clickable` (táctil) pero no recibe foco con D-pad.
- **Tabs de resultados de búsqueda** (`activity_search_video.xml`): `TabLayout` con tabs
  `focusable="true"`. Navegación con IZQUIERDA/DERECHA entre pestañas; ARRIBA/ABAJO entre
  resultados. `ViewPager` con `descendantFocusability=afterDescendants`.
- **`item_video_more_list`**: solo la raíz focusable; los dos RelativeLayout interiores
  (`rl_left` y el de tags) NO focusable.

## 4. Errores típicos a evitar

- Añadir `focusable="true"` a la raíz de un item cuyo clic está en un hijo → el ENTER
  no abre nada (la raíz no tiene clic).
- Añadir `focusable="true"` en bloque a todos los `item_*.xml` → rompe pantallas cuyo
  clic está en un hijo (search, collection, etc.).
- Quitar el `foreground` al mover el foco → el halo desaparece aunque la tarjeta se
  "vea" enfocada (el usuario percibe el foco del sistema pero no el halo).
- Usar `stateListAnimator=tv_focus_scale` junto a un halo sutil → al escalar, el halo
  se pierde visualmente. En search items se quitó el escalado para mantener el halo.
- Cambiar `descendantFocusability` sin verificar dónde cae el foco → puede hacer que el
  foco salte a un hijo y el halo de la tarjeta deje de mostrarse.

## 5. Verificación rápida de un cambio de foco

1. Build + install (ciclo AGENTS.md §2).
2. `uiautomator dump` con la pantalla en estado enfocado → verificar que el nodo con
   `focused="true"` es el que tiene `foreground=bg_focused*` y `clickable="true"`.
3. Captura visual para confirmar que el halo se ve.
4. Probar ENTER → debe abrir la ficha/reproducción.

## 7. Mapa: qué layout usa cada RecyclerView / pantalla

> Los layouts de item no se referencian por nombre en código (van por id de recurso o
> por la clase `*BindingImpl`); por eso este mapa se ha reconstruido con `uiautomator dump`
> y lectura de bindings. Úsalo antes de editar un item para no tocar el layout equivocado.

| Pantalla / contenedor | binding / id | Layout de item usado | Título principal |
|---|---|---|---|
| Home – feed principal | `rv_list` / `binding_1` | `item_home_content_multiple_*` (hot/new/slide/…) | `binding_6`/`tv_name` |
| Home – recomendados | `rv_list` | `item_home_recommend_multiple_*` | `tv_name`/`tv_title` |
| Búsqueda – autocompletado | `rv_search_results` / `binding_7` | `item_search_extend_list.xml` | — |
| Búsqueda – resultados (tabs) | `rv_list` / `binding_1` | `item_home_content_search_{comic,movie,tv,variety}` | `tv_name` |
| Búsqueda – historial/hot | `fl_search_history`, `binding_12` | `item_history_search`, `item_home_search_hot_search` | — |
| Detalle de vídeo – cómics | `rv_tv_comic` / `binding_20` | `item_channnel_search_result` | `tv_name` |
| Detalle de vídeo – variedad | `rv_variety` / `binding_22` | `item_video_more_list` (o `item_channnel_search_result`) | `tv_vod_name`/`tv_name` |
| Detalle de vídeo – comentarios | `rv_comment_list` / `binding_25` | `item_video_commit_list` | — |
| Detalle de vídeo – "Te puede gustar" | `ScrollRecyclerView` / `binding_27` | **`item_guss_video`** | `tv_name` |
| Detalle de vídeo – temporadas | `binding_18` (selectSeason) | `item_video_season_item` | — |
| Canal – resultados | `rv_list` | `item_look_channnel_search_result` / `item_channnel_search_result` | `tv_name` |
| Canal – filtros | `FlowLayout2` | `item_look_channnel_filter` / `item_channnel_filter` | `binding_1` (TextView) |
| Rankings / Ver más | `rv_list` | `item_video_more_list`, `item_rank_content_multiple_next` | `tv_vod_name`/`tv_name` |
| Descargas | `rv_list` | `item_download_complete_second`, `item_downnloading_video`, `item_downnload_complete_video` | — |
| Especial | `rv_list` | `item_special_detail_result`, `item_special_detail_new_item_result` | `tv_name` |
| Colección | `rv_list` | `item_collection` | — |
| Historial (Mío) | `rv_list` | `item_mine_history` | — |
| Shorts | `rv_list` | `item_tik_tok` | — |

> **Lección de esta tabla:** el nombre del layout no siempre se infiere del nombre de la
> pantalla. Ejemplo clave: en el detalle de vídeo, el listado "Te puede gustar" usa
> `item_guss_video` (no `item_video_more_list`), aunque ambos tienen `item_img` + `tv_name`.
> Antes de editar, confirma con `uiautomator dump` qué `resource-id` (p. ej. `tv_vod_name`
> vs `tv_name`) aparece en la tarjeta real.

## 6. Referencias

- `AGENTS.md` §3 (reglas), §4 (trampas: "Una tarjeta enfocada no abre nada...").
- `docs/componentes/foco-auditoria-resultado.md`, `foco-auditoria-inventario.md`.
- `docs/fases/fase-06-buscador.md`, `fase-07-resultados-busqueda.md`.
- Baseline funcional: `output_v133/res/layout/item_*.xml`.
- Scripts que causaron la regresión: `fix_all_item_focus.ps1`, `fix_click.ps1`.
