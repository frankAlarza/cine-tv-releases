# Diseño 10 pies y navegación con D-pad

> **Cuándo leer esto:** cuando el foco del mando no entre al contenido, no se vea qué está
> enfocado, o haya que ajustar tamaños, tipografías y escalado para que la app se lea a
> 10 pies.
> **Origen:** `docs/RESUMEN-ESTADO.md` (§2.2, §2.3, §2.4, notas de escalado de §6) ·
> `PLAN.md` (T3, T4) · `docs/T3-LAYOUT-TV.md` (íntegro) · `docs/T4-NAVEGACION-DPAD.md` (íntegro)

---

## 2.2 El foco del mando no entraba al contenido

Contenedores con `focusable="true"`/`blocksDescendants` atrapaban el foco:
`mFragmentContainerLayout`, `mTabLayout`, `fragment_home_recommend_multiple_list`, home,
player, descargas y selector de episodios → `afterDescendants`; items del banner →
`focusable=false`; `ivImage` focusable.

## 2.3 No se veía qué estaba enfocado

- `bg_focused.xml` tenía relleno opaco y tapaba imágenes; ahora es transparente en reposo
  y dibuja borde azul (#4FC3F7) al enfocar.
- Foco visible en buscador, iconos, banner, tarjetas, tabs, acciones de la ficha,
  "Introduction", barra inferior y diálogos de idioma.

## 2.4 Diseño 10 pies (v16–v24)

- `res/values/tv_dimens.xml`: héroe 212dp, tarjetas 176x248dp, título de fila 24sp,
  top bar 56dp, barra inferior 78dp, reproductor 340dp, acciones 32dp/14sp.
- `res/animator/tv_focus_scale.xml`: escala 1.05 al enfocar (usada como `stateListAnimator`).
- Home: buscador grande, iconos 38dp, tabs 20sp con indicador de 3dp, héroe con degradado
  (`tv_hero_gradient.xml`) y CTA "▶ Reproducir", fila "Trending Now" asomando para invitar
  a bajar, filas con títulos 24sp y tarjetas con anillo/escala.
- Ficha: degradado superior (`tv_detail_top_gradient.xml`), título 32sp, metadatos 17sp,
  acciones enfocables (32dp/14sp), fila "Introduction" enfocable y expandible.
- Reproductor: `exo_playback_top_my_new.xml` con iconos 36–52dp, tiempos 16sp y botón de
  pantalla completa enfocable.
- Detalle TV: `res/layout-land-television/activity_video_play_detail.xml`.

---

# T3 — Layout 10 pies ✅ Hecho

**Hecho:**
- `bg_focused.xml` y `bg_button_focused.xml` (state_focused/state_selected, todas las densidades).
- `values-television/dimens.xml` (tv_text_small 20sp … tv_text_title 40sp).
- `activity_main.xml`: focusable/nextFocus/foreground en contenedor y TabLayout.
- `values-sw1024dp/dimens.xml` ya existía con dimensiones grandes.
- `res/values/tv_dimens.xml` con todas las medidas TV (héroe 212dp, tarjetas 176x248dp,
  barra inferior 78dp, reproductor 340dp, acciones 32dp/14sp…) referenciadas desde los
  layouts; no se sobrescriben los `dp_*`/`sp_*` de la app.
- Héroe con degradado y CTA "▶ Reproducir", filas con títulos 24sp, ficha con degradado
  superior y "Introduction" expandible, diálogos con foco.
- Revisión visual hecha pantalla a pantalla en 1920x1080 (capturas `build/tv1x`…`tv2x`).
  No se han creado variantes `layout-television/` para los 751 layouts: la vía
  `layout-land-television/` + `tv_dimens.xml` ha resultado suficiente.

**Criterio de aceptación:** revisión visual en 1920x1080. ✅

---

## T4 — Navegación con D-pad ✅ Hecho

**Hecho:**
- `focusable` y `nextFocusUp/Down` en `activity_main.xml`.
- Drawables de foco creados.
- Recorrido completo verificado: buscador → rail de categorías → héroe → tarjetas → ficha,
  barra inferior (Inicio/Lista/Géneros/Promoción/Mío) y BACK a Home.
- Contenedores con `descendantFocusability="afterDescendants"` para que no atrapen el foco.
- Rail lateral de categorías (v26) navegable 100 % con el D-pad, incluido `DPAD_LEFT`
  desde el borde del contenido.
- Foco visible en todas las pantallas (anillo azul `bg_focused`); en v28 se añadió el
  anillo que faltaba en las filas de la pestaña "Mío".

**Criterio de aceptación:** se puede recorrer toda la app con el mando. ✅

---

# T3 — Layout 10 pies (pantalla grande)

> Fase T3 del proyecto Android TV. Objetivo: interfaz legible a distancia y adaptada
> a 1920x1080 / 1280x720.

## Recursos ya existentes en el APK (aprovechados)

| Recurso | Qué contiene |
|---------|--------------|
| `res/values-sw1024dp/dimens.xml` | Dimensiones grandes para pantallas grandes (márgenes 42dp, dp hasta 1820dp, sp hasta 68sp) |
| `res/values-sw1280dp/` | (existe) |
| `res/values-sw1365dp/` | (existe) |
| `res/values-w600dp-land/` | (existe) |
| `res/layout-sw600dp/` | Layouts para pantallas ≥600dp |
| `res/layout-land/` | Layouts landscape |

## Recursos creados (esta fase)

| Recurso | Ruta | Propósito |
|---------|------|-----------|
| Banner TV | `res/drawable-{ldpi,mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi}/banner.xml` | Banner 320x180 para el lanzador de TV |
| Fondo de foco | `res/drawable-{ldpi,mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi}/bg_focused.xml` | Selector con `state_focused`/`state_selected` (borde azul) |
| Fondo de botón enfocado | `res/drawable-{ldpi,mdpi,hdpi,xhdpi,xxhdpi,xxxhdpi}/bg_button_focused.xml` | Selector para botones con foco (D-pad) |
| Dimensiones TV | `res/values-television/dimens.xml` | `tv_text_small` (20sp) … `tv_text_title` (40sp), márgenes 24dp |
| Booleano TV | `res/values-television/bools.xml` | `is_tv=true` (para detectar modo TV en código) |

## Cambios en layouts (ejemplo)

`res/layout/activity_main.xml`:
- `mFragmentContainerLayout`: `focusable="true"`, `focusableInTouchMode="true"`, `nextFocusDown="@id/mTabLayout"`
- `mTabLayout`: `focusable="true"`, `nextFocusUp="@id/mFragmentContainerLayout"`, `foreground="@drawable/bg_focused"`

## Qué falta (requiere verificación visual en TV)

- Revisar los 751 layouts existentes, especialmente los de fragmentos cargados en `mFragmentContainerLayout`.
- Aplicar `state_focused`/`state_selected` a cards, botones, bottom nav y diálogos.
- Añadir `nextFocusUp/Down/Left/Right` a todos los elementos enfocables.
- Que el foco inicial caiga en un ítem visible (no en un ícono oculto).
- Textos legibles a distancia: usar `tv_text_*` (≥20sp) en lugar de sp pequeños.
- Crear `res/layout-television/` o `res/layout-sw1024dp/` para pantallas principales si los layouts actuales no se adaptan bien.

## Criterio de aceptación (pendiente de emulador TV)

- Revisión visual en 1920x1080 (y 1280x720).
- Textos legibles a 10 pies (distancia de visualización TV).

## Riesgos

- Sin emulador TV (AOSP TV / Google TV API 30+) no se puede verificar visualmente.
- Modificar todos los 751 layouts es inviable manualmente; se priorizan las pantallas principales.

---

# T4 — Navegación con D-pad

> Fase T4 del proyecto Android TV. Objetivo: se puede recorrer toda la app con el mando.

## Enfoque

En Android TV no hay pantalla táctil; el usuario navega con el D-pad del mando remoto.
Cada elemento enfocable debe:
1. Ser `focusable="true"` (o `focusableInTouchMode="true"` para recibir foco por D-pad).
2. Mostrar `state_focused`/`state_selected` visible (usar `bg_focused.xml` o `bg_button_focused.xml`).
3. Tener `nextFocusUp/Down/Left/Right` definido para mover el foco de forma predecible.
4. Hacer scroll automático al enfocar (RecyclerView con `requestFocusFromTouch` / `smoothScrollToPosition`).
5. Que el foco inicial caiga en un ítem visible al entrar a una pantalla.

## Recursos creados

- `bg_focused.xml` y `bg_button_focused.xml` con `state_focused`/`state_selected` (ver T3).
- `is_tv=true` en `values-television/bools.xml` (para aislar lógica de mando).

## Cambios ejemplo (activity_main.xml)

- Contenedor de fragmentos: `focusable`, `nextFocusDown` → TabLayout.
- TabLayout: `focusable`, `nextFocusUp` → contenedor, `foreground` = `bg_focused`.

## Qué falta (requiere emulador TV)

- Revisar cada pantalla (fragmentos) y añadir `nextFocus*` a los elementos enfocables.
- Asegurar que el `RecyclerView` del catálogo haga scroll automático al enfocar un ítem.
- Foco inicial en un ítem visible (no fuera de pantalla).
- Back stack correcto: `Back` sale del reproductor (no de la app sin avisar).
- Sin gestos solo-táctiles: todo accesible por D-pad.

## Criterio de aceptación (pendiente de emulador TV)

- Se puede recorrer toda la app con el mando (D-pad).
- Foco visible en todo momento.

## Riesgos

- Sin emulador TV no se puede verificar la navegación con D-pad.
- Los 751 layouts requieren revisión individual; se priorizan las pantallas principales.

---

## Escalado y qualifiers

- **Escalado:** TV 1080p @320dpi = 960x540dp → la app usa `res/values-sw540dp/`. Los
  qualifiers *smallest width* tienen **más prioridad que `uiMode`**: `values-television/
  dimens.xml` no puede sobrescribir `sp_*`/`dp_*`. Usar `values-sw540dp-television/` o
  tocar layouts.
- **`layout-land-television/`** sí se aplica en TV (land + television).
- **Ampliar el tema TV:** los qualifiers `uiMode` (television) tienen más prioridad que la
  versión de plataforma, así que `values-television/styles.xml` sí se aplica en API 34.

> Nota operativa: la TV es `sw540dp`, de modo que `values-sw540dp/` gana a
> `values-television/` para `dimens`; para tamaños nuevos usar `res/values/tv_dimens.xml`
> y referenciarlo, sin sobrescribir los `dp_*`/`sp_*` de la app (regla 8 de `AGENTS.md`).

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `apktool-salida/res/values/tv_dimens.xml` | Todas las medidas TV (héroe 212dp, tarjetas 176x248dp, barra inferior 78dp, reproductor 340dp, acciones 32dp/14sp…) |
| `apktool-salida/res/values/tv_styles.xml` | `TextAppearance.TV.Tab` |
| `apktool-salida/res/values-television/styles.xml` | Tema TV (colorControlHighlight) |
| `apktool-salida/res/values-television/dimens.xml` | `tv_text_small` (20sp) … `tv_text_title` (40sp), márgenes 24dp |
| `apktool-salida/res/values-television/bools.xml` | `is_tv=true` (detectar modo TV en código) |
| `apktool-salida/res/animator/tv_focus_scale.xml` | Animación de foco (escala 1.05) |
| `apktool-salida/res/drawable-*/bg_focused.xml` | Anillo de foco |
| `apktool-salida/res/drawable-*/bg_button_focused.xml` | Selector para botones con foco (D-pad) |
| `apktool-salida/res/drawable/tv_hero_gradient.xml` | Degradado del héroe del Home |
| `apktool-salida/res/drawable/tv_detail_top_gradient.xml` | Degradado superior de la ficha |
| `apktool-salida/res/layout/fragment_home.xml` | Home (buscador, tabs, contenido) |
| `apktool-salida/res/layout/viewpaper_item.xml` | Héroe (degradado, título, CTA) |
| `apktool-salida/res/layout/activity_main.xml` | `focusable` / `nextFocus` del contenedor y del TabLayout |
| `apktool-salida/res/layout/exo_playback_top_my_new.xml` | Controles del reproductor agrandados (iconos 36–52dp, tiempos 16sp) |
| `apktool-salida/res/layout-land-television/activity_video_play_detail.xml` | Detalle TV (ficha + reproductor) |
| `apktool-salida/res/values-sw1024dp/dimens.xml` | Dimensiones grandes ya existentes (aprovechadas, no modificadas) |
