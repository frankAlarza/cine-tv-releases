# Cajón lateral derecho de secciones (v31)

> **Cuándo leer esto:** cuando haya que tocar la navegación por secciones (qué se abre, cómo
> se abre el cajón, cómo se comporta el foco dentro de él) o la barra inferior oculta que
> sigue siendo el motor de navegación.
> **Origen:** `docs/RESUMEN-ESTADO.md` (§2.13) · `PLAN.md` (T10)

---

## 2.13 Cajón lateral derecho de secciones (v31)

**Objetivo:** reemplazar la barra inferior de secciones por un cajón lateral derecho
operable con el mando.

**Cambios aplicados:**

- `res/layout/activity_main.xml`:
  - `mTabLayout` pasa a `android:visibility="gone"` (se conserva en el árbol como motor de
    navegación; sus índices de `setCurrentTab` no cambian).
  - `mFragmentContainerLayout` pierde `android:layout_marginBottom="@dimen/tv_nav_height"` y
    `android:nextFocusDown="@id/mTabLayout"`: el contenido ocupa el alto completo.
- Recursos nuevos:
  - `res/drawable/ic_more_dots.xml`: botón de tres puntos (blanco, 24 dp vector).
  - `res/drawable/ic_section_{home,list,grid,mine,generic}.xml`: iconos de sección (24 dp).
  - `res/drawable/tv_drawer_bg.xml`: panel del cajón (degradado `#F20B0E14 → #D90B0E14`,
    borde izquierdo 1dp `#1FFFFFFF`, esquinas izquierdas 16dp).
  - `res/drawable/tv_drawer_fab_bg.xml`: fondo del botón flotante (secciones no-Home).
  - `res/values/tv_dimens.xml`: `tv_drawer_width 340dp`, `tv_drawer_item_height 64dp`,
    `tv_drawer_icon 32dp`, `tv_drawer_label_size 18sp`, `tv_drawer_header_size 13sp`.
- Clase nueva `com.movievn.tv.TvSectionDrawer` (`tools/section-drawer/src/`,
  `tools/build_section_drawer.ps1`, smali inyectado en `smali_classes16/`):
  - Overlay de 340 dp pegado a la derecha, altura completa, sobre el contenido (sin
    desplazarlo).
  - Ítems poblados desde los hijos reales del `TabLayout` oculto (data-driven, no
    hardcodeado). Cada ítem llama a `TabLayout.setCurrentTab(i)` (misma ruta que el clic
    real de la pestaña → `ViewPager` sincronizado).
  - "Promoción" (índice 3) omitida: 4 ítems de 5 pestañas (Home, Streaming, Categories, Me).
  - Animación de entrada 220 ms / salida 180 ms con `DecelerateInterpolator`.
  - Abre con el botón de tres puntos (arriba a la derecha, junto al historial y la
    descarga) o con MENU; se cierra con BACK o eligiendo una sección.
  - Focus trap: el foco no escapa del cajón mientras está abierto (DOWN en el último ítem
    da la vuelta al primero); el contenido detrás queda con
    `FOCUS_BLOCK_DESCENDANTS`.
- `MainActivity.onKeyDown` parcheado: BACK cierra el cajón (`return true`, no cierra la
  app); MENU abre/cierra.

**Verificación (emulator-5556, Google TV API 34):**
- Barra inferior ausente en todas las pantallas; `mFragmentContainerLayout` a alto
  completo [0,0][1920,1080].
- Botón "Secciones" visible entre `iv_look` y `iv_download` (Home) y como botón flotante
  (resto de secciones), con anillo de foco.
- D-pad: ENTER abre cajón, UP/DOWN recorre ítems, ENTER cambia de sección y cierra el
  cajón, BACK cierra sin cerrar la app.
