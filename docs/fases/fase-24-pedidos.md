# Fase 24 — Pedidos

> **Cuándo leer esto:** para ejecutar la fase de Pedidos del plan (`plan-definitivo.md`).
> Las filas están **100 % muertas** con el mando: ni foco ni click.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P1 · **Build:** v45 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder ver la lista de pedidos y refrescarla con el mando. Si las filas no aportan acción,
basta con documentarlo; si aportan (abrir detalle), es P0.

## 2. Cómo llegar

Mío → fila "Pedidos" → `OrderListActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar` | ✅ | volver |
| Lista | `binding_1` (`afterDescendants`) | ⚠️ RV | — |
| Fila | `item_order_list.xml` (`tv_order_id`, `tv_order_stats`, `tv_content`, `tv_money`) | ❌ **ni foco ni click** | (¿detalle?) |
| Vacío | `binding_2`, `tv_empty` | ❌ | estado |
| Overlay de carga | `binding_3` | ❌ | — |
| Reintentar | `binding_4` (Button 108×31 dp) | ✅ | recarga |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Recorrer | UP/DOWN | filas enfocables (hoy: no) | |
| 2 | Detalle | ENTER en una fila | abre el detalle del pedido, o se documenta que no existe | |
| 3 | Refrescar | ENTER en el botón | recarga la lista | |
| 4 | Vacío | sin pedidos | mensaje claro y botón enfocable | |
| 5 | Volver | BACK | vuelve a Mío | |
| 6 | Estados | observar `tv_order_stats` | los estados del pedido se entienden de un vistazo | |

## 5. Hallazgos

### P0 — corregir
- **Solo si** una fila debe abrir un detalle: entonces es P0 (hoy no hay ruta posible).

### P1 — corregir en esta fase
1. `item_order_list.xml` sin foco en la raíz.
2. Botón de reintentar diminuto (162×46,5 dp).

### P1/P2 — documentar
- Dos textos de vacío solapados (`binding_2` + `tv_empty`).
- Overlay blanco `match_parent`.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_order_list.xml` | trío mágico en la raíz (aunque no haya click, para poder leerla) |
| `res/values/tv_dimens.xml` | tamaño del botón de reintentar si aplica |

## 7. Verificación

`v45-pedidos-lista.png`, `v45-pedidos-vacio.png`.

## 8. Criterio de aceptación (Done)

- [ ] 6 casos anotados.
- [ ] Lista legible y refrescable con el mando; decisión sobre el detalle documentada.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): en `smali_classes2/.../mine/OrderListActivity.smali` y su adaptador,
confirmar si las filas tienen alguna acción (click/listener) o son puramente informativas.
