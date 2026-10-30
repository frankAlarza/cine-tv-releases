# Rail lateral de categorías (v26)

> **Cuándo leer esto:** cuando haya que tocar el rail de categorías del Home: cómo se puebla,
> cómo se sincroniza con el ViewPager, cómo se expande al recibir el foco o cómo se entra
> con `DPAD_LEFT`.
> **Origen:** `docs/RESUMEN-ESTADO.md` (§2.8) · `docs/GUIA-CAMBIOS-DISENO.md` (§5) ·
> `PLAN.md` (T8, línea del rail)

---

## 2.8 Rail lateral de categorías (v26)

**Novedad:** rail lateral tipo Netflix/Disney+ en el Home, reemplazando el antiguo row de
pestañas, operable al 100 % con el D-pad.

- **Cómo se construye:** 100 % programático con `com.movievn.tv.CategoryRail`
  (`extends LinearLayout`), insertado como overlay en el `RelativeLayout` padre del
  `TabLayout` (oculto, `visibility="gone"`) pegado al borde izquierdo (`ALIGN_PARENT_LEFT/
  ALIGN_PARENT_TOP`) y debajo de la barra superior. El `TabLayout` se mantiene en el árbol
  (no se borra ni reordena `binding_N`) y `vp_content` lleva
  `layout_marginLeft="@dimen/tv_rail_width"`.
- **Población:** desde los tabs reales del `TabLayout` (`getTabCount`/`getTabAt(i).getText()`),
  por lo que aparecen **todas** las categorías del servidor (no hardcodeado a 4). Verificado
  con 4 pestañas en vietnamita y 5 en inglés. El clic en un ítem llama a `tab.select()`,
  mismo camino que las pestañas, por lo que `setupWithViewPager` sincroniza el `ViewPager`.
- **Iconos:** mapeo por título normalizado (`home`, `movie`, `series`, `animation`, `drama`,
  `halloween`) con `ic_rail_generic` de fallback; vectores 24dp. Ejemplo real: "Reality-TV"
  usa el genérico.
- **Geometría:** colapsado ≈88 dp (solo iconos); al recibir foco se expande a ≈144 dp y se
  muestra la etiqueta (12 sp, blanca); al perder el foco se colapsa (chequeo diferido).
  Colores: panel degradado `#F2000000 → #B8000000 → transparente`; ítem enfocado
  `#FFE50914` radius 12dp; seleccionado `#1FFFFFFF`; animación de ancho `ValueAnimator`
  160 ms + `DecelerateInterpolator`.
- **D-pad:** UP/DOWN recorre ítems; ENTER selecciona categoría; `DPAD_LEFT` desde el borde
  del contenido entra al rail mediante `ContentKeyListener` que viaja con la vista enfocada
  (reenganchado por `FocusWatcher` y `LayoutScan`), sin romper la navegación entre tarjetas.
  Con el foco en el último ítem, `DPAD_DOWN` enfoca la primera pestaña de `mTabLayout`
  (`RailKeyListener` de respaldo): es la ruta práctica a la barra inferior, porque el feed
  consume DOWN.
- **Recursos:** dimens en `res/values/tv_dimens.xml`; vectores en `res/drawable/ic_rail_*.xml`;
  resolución por `getIdentifier` (sin tocar `public.xml`). Las clases generadas están en
  `smali_classes16/com/movievn/tv/` (12 ficheros).

**Verificación (capturas finales en `build/v26-*.png`):** colapsado
(`v26-39-home-collapsed.png`), expandido con label (`v26-46-rail-focus-expanded.png`,
`v26-49-left-rail.png`), UP/DOWN (`v26-50`→`v26-51`), ENTER cambia categoría (`v26-47`),
colapso al salir (`v26-48`), LEFT desde contenido entra al rail (`v26-49`; log
`DPAD_LEFT -> rail item 1`, el más cercano al foco del héroe), barra inferior (`v26-40`:
último ítem + DOWN, RIGHT×2, ENTER),
regresión: detalle abre (`v26-24`) y BACK vuelve a Home (`v26-25`). Logcat: 0
`FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX` (`build/logcat-final.txt`).

**Proceso de trabajo completo (errores de compilación, data-binding, Java→smali, checklist):**
ver `docs/guias/cambios-de-diseno.md`.

---

# T8 — Mejoras de usabilidad en TV (v26-v28) ✅ Hecho

- **v26 — Rail lateral de categorías** (tipo Netflix) en el Home, poblado desde las
  pestañas reales del servidor, navegable con el D-pad (`com.movievn.tv.CategoryRail`).
- **v27 — Ficha de video:** título que ya no se recorta y botón de pantalla completa
  (`com.movievn.tv.TvDetail`).
- **v28 — Pestaña "Mío":** anillo de foco en las filas (antes no había indicador visual)
  y controles de reproducción con el D-pad en el reproductor.

**Criterio de aceptación:** el usuario ve siempre dónde está el foco y puede controlar
la reproducción con el mando. ✅

---

## 5. Cómo se construyó el rail lateral (diseño y comportamiento)

### 5.1 Población desde tabs reales (no hardcodeado)

El rail se puebla desde la `TabLayout` real del Home (`FragmentHomeBinding.j`):
- `tabs.getTabCount()` → número de categorías. En la verificación final el servidor devolvió
  **5** en inglés ("Home", "Reality-TV", "Movies", "TV Shows", "Animation"); en una pasada
  anterior devolvió **4** en vietnamita ("Trang chủ", "Phim điện ảnh", "Phim bộ",
  "Hoạt hình"). El rail se reconstruye con lo que haya: no hay lista hardcodeada.
