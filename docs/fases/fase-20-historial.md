# Fase 20 — Historial

> **Cuándo leer esto:** para ejecutar la fase del Historial del plan (`plan-definitivo.md`).
> La pantalla se adaptó en v33 pero **las filas siguen sin `focusable`** (reciben
> `setOnClickListener` en runtime).
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P1 · **Build:** v45 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder recorrer el historial, reanudar un vídeo con ENTER y borrar entradas con el mando.

## 2. Cómo llegar

Home → ENTER en `iv_look` (barra superior) o Mío → fila "Historial".

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar_back` | ✅ | volver |
| Acción dcha. | `layout_actionbar_right_icon` | ⚠️ focusable sin `clickable` | vaciar historial |
| Lista | `rv_list` (`binding_1`) | ⚠️ RV `afterDescendants` | — |
| Fila | `item_mine_history.xml` (`layout_check` + `item_img` 68×102 + textos) | ❌ raíz sin foco | abrir/reanudar |
| "Seleccionar todo" | `binding_4` | ✅ | marca todo |
| "Eliminar" | `binding_5` | ✅ | borra seleccionados |
| Vacío | `text_empty` | ❌ | estado |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Recorrer | UP/DOWN | cada fila enfocable con anillo | |
| 2 | Reanudar | ENTER en una fila | abre la ficha/reproduce donde se quedó | |
| 3 | Seleccionar todo | ENTER en la barra inferior izq. | marca todas las filas | |
| 4 | Eliminar | ENTER en "Eliminar" | borra la selección y la lista se actualiza | |
| 5 | Vaciar (acción dca.) | ENTER en el icono derecho | vacía todo (hoy: enfocable pero sin `clickable`) | |
| 6 | Volver | BACK | vuelve al Home | |
| 7 | Historial vacío | borrar todo | mensaje de vacío claro | |

## 5. Hallazgos

### P0 — corregir
- Ninguno si las filas reciben foco al adaptarlas; **si el ENTER sobre una fila no hace
nada, es P0 y se corrige aquí** (la raíz recibe `setOnClickListener` en runtime pero
`setOnClickListener` no activa el bit FOCUSABLE).

### P1/P2 — documentar
- Acción dcha. del actionbar sin `clickable`.
- Filas de historial con `layout_check` (CheckBox `clickable="false"`) → modo selección solo por barra.
- Tamaños de miniatura (68×102 dp) pequeños para TV.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_mine_history.xml` | trío mágico en la raíz |
| `res/layout/activity_history.xml` | `clickable` en la acción dca. si procede |

## 7. Verificación

`v45-historial-lista.png`, `v45-historial-eliminar.png`.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] ENTER en fila reanuda; eliminar y seleccionar funcionan con mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): en `ItemMineHistoryBindingImpl.smali`, confirmar qué vistas reciben
`Lyo/a->b` (raíz y `layout_check`) para que el parche de foco no rompa la selección.
