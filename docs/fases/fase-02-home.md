# Fase 02 — Home

> **Cuándo leer esto:** para ejecutar la fase de la pantalla principal del plan
> (`plan-definitivo.md`). Es la fase más grande del área A: rail, barra superior, feed,
> cajón y tarjetas.
> **Origen:** reconocimiento 2026-10-22 (mapa del Home) + `docs/componentes/rail-categorias.md`,
> `cajon-secciones.md`, `foco-auditoria-inventario.md`.

**Área:** A — Arranque y navegación · **Criticidad:** P0 · **Build:** v39 · **Estado:** ✅ cerrada 2026-10-22 (10/10 casos, [sesión 16](../sesiones/sesion-16.md))

---

## 1. Objetivo

Validar con el mando **toda** la navegación del Home: barra superior, rail lateral,
feed con sus filas y tarjetas, cajón de secciones y estados vacíos. Corregir los P0
(tarjetas sin foco, `ViewPager` que roba el D-pad, `iv_look` fuera de la cadena) y
documentar el resto.

## 2. Cómo llegar

Arrancar la app (fase 01) → Home. Es la pantalla por defecto.

## 3. Inventario

| Zona | Elemento | id / tag | Foco hoy | Acción |
|---|---|---|---|---|
| Barra sup. | Buscador | `rl_home_top_search` | ✅ | → `SearchContentVideoActivity` |
| Barra sup. | Actualizar | `btn_home_refresh` | ✅ (por código, v38) | refresca el feed visible |
| Barra sup. | Historial | `iv_look` | ✅ | → `HistoryActivity` |
| Barra sup. | Descargas | `iv_download` | ✅ | → `DownloadActivity` |
| Barra sup. | ••• Secciones | `menu_more` / tag `tv_section_more` | ✅ (v37) | abre el cajón |
| Barra sup. | Marquesina | `marqueeText` | ❌ | solo informativa |
| Barra sup. | "filtro" | `tv_filter` | ❌ `gone` | resto muerto |
| Contenido | Rail de categorías | `CategoryRail` | ✅ por código | selecciona pestaña |
| Contenido | Feed | `vp_content` | ⚠️ contenedor | filas + tarjetas |
| Contenido | Pestañas | `tab_layout` | ❌ `gone` | motor del cajón |
| Filas | Héroe | `item_*_slide.xml` | ❌ (`focusable=false`) | abre ficha |
| Filas | "Ver más / Cambiar" | `binding_3` / `binding_4` | ✅ | cambia el set de la fila |
| Filas | Tarjetas | `item_*_list_item_*.xml` (22) | ❌ **P0** | abre ficha |
| Estado | Vacío + refrescar | `binding_9` | ✅ solo en un variante | recarga |

## 4. Casos de uso (≥5)

| # | Caso | Pasos (teclas) | Esperado | Real |
|---|---|---|---|---|
| 1 | Cadena de la barra superior | RIGHT x N desde el buscador | buscador → actualizar → historial → descargas → ••• → vuelta; **todos con anillo** | **OK** (5 nodos con foco y clic; al 5.º RIGHT vuelve al buscador: cadena cerrada) |
| 2 | Barra → contenido | DOWN desde cualquier botón de la barra | entra al héroe o a la primera fila, con anillo visible | **OK** (barra → héroe → tarjeta; sin quedarse en los contenedores) |
| 3 | Contenido → rail | LEFT desde una tarjeta | el foco salta al ítem del rail más cercano | **OK** (`movievn_category_rail: DPAD_LEFT -> rail item 4`) |
| 4 | Rail → sección | ENTER en un ítem del rail | cambia de pestaña y el feed se recarga; DOWN en el último ítem baja a las tabs | **OK** (sin crash; el foco queda en el ítem; la pestaña se recarga) |
| 5 | Filas y tarjetas | UP/DOWN entre filas, LEFT/RIGHT entre tarjetas, ENTER | se recorre el feed con anillo y ENTER abre la ficha | **OK** (tarjeta `LinearLayout click=true`; **ENTER abre `VideoPlayDetailActivity`**; BACK vuelve a la misma tarjeta) |
| 6 | Héroe / banner | enfocar el héroe y ENTER | abre la ficha (hoy: solo toque) | **OK** (héroe enfocable `[176,199][1920,623]`; UP desde el héroe vuelve a la barra) |
| 7 | Cajón de secciones | ENTER en ••• (o MENU) → UP/DOWN → ENTER | abre, enfoca la sección activa, navega, cambia de sección y cierra | **OK** (MENU abre en `seccion 1`; DOWN navega; ENTER → `seccion -> 1 (Streaming)` + `cajon cerrado`) |
| 8 | Cajón: cierres | BACK / LEFT / ENTER en ítem | cierra y devuelve el foco al botón ••• | **OK** (foco restaurado a •••: `ImageView [1779,46][1859,126]`) |
| 9 | Actualizar | ENTER en `btn_home_refresh` | el feed visible se recarga (`SmartRefreshLayout`) y el icono gira | **OK** (`TvHomeRefresh: refresco solicitado en la pagina visible`) |
| 10 | Estado vacío | provocar vacío (sin red) → enfocar el botón | botón de refrescar **enfocable con anillo** en todas las variantes | **OK por XML/compilación** (trío añadido en las 4 variantes; no se provocó vacío en esta sesión: requiere cortar la red) |

## 5. Hallazgos

### P0 — corregir en esta fase
> **Los 5 P0 quedaron cerrados en la v39.** Resultado real de cada uno:

1. **Tarjetas del feed sin `focusable`** → **corregido en 13 layouts** (12 con clic real +
   1 con el clic en el hijo correcto). Verificado: ENTER abre la ficha.
   **Corrección:** `focusable="true"` (+ `foreground` y `stateListAnimator` donde faltaban)
   en la raíz de cada tarjeta — pero **solo donde el clic está en la raíz** (ver el aviso
   2 de abajo).
