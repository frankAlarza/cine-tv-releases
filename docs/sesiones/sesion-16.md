# Bitácora — Sesión 16 (fase 02: Home)

> **Cuándo leer esto:** cuando haya que tocar el foco del feed del Home, las tarjetas
> `item_home_*`, la barra superior o el héroe, y para saber exactamente qué cambió en la
> v39.
> **Origen:** `plan-definitivo.md` (fase 02 del área A) + `docs/fases/fase-02-home.md`.

---

## Sesión 16 — Fase 02 del plan definitivo: Home con mando (2026-10-22)

### Objetivo

Cerrar la **fase 02 (Home)** del plan de 30 fases: que toda la navegación del Home (barra
superior, rail, feed con sus tarjetas, cajón de secciones y héroe) se pueda hacer con el
D-pad, corrigiendo los P0 y documentando el resto (build **v39**).

### Cambios aplicados

**Solo XML — cero cambios en smali.** La cadena de foco del `TvSectionDrawer` ya venía
cableada desde la v37 (verificado leyendo `wireTopFocus` en
`smali_classes16/com/movievn/tv/TvSectionDrawer.smali`): el hallazgo P0-3 del fichero de
fase ya estaba resuelto.

| Fichero | Cambio |
|---|---|
| `res/layout/fragment_home.xml` | `vp_content` (SuperViewPager): `descendantFocusability="afterDescendants"` |
| `res/layout/fragment_home_content_list.xml` | `rv_list` + contenedor de fila con `afterDescendants`; botón de estado vacío (`binding_3`) con foco + anillo + animación |
| `res/layout/fragment_home_content_multiple_list.xml` | `rv_list` (FeedRootRecyclerView) con `afterDescendants`; botón estado vacío (`binding_3`) con trío |
| `res/layout/fragment_home_recommend_multiple_list.xml` | `rv_list` (FeedRootRecyclerView) con `afterDescendants`; botón estado vacío (`binding_3`) con trío |
| `res/layout/fragment_home_content_search_list.xml` | raíz + `SmartRefreshLayout` + `rv_list` con `afterDescendants`; botón estado vacío (`binding_5`) con trío (ya era `clickable`) |
| `item_home_recommend_multiple_list_item_{new,no_title,hot,category}.xml` | `focusable="true"` (ya tenían foreground + animator) |
| `item_home_recommend_multiple_list_item_{multiple,gusslike_horization}.xml` | `focusable` + `stateListAnimator` (les faltaba la animación) |
| `item_home_recommend_multiple_list_item_special_list.xml` | raíz `RoundedImageView`: `focusable` + `stateListAnimator` |
| `item_home_content_multiple_list_item_{new,hot,category}.xml` | `focusable` (+ animación donde faltaba) |
| `item_home_content_multiple_list_item_special_list.xml` | raíz `ImageView`: `focusable` + `stateListAnimator` |
| `item_home_content_multiple_list_item_category_list.xml` | **sin cambios** (clic inerte: el `BindingCommand` del ViewModel `dc/f0` es un stub) |
| `item_home_content_list.xml`, `item_home_multiple_gallery_item_content.xml` | trío completo desde cero |
| `item_home_recommend_multiple_gusslike.xml` | el **LinearLayout interior `binding_1`** (que es el que recibe el clic por data-binding) recibe el trío |
| `home_banner_item.xml` + `widget_banner_view.xml` | el ítem del héroe pasa a ser enfocable y `mBannerPager` con `afterDescendants` → el héroe es alcanzable con el D-pad |

**Decisión de alcance:** los `item_home_content_search_*.xml` (resultados de búsqueda)
**no** se tocan aquí: su pantalla es la **fase 07**, y su clic no va en la raíz sino en
`@id/tv_video_play` (enfocar la raíz crearía un anillo muerto). Queda anotado en el fichero
de fase para la fase 07.

### Verificación (emulator-5556, Google TV API 34 — v39-signed)

