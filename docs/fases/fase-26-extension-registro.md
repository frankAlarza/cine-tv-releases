# Fase 26 — Registro de extensión

> **Cuándo leer esto:** para ejecutar la fase del registro de invitados del plan
> (`plan-definitivo.md`). Filas muertas (ni foco ni click) pero la pantalla es
> informativa.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P1 · **Build:** v45 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder consultar la lista de invitados con el mando y refrescarla.

## 2. Cómo llegar

Compartir (fase 25) → ENTER en la acción derecha del actionbar → `ExtensionRecordActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar` | ✅ | volver |
| Lista | `binding_1` (`afterDescendants`) | ⚠️ RV | — |
| Fila | `item_extension_record.xml` (`cl_iv` 34 dp + 2 TextView) | ❌ ni foco ni click | — |
| Vacío | `binding_2`, `binding_3` | ❌ | estado |
| Reintentar | `binding_4` (Button) | ✅ | recarga |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Recorrer | UP/DOWN | filas enfocables (hoy: no) | |
| 2 | Reintentar | ENTER en el botón | recarga | |
| 3 | Vacío | sin invitados | mensaje claro | |
| 4 | Volver | BACK | vuelve a Compartir | |
| 5 | Legibilidad | observar a 3 metros | avatar 34 dp y textos pequeños: documento | |

## 5. Hallazgos

### P0 — corregir
- Ninguno (la pantalla es informativa).

### P1 — corregir en esta fase
1. `item_extension_record.xml` sin foco → no se puede ni leer con anillo.

### P1/P2 — documentar
- Avatar de 34 dp diminuto.
- Botón de reintentar pequeño (162×46,5 dp).

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_extension_record.xml` | trío mágico en la raíz |

## 7. Verificación

`v45-extension-lista.png`.

## 8. Criterio de aceptación (Done)

- [ ] 5 casos anotados.
- [ ] Lista legible y refrescable con el mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): confirmar si `item_extension_record.xml` es el único item del adaptador.
