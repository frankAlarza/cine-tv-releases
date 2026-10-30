# Fase 30 — Descargas completadas (2.ª pantalla)

> **Cuándo leer esto:** para ejecutar la última fase del plan (`plan-definitivo.md`).
> Pantalla que parece un **duplicado** de la pestaña "Completado" de Descargas: la fase
> decide si es alcanzable desde la UI y qué hacer con ella.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/descargas).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P2 · **Build:** v48 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Determinar si `DownloadCompleteSecondActivity` se alcanza desde la UI; si no, documentarla
como huérfana. Si se alcanza, aplicar el mismo arreglo que en la fase 13.

## 2. Cómo llegar

A verificar. Posible destino desde las filas de "descargando" o de "completado".

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar` | ✅ | volver |
| Lista | `binding_1` (RV) | ⚠️ sin items enfocables | abrir |
| Fila | `item_download_complete_second.xml` | ❌ | reproducir |
| **"Seleccionar todo" / "Eliminar"** | `binding_4` / `binding_5` | ❌ | seleccionar / borrar |
| Vacío | `binding_2` | ❌ | estado |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Alcanzabilidad | buscar la ruta real | documento de si se llega desde la UI o es huérfana | |
| 2 | Lista | UP/DOWN | filas enfocables con anillo | |
| 3 | Seleccionar todo | ENTER | marca todas | |
| 4 | Eliminar | ENTER → diálogo | borra con confirmación enfocable | |
| 5 | Volver | BACK | vuelve a Descargas | |
| 6 | Coherencia | comparar con la pestaña "Completado" | documento: duplicado intencional o error | |

## 5. Hallazgos

### P0 — corregir
- **Solo si** es alcanzable: entonces hereda el P0 de la fase 13 (barra inferior sin foco).

### P1/P2 — corregir en esta fase
1. `binding_4` / `binding_5` sin foco (mismo parche que la fase 13).
2. `item_download_complete_second.xml` sin foco.

### P1/P2 — documentar
- Duplicación con la pestaña "Completado" de `DownloadActivity`.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/activity_download_complete_second.xml` | trío mágico en `binding_4`/`binding_5` |
| `res/layout/item_download_complete_second.xml` | trío mágico |

## 7. Verificación

`v48-desc2-lista.png`, `v48-desc2-barra.png`.

## 8. Criterio de aceptación (Done)

- [ ] 6 casos anotados.
- [ ] Alcanzabilidad resuelta y documentada; si es alcanzable, acciones operables.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (very thorough): buscar en **todo** el smali referencias a
`DownloadCompleteSecondActivity` (`const-class` / `new-instance`) para saber si algo la
lanza y desde dónde.