| Caso | Resultado real |
|---|---|
| Cadena de la barra (RIGHT) | buscador → actualizar → historial → descargas → ••• → **vuelta al buscador** (cadena cerrada, lista de foco confirmada por node dump) |
|ENTER en el buscador | abre `SearchContentVideoActivity`; BACK vuelve al Home |
| Barra → contenido (DOWN) | barra → héroe → primera tarjeta, sin quedarse en el contenedor |
| Contenido → rail (LEFT) | desde una tarjeta, LEFT llega al ítem del rail (`movievn_category_rail: DPAD_LEFT -> rail item 4`) |
| Tarjetas del feed | `LinearLayout` con `click=true` recorre **→ ENTER abre `VideoPlayDetailActivity`** (verificado con `topResumedActivity`); BACK devuelve el foco a la misma tarjeta |
| Héroe | el banner es enfocable (`[176,199][1920,623]`) y UP vuelve a la barra |
| Cajón | MENU abre, DOWN navega los 4 ítems, ENTER cambia a "Streaming" y cierra; el foco vuelve a ••• |
| Cajón desde otra sección | ••• flotante abre el cajón, luego UP+ENTER → "seccion -> 0 (Home)" |
| Actualizar | ENTER en `btn_home_refresh` → `TvHomeRefresh: refresco solicitado en la pagina visible` |
| Regresión | `TvPlayerBar: foco=retroceder 10 segundos enCaja=true` (barra del reproductor viva) |
| Logcat | 0 coincidencias de `FATAL EXCEPTION│VerifyError│ANR in│Expired App│Modder│botX` (también tras el rebuild) |
| Firma / MD5 | `apksigner verify` exit 0; construido == instalado `E49AC32F72C954C05589F64A71FB58CB` (MD5 del primer build de la v39: `9648975E0CC3B10F670C0237601C9DD1`) |

Capturas: `build/v39-home-cadena.png`, `v39-home-feed.png`, `v39-home-cajon.png`.

> **Nota del rebuild:** tras la verificación de lectura delegada se detectó que faltaba
> `afterDescendants` en el `rv_list` de `fragment_home_content_search_list.xml` (los otros
> tres RVs del feed sí lo llevaban). Se añadió, se reconstruyó y se reinstaló (MD5 final
> `E49AC32F72C954C05589F64A71FB58CB`), y se reverificó el caso crítico
> (rail → héroe → tarjeta → **ENTER abre `VideoPlayDetailActivity`** → BACK) sobre el APK
> final. Por eso el MD5 documentado no es el del primer build.

### Documentación

- `docs/fases/fase-02-home.md`: 10 casos con resultado real, hallazgos actualizados
  (P0-3 resuelto en v37) y los P1/P2 documentados.
- `plan-definitivo.md`: fila 02 → ✅ verificada.

### Trampas de esta sesión

1. **No confiar en el fichero de fase sin comprobarlo en el árbol ni en el smali**: el
   P0-3 ("`iv_look` fuera de la cadena") ya estaba resuelto desde la v37:
   `wireTopFocus` cablea `buscador → actualizar → historial → descargas → •••`. Leyendo
   el fichero de fase se habría "arreglado" algo que ya funcionaba.
2. **"tarjeta sin foco" no significa necesariamente "enfocar la raíz"**: el clic del feed
   va por data-binding (`@BindingAdapter` `yo/a.b` llamado desde el `executeBindings()`
   de cada `*BindingImpl`; ver `smali_classes5/yo/a.smali`). En 12 de los layouts va en la
   **raíz**, pero en los `item_home_content_search_*` va a `@id/tv_video_play`, en
   `item_home_content_multiple_list_item_category_list.xml` el `BindingCommand` es un stub
   (clic muerto) y en `item_home_recommend_multiple_gusslike.xml` va al `binding_1`
   interior. Enfocar la raíz donde el clic no está crea un **anillo muerto**.
3. **Al editar los XML de data-binding no se toca el orden de los hijos**: solo se añaden
   atributos; los `android:tag="binding_N"` se mantienen intactos.
4. **Los section-types (`item_home_*_hot/category/multiple/new/gusslike*.xml`) no son
   tarjetas**: son contenedores de fila; su `rv_list` se corrige con `afterDescendants`
   o ya la traía.

---

## Resumen de la sección

| Sesión | Versión | Resultado principal |
|---|---|---|
| 16 | v39 | Fase 02 del plan definitivo (Home): 12 tarjetas del feed enfocables con clic real, contenedores con `afterDescendants`, héroe alcanzable y foco del estado vacío corregido. 10 casos con mando verificados, 0 P0 abiertos, logcat limpio |
