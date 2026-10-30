# Auditoría y corrección de foco en toda la app (v33) — resultado

> **Cuándo leer esto:** cuando falte el indicador de foco en una pantalla, cuando haya que
> hacer enfocable un elemento, o cuando se quiera saber qué se arregló ya en la auditoría
> de foco (P0 y P1) y qué ficheros **no** hay que tocar.
> **Origen:** `docs/RESUMEN-ESTADO.md` (§2.15) · `PLAN.md` (T12)

---

## 2.15 Auditoría y corrección de foco en toda la app (v33)

**Objetivo:** dejar cada elemento interactivo enfocable, visible al enfocarse y operable con
ENTER en todas las pantallas de la app (no solo la ficha de vídeo, ya arreglada en v27-v32).
Además, cambiar el estilo de resaltado de foco del resto de la app al estilo **Apple TV**
(halo blanco claro, transparente en reposo), omitiendo los botones del reproductor que ya lo
tenían aplicados.

**1. Estilo de foco Apple TV en `bg_focused.xml` (7 carpetas de densidad):**
- `res/drawable/`, `drawable-ldpi/`, `drawable-mdpi/`, `drawable-hdpi/`, `drawable-xhdpi/`,
  `drawable-xxhdpi/`, `drawable-xxxhdpi/`: reescrito con halo blanco claro
  (`#40FFFFFF` trazo 3dp + `#FFFFFFFF` trazo 1dp, insets 2dp), transparente en reposo,
  radio 16dp. Patrón válido para aapt2 (`android:left/top/right/bottom` en `<item>` de
  `<layer-list>`, igual que `tv_player_btn_focus.xml` del reproductor).
- Todos los layouts que usan `android:foreground="@drawable/bg_focused"` heredan el nuevo
  estilo automáticamente.

**2. P0 — pantallas inmanejables con el mando (arregladas):**
- `activity_setting.xml`: filas "Actualizar"/"Limpiar caché" + botón logout enfocables.
- `activity_collection.xml`: atrás, editar, borrar todo, eliminar enfocables;
  `RecyclerView` con `descendantFocusability="afterDescendants"`.
- `item_collection.xml`: raíz del item con foco + anillo.
- `activity_history.xml`: `RecyclerView` con `afterDescendants`; borrar todo/eliminar enfocables.
- `activity_login.xml`: ojo de contraseña, botón entrar, registrarse, olvidaste contraseña.
- `activity_register.xml`: ojo de contraseña (×2), botón registrarse, entrar.
- `fragment_mine.xml`: switch "Adulto" enfocable + anillo.
- `actionbar_back.xml`: botón atrás y acción derecha con `bg_focused`.

**3. P1 — funciones clave inalcanzables (arregladas):**
- `dialog_share.xml`: WX, PYQ, cancelar enfocables.
- `dialog_video_delete.xml`: cancelar/aceptar enfocables + `afterDescendants`.
- `pop_layout_video_detail.xml`: cabecera enfocable.
- `fragment_home.xml`: buscador, descarga, historial, botón vaciar enfocables.
- `item_home_content_multiple_new.xml`: "Ver más"/"Cambiar" enfocables (simetría con recommend).
- `activity_search_video.xml`: botón buscar, borrar historial enfocables.
- `activity_download.xml`: right_title_one/two enfocables.
- `fragment_rank_new.xml`: `RecyclerView` con `afterDescendants`; botón vacío enfocable.
- `activity_video_more_list.xml`: `RecyclerView` con `afterDescendants`; botón vacío enfocable.
- `activity_special_detail_new.xml`: botón atrás enfocable; botón vacío enfocable;
  `RecyclerView` con `afterDescendants`.
- `activity_order_list.xml`: `RecyclerView` con `afterDescendants`; botón vacío enfocable.
- `activity_feedback.xml`: `RecyclerView` con `afterDescendants`; botón enviar enfocable.
- `activity_feedback_record.xml`: `RecyclerView` con `afterDescendants`; botón vacío enfocable.
- `activity_extension_record.xml`: `RecyclerView` con `afterDescendants`; botón vacío enfocable.
- `activity_extension_share.xml`: botón "Compartir" enfocable.

**4. Archivos NO tocados (ya resueltos o de otro agente):**
- `TvPlayerBar.java`, `TvDetail.java`, `tv_ic_*.xml`, `tv_player_*.xml`,
  `exo_playback_top_my_new.xml` (botones del reproductor, ya con halo Apple TV v32).
- `layout-land-television/activity_video_play_detail.xml` (ficha, v27/v29/v32).
- `fragment_home.xml:4,18` (rail y vp_content del port).

**Verificación (emulator-5558, Google TV API 34, modo TV `0x24`):**
- Build apktool: exitoso (sin error de dex; se borró `apktool-salida\build` antes).
- Firma apksigner: exit 0 (`apksigner verify` → Verifies, 1 signer).
- Instalación: `Success` (`adb install --no-incremental -r -g`).
- Lanzamiento a `MainActivity`: OK.
- Logcat (`build/tv33-logcat.txt`): 0 `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX|ClassNotFoundException`.
- Capturas: `build/tv33-home.png`, `build/tv33-focus-apple.png` (halo Apple TV visible en el botón de descarga del Home).
- MD5 del APK instalado == APK construido.

