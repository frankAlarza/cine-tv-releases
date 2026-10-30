# Fase 25 — Compartir / invitación

> **Cuándo leer esto:** para ejecutar la fase de Compartir del plan (`plan-definitivo.md`).
> P1: el QR no se puede ampliar con el mando y el contenedor de reglas se infla sin foco.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/cuenta).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P1 · **Build:** v45 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Validar la pantalla de invitación: ver el código, compartirlo (diálogo enfocable) y
consultar el registro de extensiones.

## 2. Cómo llegar

Mío → fila "Compartir" → `ExtensionShareActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar` | ✅ | volver |
| Acción dca. | `layout_actionbar_right_icon` | ✅ | → `ExtensionRecordActivity` (fase 26) |
| Cabecera | `ic_share_top_bg` | ❌ | decorativa |
| Título del código | `tv1` | ❌ | informativo |
| Tarjeta del código | `cl_code` | ❌ | — |
| **QR** | `iv_code` (150 dp, `fitXY`) | ❌ **P1** | ampliar (no se puede) |
| Texto del código | `binding_3` | ❌ | copiar/ver |
| COMPARTIR | `tv_share` (`binding_4`) | ✅ anillo | abre `dialog_share` |
| Reglas de invitación | `ll_add` (inflado por código) | ❌ | informativo |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Recorrer | UP/DOWN | los elementos accionables son alcanzables con anillo | |
| 2 | Compartir | ENTER en COMPARTIR | `dialog_share` con opciones **enfocables** | |
| 3 | Registro | ENTER en la acción dca. | abre `ExtensionRecordActivity` | |
| 4 | Código | observar | el código y el QR son legibles a 3 metros | |
| 5 | QR ampliable | intentar enfocar el QR | documento: no se puede ampliar con el mando (P1) | |
| 6 | Volver | BACK | vuelve a Mío | |
| 7 | Reglas | navegar `ll_add` | las reglas se leen sin quedar atrapado el foco | |

## 5. Hallazgos

### P0 — corregir
- **Solo si** `dialog_share` no tiene opciones enfocables: entonces compartir es inalcanzable → P0.

### P1/P2 — documentar
- QR no ampliable con el mando.
- `ll_add` inflado por código sin foco.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/dialog_share.xml` | trío mágico en las opciones (P0 si aplica) |
| `res/layout/activity_extension_share.xml` | `afterDescendants` en el scroll |

## 7. Verificación

`v45-compartir-dialogo.png`.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Compartir operable con el mando (o P0 resuelto).
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): localizar `dialog_share.xml` y listar sus vistas/atributos para saber
si cumple el patrón bueno.
