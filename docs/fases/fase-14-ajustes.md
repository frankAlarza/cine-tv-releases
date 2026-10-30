# Fase 14 — Ajustes

> **Cuándo leer esto:** para ejecutar la fase de Ajustes del plan (`plan-definitivo.md`).
> P0: los dos diálogos (limpiar caché y cerrar sesión) **no tienen ningún botón enfocable**.
> **Origen:** reconocimiento 2026-10-22 (mapa de Mío/ajustes).

**Área:** D — Cuenta, descargas y ajustes · **Criticidad:** P0 · **Build:** v42 · **Estado:** ⬜ pendiente

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Poder limpiar la caché y cerrar sesión con el mando. Los diálogos se abren con ENTER y
dentro **solo se sale con BACK**. Patrón a copiar: `dialog_video_delete.xml` (sí adaptado en v33).

## 2. Cómo llegar

Mío → fila "Ajustes" → `SettingActivity`.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `actionbar` | ✅ | volver |
| "Actualizar" + versión | `binding_2`, `binding_3` | ✅ | actualizar app |
| "Limpiar caché" + tamaño | `binding_4`, `binding_5` | ✅ | abre `dialog_search_cache_clear` |
| "Puntuar" | `binding_6` | ⛔ `gone` | muerto |
| "Privacidad" | `binding_7` | ⛔ `gone` | muerto |
| Espaciador | `binding_8` | ⛔ | inútil |
| "Cerrar sesión" | `bt_submit` (`binding_9`) | ✅ | abre `dialog_setting_logout` |
| **Diálogo caché** | `dialog_search_cache_clear.xml` | ❌ **P0 (0 enfocables)** | cancelar/aceptar |
| **Diálogo logout** | `dialog_setting_logout.xml` | ❌ **P0 (0 enfocables)** | cancelar/aceptar |
| Patrón bueno | `dialog_video_delete.xml` | ✅ 2 enfocables | referencia a copiar |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Filas | UP/DOWN por las filas | cada fila enfocable con anillo | |
| 2 | Actualizar | ENTER | lanza la actualización / muestra el estado | |
| 3 | Limpiar caché | ENTER → diálogo | **Cancelar y Aceptar enfocables**; ENTER confirma y la caché baja a 0 | |
| 4 | Cerrar sesión | ENTER → diálogo | igual; confirma y vuelve al Login | |
| 5 | Cerrar diálogo | BACK con el diálogo abierto | cierra sin romper nada | |
| 6 | Volver | BACK | vuelve a Mío | |
| 7 | Filas muertas | observar `gone` | documentar que "Puntuar"/"Privacidad" no se ven nunca | |

## 5. Hallazgos

### P0 — corregir
1. `dialog_search_cache_clear.xml`: los dos TextView (`text_cannel`, `text_sure`) sin
   `focusable`/`bg_focused`/`tv_focus_scale`/`descendantFocusability`.
2. `dialog_setting_logout.xml`: idéntico.

### P1/P2 — documentar
- Filas `gone` (Puntuar, Privacidad) y espaciador inútil.
- Diálogos con `setCancelable(true)` → BACK cierra, pero no se puede **elegir**.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/dialog_search_cache_clear.xml` | trío mágico en los 2 botones + `afterDescendants` |
| `res/layout/dialog_setting_logout.xml` | trío mágico en los 2 botones + `afterDescendants` |

> Patrón exacto a copiar de `dialog_video_delete.xml` (ya adaptado en v33).

## 7. Verificación

`v42-ajustes-filas.png`, `v42-ajustes-dialogo-cache.png`, `v42-ajustes-dialogo-logout.png`.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Los dos diálogos se operan con el mando.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): diff de atributos entre `dialog_video_delete.xml` (bueno) y
`dialog_search_cache_clear.xml` / `dialog_setting_logout.xml` (malos): lista exacta de
atributos que faltan para pegarlos tal cual.
