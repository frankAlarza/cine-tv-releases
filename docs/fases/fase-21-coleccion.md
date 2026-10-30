# Fase 21 — Colección / favoritos

> **Cuándo leer esto:** para ejecutar la fase de Colección del plan (`plan-definitivo.md`).
> Es la **única** lista de filas bien adaptada (v33). Lo pendiente es de diseño:
> `GridLayoutManager(3)` fijo y sin variante TV.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P1 · **Build:** v45 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Validar la rejilla de favoritos con el mando y documentar/decidir el número de columnas
para 1920 dp (hoy 3 columnas fijas dejan la pantalla medio vacía).

## 2. Cómo llegar

Mío → fila "Colección" → `CollectionActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Flecha atrás | `collectionLeftImage` | ✅ | volver |
| Editar | `collectionRightImage` (`ic_edits`) | ✅ | modo edición |
| Rejilla | `recyclerview` (`GridLayoutManager` span=3) | ✅ `afterDescendants` | — |
| Item | `item_collection.xml` (`box_count` + `tv_name` 2 líneas) | ✅ trío mágico | abrir / marcar |
| Barra inferior | `cl_bottom` (`gone`, se muestra al editar) | ✅ al mostrarse | seleccionar todo / eliminar |
| "Seleccionar todo" / "Eliminar" | `tv_add`, `tv_delete` | ✅ | — |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Recorrer la rejilla | UP/DOWN/LEFT/RIGHT | se mueve entre tarjetas con anillo | |
| 2 | Abrir | ENTER en una tarjeta | abre la ficha del vídeo | |
| 3 | Modo edición | ENTER en el icono de editar | aparece la barra inferior enfocable | |
| 4 | Seleccionar todo | ENTER | marca todas con check visible | |
| 5 | Eliminar | ENTER | borra la selección con confirmación enfocable | |
| 6 | Volver | BACK | vuelve a Mío | |
| 7 | Proporción en TV | observar 1920 dp | documento de cuántas columnas y qué tamaño conviene | |
| 8 | Vacío | sin favoritos | mensaje claro | |

## 5. Hallazgos

### P0 — corregir
- Ninguno conocido (los items tienen el trío mágico).

### P1/P2 — documentar
- `GridLayoutManager(3)` fijo: en 1920 px sobran ~⅔ de ancho.
- Sin `res/layout-land-television/activity_collection.xml`.
- `box_count` (check de selección) visible solo en modo edición.

## 6. Correcciones a aplicar (ficheros)

Decidir en la fase: o variante TV con más columnas, o ajustar el ancho de tarjeta en
`res/values/tv_dimens.xml` y referenciarlo desde `item_collection.xml`.

| Fichero | Cambio (si se decide) |
|---|---|
| `res/values/tv_dimens.xml` | `tv_collection_card_width` / `tv_collection_span` |
| `res/layout/item_collection.xml` | usar la dimensión TV |
| (opcional) `res/layout-land-television/activity_collection.xml` | variante con más columnas |

## 7. Verificación

`v45-coleccion-grid.png`, `v45-coleccion-editar.png`.

## 8. Criterio de aceptación (Done)

- [ ] 8 casos anotados.
- [ ] Rejilla navegable y modo edición completo.
- [ ] Decisión de columnas documentada (y aplicada si es barata).

## 9. Delegación a subagentes

`explore` (medium): localizar en `smali_classes3/.../mine/collection/…` dónde se crea el
`GridLayoutManager(3)` y qué ancho tiene la tarjeta, para calcular el span óptimo a 1920 dp.
