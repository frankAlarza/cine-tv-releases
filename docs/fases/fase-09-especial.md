# Fase 09 — Especial / detalle nuevo

> **Cuándo leer esto:** para ejecutar la fase de "Especial" del plan (`plan-definitivo.md`),
> accesible desde la ficha de vídeo y desde adaptadores del Home.
> **Origen:** reconocimiento 2026-10-22 (mapa de descubrimiento).

**Área:** B — Descubrimiento y búsqueda · **Criticidad:** P0 · **Build:** v40 · **Estado:** ✅ v40 verificada; borde de foco Home → lista corregido en v154

> **Nota de optimización para subagentes:** Al delegar tareas o subagentes en esta fase, emplea modelos eficientes y gratuitos disponibles, ajustando el nivel de pensamiento (thinking/esfuerzo) a la complejidad real para optimizar tiempos.

---

## 1. Objetivo

Mismo patrón que "Ver más": actionbar y reintentar bien, lista sin foco. Corregir y
validar la navegación completa.

## 2. Cómo llegar

Ficha de vídeo → ENTER en "Chương trình trước" / relacionadas → `SpecialDetailNewActivity`.
También desde filas del Home.

## 3. Inventario

| Elemento | Layout | Foco hoy | Acción |
|---|---|---|---|
| Atrás | `binding_1` (`icon_back`) | ✅ anillo + D-pad desde la primera fila | volver / recibir foco desde el primer resultado |
| Sin resultados | `binding_3` | ❌ `gone` | estado |
| Reintentar | `binding_5` (Button) | ✅ anillo | recarga |
| Resultados | `@id/refresh_layout` + `binding_7` + `item_special_detail_new_item_result.xml` (78×107) | ✅ foco | abre ficha |
| Cargando | `binding_6`, `@id/img_loading1` | ❌ | estado |
| Toolbar | `sortToolbar`, `rl_title`, `sortToolbar_title` | ❌ | — |

## 4. Casos de uso (≥5)

| # | Caso | Pasos | Esperado | Real |
|---|---|---|---|---|
| 1 | Volver | ENTER en la flecha | vuelve a la ficha | |
| 2 | Resultados | UP/DOWN y ENTER | cada item se enfoca con anillo y abre la ficha | |
| 3 | Reintentar sin red | quitar red | enfocable con anillo y recarga | |
| 4 | Sin resultados | consulta sin datos | mensaje claro | |
| 5 | Cargando | entrar con red lenta | indicador visible | |
| 6 | Paginación | DOWN hasta el final | carga más sin perder el foco | |
| 7 | Título | observar el toolbar | título correcto, no recortado | |
| 8 | Volver desde el primer resultado | DOWN para enfocar el primero → UP → DOWN | UP enfoca la flecha; DOWN vuelve al primer resultado | ✅ v154 |

## 5. Hallazgos

### P0 — corregir
1. El item ya recibió `focusable` en v40; quedaba sin resolver UP desde adapter position 0 → flecha `binding_1`. Corregido en v154.

### P1/P2 — documentar
- `layout_behavior` del hijo dentro de un `ConstraintLayout` sin `AppBarLayout` → no hace nada.
- Textos `sp_12` y ancho fijo de 140 dp: recortes en TV.

## 6. Correcciones a aplicar (ficheros)

| Fichero | Cambio |
|---|---|
| `res/layout/item_special_detail_new_item_result.xml` | trío mágico |
| `res/layout/activity_special_detail_new.xml` | `afterDescendants` en el contenedor |
| `smali_classes3/.../SpecialDetailNewActivity.smali` | UP desde adapter position 0 enfoca la flecha; DOWN desde la flecha vuelve al primer item |
| `res/layout/activity_special_detail_new.xml`, `res/layout/item_special_detail_new_item_result.xml` | back y filas también enfocables en touch mode para transferir el foco con D-pad |

## 7. Verificación

`v40-especial-lista.png`. Logcat limpio.

## Seguimiento incremental — v154 (2026-10-25)

- La flecha de `binding_1` no recibía el foco al pulsar UP desde la primera tarjeta, aunque era `focusable`: `RecyclerView` no permitía salir de la primera fila mediante el foco geométrico.
- `SpecialDetailNewActivity.dispatchKeyEvent` ahora detecta UP desde el item de adapter position 0 y enfoca la flecha. DOWN desde la flecha enfoca la primera fila; las flechas entre items posteriores siguen la navegación normal.
- Se usa `findContainingViewHolder()` porque la vista que tiene foco puede ser anidada dentro del item; `getChildAdapterPosition()` directo lanzó `ClassCastException` en la prueba inicial.
- Verificado en v154 al entrar desde Netflix del Home: primer item → UP a la flecha → DOWN al primer item → segundo item → UP al primero → UP a la flecha. Evidencia: `build/v154-special-back-focused.png`; MD5 instalado coincide y logcat limpio.

## 8. Criterio de aceptación (Done)

- [ ] 7 casos anotados.
- [ ] Lista navegable con ENTER.
- [ ] Sin P0 abiertos.

## 9. Delegación a subagentes

`explore` (quick): confirmar si `item_special_detail_new_item_result.xml` es el único item
del adaptador o si hay más variantes.