- Focus trap: foco dentro del cajón; no cae al feed.
- "Promoción" no aparece en el cajón ni en la UI.
- Rail izquierdo de categorías intacto; ficha de vídeo (v27/v29) sin cambios.
- Logcat: 0 coincidencias de `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
- Firma: `apksigner verify` exit 0. MD5 instalado == MD5 construido
  (`38BF9AB406C5AF40C2811AB7407FEF3E`).

**Nota:** al llamar a `setCurrentTab(i)` desde el cajón, el SDK `chitu_sdk` escribe traces
en `E chitu_sdk` (no es `FATAL EXCEPTION` ni afecta al funcionamiento); la sección cambia
y el cajón se cierra correctamente.

---

## 2.13b Botón de tres puntos inyectado en el layout (v37)

**Síntoma:** el botón ••• de la barra superior del Home **se enfocaba** (halo visible) pero
**no abría el cajón**: `ENTER` no hacía nada y el logcat no mostraba `cajon abierto`.

**Causa:** en v34/v35 el botón pasó a estar **inyectado en el layout**
(`res/layout/fragment_home.xml`, `ImageView` con `android:tag="tv_section_more"`).
`TvSectionDrawer.ensureButton()` lo encontraba con `findViewWithTag()` y hacía
`return` **antes** de cablearlo: sin `setOnClickListener()`, sin `setClickable(true)` y sin
la cadena de foco. `focusable="true"` sin listener = **anillo muerto**.

**Arreglo (v37):**

- `ensureButton()` ya no sale temprano: adopta el botón del XML **o** lo crea por código, y
  **ambos caminos** terminan en el mismo cableado
  (`setClickable` + `setFocusable` + `setOnClickListener(toggleClick)`).
- `wireTopFocus()` aplica la cadena de foco
  (buscador → actualizar → historial → descarga → menú lateral → buscador) también al
  botón del XML.
- `ToggleClick` es ahora un listener único compartido por el botón de la barra y el botón
  flotante.

**Trampa general:** *una vista que viene del XML hay que "armarla" igual que la creada por
código*. `focusable="true"` no da comportamiento; sin `OnClickListener` el ENTER no hace
nada. Y cuidado con los `return` tempranos en el código que adopta vistas ya existentes.

**Verificación:** `cajon abierto (seccion 0)` al pulsar ENTER en •••; el botón flotante de
las demás secciones también; MENU abre y BACK cierra. Detalle: [`sesion-14.md`](../sesiones/sesion-14.md).

---

## T10 — Cajón lateral derecho de secciones (v31) ✅ Hecho

**Objetivo:** reemplazar la barra inferior de secciones por un cajón lateral derecho
operable con el mando.

**Hecho:**
- `res/layout/activity_main.xml`: `mTabLayout` pasa a `visibility="gone"` y el
  `mFragmentContainerLayout` pierde `android:layout_marginBottom="@dimen/tv_nav_height"`
  (contenido a alto completo). La barra inferior deja de verse en ninguna pantalla.
- Nuevos recursos: `res/drawable/ic_more_dots.xml` (tres puntos), iconos de sección
  (`ic_section_home`, `ic_section_list`, `ic_section_grid`, `ic_section_mine`,
  `ic_section_generic`), `tv_drawer_bg.xml`, `tv_drawer_fab_bg.xml`, y dimensiones en
  `res/values/tv_dimens.xml` (`tv_drawer_width 340dp`, `tv_drawer_item_height 64dp`,
  `tv_drawer_icon 32dp`, `tv_drawer_label_size 18sp`).
- Clase nueva `com.movievn.tv.TvSectionDrawer` (Java → smali vía
  `tools/build_section_drawer.ps1`, destino `smali_classes16`):
  - Se monta como overlay en el `RelativeLayout` raíz de `activity_main`; flota sobre el
    contenido (no lo desplaza).
  - Los ítems se pueblan desde los hijos reales del `TabLayout` (oculto), que sigue
    siendo el motor de navegación: cada ítem llama a `setCurrentTab(i)`.
  - "Promoción" (índice 3, SpielFragment) se omite del cajón; la pestaña sigue existiendo
    pero no se alcanza desde la UI.
  - Abre con el botón de tres puntos (arriba a la derecha, junto al de descarga) o con
    MENU; se cierra con BACK o eligiendo una sección.
  - Focus trap: el foco no escapa del cajón mientras está abierto; DOWN en el último ítem
    da la vuelta al primero, no cae en el feed.
  - `MainActivity.onKeyDown` parcheado: BACK cierra el cajón (devuelve true, no cierra la
    app); MENU abre/cierra.
- Verificado en el emulador TV: barra inferior ausente, botón de tres puntos con anillo de
  foco, apertura/cierre con el mando, UP/DOWN/ENTER entre secciones, foco dentro del
  cajón, "Promoción" ausente, rail izquierdo y ficha de vídeo intactos, logcat sin
  errores críticos, APK firmado y MD5 instalado == construido.

**Criterio de aceptación:** navegación por cajón 100 % operable con el mando; sin barra
inferior; logcat limpio. ✅

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `tools/section-drawer/src/com/movievn/tv/TvSectionDrawer.java` | Fuente Java del cajón lateral de secciones |
| `tools/section-drawer/stub/com/mgs/carparking/widgets/tab/TabLayout.java` | Stub de compilación del `TabLayout` |
| `tools/build_section_drawer.ps1` | Puente Java → dex → smali hacia `smali_classes16` |
| `apktool-salida/smali_classes16/com/movievn/tv/TvSectionDrawer*.smali` | 12 ficheros generados del cajón |
| `apktool-salida/smali_classes16/com/mgs/carparking/ui/MainActivity.smali` | `onCreate` llama a `TvSectionDrawer.attach`; `onKeyDown` intercepta BACK/MENU |
| `apktool-salida/res/layout/activity_main.xml` | `mTabLayout` a `visibility="gone"`; `mFragmentContainerLayout` sin `layout_marginBottom` ni `nextFocusDown` |
| `apktool-salida/res/layout/fragment_home.xml` | Botón ••• del Home (`menu_more`, tag `tv_section_more`): lo adopta `TvSectionDrawer.ensureButton()` y lo cablea (v37) |
| `apktool-salida/res/layout/widget_tab_view.xml` | Barra inferior de secciones (deja de mostrarse; sigue siendo el motor de navegación) |
| `apktool-salida/res/values/tv_dimens.xml` | Dimens del cajón (`tv_drawer_width` 340dp, `tv_drawer_item_height` 64dp, `tv_drawer_icon` 32dp, `tv_drawer_label_size` 18sp, `tv_drawer_header_size` 13sp) |
| `apktool-salida/res/drawable/ic_more_dots.xml` | Botón de tres puntos |
| `apktool-salida/res/drawable/ic_section_{home,list,grid,mine,generic}.xml` | Iconos de sección (24 dp) |
| `apktool-salida/res/drawable/tv_drawer_bg.xml` | Panel del cajón (degradado, borde y esquinas) |
| `apktool-salida/res/drawable/tv_drawer_fab_bg.xml` | Fondo del botón flotante (secciones no-Home) |