- `tabs.getTabAt(i).getText()` → título de cada pestaña.
- Cada título se normaliza (quita tildes, `đ`/`Đ` → `d`, minúsculas, sin emojis) y se
  mapea a un icono conocido (`ic_rail_home`, `_movie`, `_series`, `_animation`,
  `_drama`, `_halloween`) con fallback `ic_rail_generic`. Ejemplo real: "Reality-TV" no
  coincide con ninguna palabra clave y usa el genérico (comportamiento esperado).

### 5.2 Sincronización con el ViewPager

- Al hacer clic en un ítem del rail se llama a `tab.select()` (mismo camino que un clic
  en el TabLayout original).
- `setupWithViewPager` (ya hecho por la app) sincroniza el `ViewPager` y su
  `OnTabSelectedListener`; el rail escucha `onTabSelected`/`onTabReselected` para pintar
  el ítem seleccionado con el estilo `#1FFFFFFF`.

### 5.3 Foco y expansión

- Rail colapsado: ~88 dp, solo iconos. Expandido: ~144 dp, muestra la etiqueta del ítem
  enfocado (12 sp, blanco).
- Foco en un ítem → se expande y se muestra la etiqueta; al perder el foco se colapsa
  (chequeo diferido con `post(new CollapseCheck(rail))` para no colapsar mientras se
  navega dentro del rail).
- Animación de ancho con `ValueAnimator` 160 ms + `DecelerateInterpolator`.
- Colores: panel degradado `#F2000000 → #B8000000 → transparente` (izquierda a derecha);
  ítem enfocado `#FFE50914` radius 12 dp; ítem seleccionado `#1FFFFFFF`; icono tint
  blanco / blanco / `#B3FFFFFF`.

### 5.4 Acceso al rail con DPAD_LEFT (el caso difícil)

El foco nativo a veces no cruza el `ViewPager`, y el `BannerView` del héroe contiene un
`ViewPager` anidado que consume `DPAD_LEFT` para cambiar de diapositiva en
`executeKeyEvent`. Solución aplicada:

- `ContentKeyListener` (`View.OnKeyListener`) instalado en la **vista que tiene el foco**
  dentro del Home (no en ancestros): `dispatchKeyEvent` solo entrega la tecla a la vista
  enfocada, así un listener en el `ViewPager` nunca se invocaba.
- `FocusWatcher` (`ViewTreeObserver.OnGlobalFocusChangeListener`) reengancha el listener
  cada vez que cambia el foco; `LayoutScan` (`OnGlobalLayoutListener`) lo reengancha
  tras cada layout (fragmentos y banners se recrean al cambiar de categoría).
- El listener solo actúa cuando:
  1. la tecla es `DPAD_LEFT`/`ACTION_DOWN` sin repetición,
  2. el rail es visible, tiene ítems y no tiene el foco,
  3. la vista con foco es descendiente del contenedor Home y no del rail,
  4. `focusSearch(FOCUS_LEFT)` no encuentra candidato de contenido a la izquierda
     (no rompe la navegación horizontal entre tarjetas de una misma fila).
- Entonces busca el ítem del rail más cercano verticalmente (`nearestItem`) y le pide
  `requestFocus()`. Log: `DPAD_LEFT -> rail item N`.

**Salida del rail a la barra inferior:** con el foco en el **último** ítem del rail,
`DPAD_DOWN` enfoca la primera pestaña de `mTabLayout`. En la prueba final lo resolvió el
`FocusFinder` nativo; `RailKeyListener` queda como fallback (pide foco al primer hijo
enfocable de `mTabLayout`). Esta es la ruta práctica para llegar a la barra desde Home:
el `RecyclerView` del feed consume `DPAD_DOWN` y no siempre baja hasta `mTabLayout` (es un
comportamiento preexistente de la app, no del rail).

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `tools/category-rail/src/com/movievn/tv/CategoryRail.java` | Fuente Java del rail (población, foco, expansión, `ContentKeyListener`, `RailKeyListener`) |
| `tools/category-rail/stub/` | Stubs de compilación (p. ej. `TabLayout`) |
| `tools/build_category_rail.ps1` | Puente Java → dex → smali; destino por defecto `smali_classes16` |
| `apktool-salida/smali_classes16/com/movievn/tv/CategoryRail*.smali` | 12 ficheros generados (incluida `RailKeyListener`) |
| `apktool-salida/smali_classes7/com/mgs/carparking/ui/homecontent/HomePageFragment.smali` | Anclaje: `initTitle` llama a `CategoryRail.attach` |
| `apktool-salida/res/layout/fragment_home.xml` | `tab_layout` con `visibility="gone"`; `vp_content` con `marginLeft=@dimen/tv_rail_width` |
| `apktool-salida/res/values/tv_dimens.xml` | Dimens del rail (`tv_rail_width` y el resto de `tv_rail_*`) |
| `apktool-salida/res/drawable/ic_rail_{home,movie,series,animation,drama,halloween,generic}.xml` | Vectores 24dp del rail |
| `apktool-salida/smali_classes7/com/mgs/carparking/ui/homecontent/HomePageFragment.smali` | Punto de anclaje del rail en el Home |
| `build/v26-*.png` | Capturas de verificación del rail (colapsado, expandido, UP/DOWN, LEFT, ENTER) |
| `build/logcat-final.txt` | Logcat de la verificación final del rail (0 coincidencias de los 6 patrones) |