2. **Contenedores que se comen el D-pad** → **corregido**: `afterDescendants` en `vp_content`
   y en los `rv_list` de los 4 fragmentos del feed (`fragment_home_content_list`,
   `_multiple_list`, `_recommend_multiple_list`, `_content_search_list`).
3. **`iv_look` fuera de la cadena** → **ya estaba resuelto desde la v37** (no requería
   cambio). `wireTopFocus()` en `smali_classes16/.../TvSectionDrawer.smali` cablea
   `buscador → actualizar → historial → descargas → ••• → buscador`. Verificado en vivo
   (caso 1).
4. **Héroe sin foco** → **corregido**: `home_banner_item.xml` enfocable +
   `mBannerPager` con `afterDescendants`. Los `item_home_*_slide.xml` ya venían bien
   (`focusable="false"` + `afterDescendants`: no atrapan el foco de sus hijos).
5. **Botón de refrescar del estado vacío** enfocable solo en `fragment_home.xml` →
   **corregido** con trío mágico en las 4 variantes (`fragment_home_content_list.xml`,
   `_multiple_list.xml`, `_recommend_multiple_list.xml`, `_content_search_list.xml`).

### P1/P2 — solo documentar
- `item_home_content_search_*.xml` (resultados de búsqueda): **se dejan para la fase 07**
  porque el clic no va en la raíz sino en `@id/tv_video_play` (la raíz es un
  `LinearLayout` sin `android:id` que sí recibe clic para `binding_1` en algunos tipos).
  Enfocar `item_img` sería un anillo muerto.
- `item_home_content_multiple_list_item_category_list.xml`: el chip tiene clic por
  binding pero el `BindingCommand` del ViewModel (`dc/f0`) es un stub → clic muerto.
  No se le ha puesto foco (no crear anillos muertos). Pendiente: decidir en la fase 04
  (Categorías) si se cablea el clic o se deja inerte.
- `tv_filter` (`筛选`) y textos chinos visibles si el `gone` falla.
- Tarjetas pequeñas (110×156 / 106×147 / 110×60 dp) por debajo de `tv_card_width`.
- `stateListAnimator` ausente en varios tipos de tarjeta (no crecen al enfocar).
- Fila "gallery" con ViewPager 131×230 dp no pasable con D-pad.
- `defaultFocusHighlightEnabled` duplicando el halo del sistema.
- Barra "continuar viendo" sin `bg_focused` (fase 29).

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_home_recommend_multiple_list_item_{new,no_title,hot,category}.xml` (4) | `focusable="true"` (ya tenían foreground + animator) |
| `res/layout/item_home_recommend_multiple_list_item_{multiple,gusslike_horization}.xml` (2) | `focusable` + `stateListAnimator` |
| `res/layout/item_home_recommend_multiple_list_item_special_list.xml` | enfoque + animación |
| `res/layout/item_home_content_multiple_list_item_{new,hot,category}.xml` (3) | `focusable` (+ animación donde faltaba) |
| `res/layout/item_home_content_multiple_list_item_special_list.xml` | `focusable` + `stateListAnimator` |
| `res/layout/item_home_content_list.xml` · `item_home_multiple_gallery_item_content.xml` | trío mágico desde cero |
| `res/layout/item_home_recommend_multiple_gusslike.xml` | trío en el `binding_1` interior (ahí está el clic) |
| `res/layout/home_banner_item.xml` · `widget_banner_view.xml` | héroe enfocable + `afterDescendants` en `mBannerPager` |
| `res/layout/fragment_home.xml` | `vp_content` con `afterDescendants` |
| `res/layout/fragment_home_{content_list,content_multiple_list,recommend_multiple_list,content_search_list}.xml` | `afterDescendants` en `rv_list` (y raíz/SmartRefresh en search_list) + trío en el botón de estado vacío |
| `item_home_content_multiple_list_item_category_list.xml` · `item_home_content_multiple_category_list.xml` | **sin cambios** (clics inertes / contenedores de fila) |

> **Sin cambios en smali**: la cadena de foco del cajón ya incluía `iv_look` desde v37.
> **Sin cambios** en `item_home_*_slide.xml` (ya correctos), ni en los `search_*` (fase 07).

## 7. Verificación

Capturas: `v39-home-cadena.png` (barra), `v39-home-feed.png` (tarjetas con anillo),
`v39-home-cajon.png`. Logcat sin `FATAL|VerifyError|ANR`.
Regresión: rail, cajón y barra de control del reproductor (`TvPlayerBar: foco=retroceder
10 segundos enCaja=true`) siguen funcionando.
MD5 construido == instalado (`E49AC32F72C954C05589F64A71FB58CB`), `apksigner verify` exit 0.
Detalle completo: [sesión 16](../sesiones/sesion-16.md).

## 8. Criterio de aceptación (Done)

- [x] 10 casos con resultado real.
- [x] Toda tarjeta del feed se enfoca y abre ficha con ENTER.
- [x] Los 5 botones de la barra son alcanzables en cadena cerrada.
- [x] Héroe enfocable. Rail entra y sale. Cajón abre/cierra y cambia sección.
- [x] Ningún P0 abierto.

## 9. Delegación a subagentes

- `explore` (medium): listar **todos** los `item_*.xml` bajo `res/layout/` que alimentan
  el Home (nombre exacto de fichero + `focusable`/`foreground`/`stateListAnimator`) para
  no dejarse ninguno de los 22.
- Tras el build, `general`: confirmar que el trío mágico quedó aplicado en todos los
  ficheros listados.