**Capturas en `build/`:** `tv33-*.png` (sesión 13: auditoría de foco, estilo Apple TV).

---

## T12 — Auditoría y corrección de foco en toda la app (v33)

> `PLAN.md` **no tiene una sección T12 propia**: la fase aparece en la tabla de fases de
> [`../00-INDICE.md`](../00-INDICE.md) (`T12 — Auditoría y corrección de foco en toda la app
> (v33) | ✅ Hecho`) y en la línea de cierre del plan, que la recoge así (texto literal):

```
APK estable: build/cine-tv-v33-signed.apk (rail v26 + pantalla completa v27 + barra de
control v28 + barra de progreso/teclas multimedia/auto-ocultado v29 + portapapeles v30 +
cajón lateral derecho de secciones v31 + controles modernos del reproductor v32 +
**auditoría de foco en toda la app y estilo Apple TV v33**).
```

El detalle completo de la fase está en §2.15 de este documento (arriba).

---

## Archivos implicados

| Fichero | Para qué |
|---|---|
| `apktool-salida/res/drawable/bg_focused.xml` | Estilo de foco Apple TV (halo blanco claro, transparente en reposo, radio 16dp) |
| `apktool-salida/res/drawable-ldpi/bg_focused.xml` | Idem, densidad ldpi |
| `apktool-salida/res/drawable-mdpi/bg_focused.xml` | Idem, densidad mdpi |
| `apktool-salida/res/drawable-hdpi/bg_focused.xml` | Idem, densidad hdpi |
| `apktool-salida/res/drawable-xhdpi/bg_focused.xml` | Idem, densidad xhdpi |
| `apktool-salida/res/drawable-xxhdpi/bg_focused.xml` | Idem, densidad xxhdpi |
| `apktool-salida/res/drawable-xxxhdpi/bg_focused.xml` | Idem, densidad xxxhdpi |
| `apktool-salida/res/layout/activity_setting.xml` | P0: filas "Actualizar"/"Limpiar caché" + logout enfocables |
| `apktool-salida/res/layout/activity_collection.xml` | P0: atrás, editar, borrar todo, eliminar; `RecyclerView` con `afterDescendants` |
| `apktool-salida/res/layout/item_collection.xml` | P0: raíz del item con foco + anillo |
| `apktool-salida/res/layout/activity_history.xml` | P0: `RecyclerView` con `afterDescendants`; borrar todo/eliminar enfocables |
| `apktool-salida/res/layout/activity_login.xml` | P0: ojo de contraseña, entrar, registrarse, olvidaste contraseña |
| `apktool-salida/res/layout/activity_register.xml` | P0: ojo de contraseña (×2), registrarse, entrar |
| `apktool-salida/res/layout/fragment_mine.xml` | P0: switch "Adulto" enfocable + anillo |
| `apktool-salida/res/layout/actionbar_back.xml` | P0: botón atrás y acción derecha con `bg_focused` |
| `apktool-salida/res/layout/dialog_share.xml` | P1: WX, PYQ, cancelar enfocables |
| `apktool-salida/res/layout/dialog_video_delete.xml` | P1: cancelar/aceptar enfocables + `afterDescendants` |
| `apktool-salida/res/layout/pop_layout_video_detail.xml` | P1: cabecera enfocable |
| `apktool-salida/res/layout/fragment_home.xml` | P1: buscador, descarga, historial, botón vaciar (solo líneas 4 y 18 del rail/vp_content) |
| `apktool-salida/res/layout/item_home_content_multiple_new.xml` | P1: "Ver más"/"Cambiar" enfocables (simetría con recommend) |
| `apktool-salida/res/layout/activity_search_video.xml` | P1: botón buscar, borrar historial |
| `apktool-salida/res/layout/activity_download.xml` | P1: right_title_one/two enfocables |
| `apktool-salida/res/layout/fragment_rank_new.xml` | P1: `RecyclerView` con `afterDescendants`; botón vacío |
| `apktool-salida/res/layout/activity_video_more_list.xml` | P1: `RecyclerView` con `afterDescendants`; botón vacío |
| `apktool-salida/res/layout/activity_special_detail_new.xml` | P1: botón atrás, botón vacío, `RecyclerView` con `afterDescendants` |
| `apktool-salida/res/layout/activity_order_list.xml` | P1: `RecyclerView` con `afterDescendants`; botón vacío |
| `apktool-salida/res/layout/activity_feedback.xml` | P1: `RecyclerView` con `afterDescendants`; botón enviar |
| `apktool-salida/res/layout/activity_feedback_record.xml` | P1: `RecyclerView` con `afterDescendants`; botón vacío |
| `apktool-salida/res/layout/activity_extension_record.xml` | P1: `RecyclerView` con `afterDescendants`; botón vacío |
| `apktool-salida/res/layout/activity_extension_share.xml` | P1: botón "Compartir" enfocable |
| `build/tv33-logcat.txt` | Logcat de la verificación (0 coincidencias de los 7 patrones) |
| `build/tv33-home.png`, `build/tv33-focus-apple.png` | Capturas de la verificación del halo Apple TV |
