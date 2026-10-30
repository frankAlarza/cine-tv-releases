# Inventario y patrones de la auditoría de foco (v33)

> **Cuándo leer esto:** referencia permanente del inventario de pantallas, los hallazgos de la auditoría estática y los patrones de arreglo listos para aplicar (v33).
> **Origen:** `docs/prompts/sesion-12.md` (antes `docs/PROMPT-SESION-12.md`)

## Resumen en 5 líneas

1. La app tiene **353 layouts** y **2.642 vistas** en el árbol descompilado.
2. Solo **51 vistas** eran enfocables (`focusable="true"`) y **42** llevaban el anillo `bg_focused`: el **1,9 %** del total.
3. Por eso «con el mando solo funciona la mitad»: el port es quirúrgico (rail, cajón, ficha, barra del reproductor), pero el resto de la app conserva el **layout original de móvil** y **todos los diálogos y pop-ups no tienen ni una sola vista enfocable**.
4. **Regla de foco:** `android:focusable="true"` es lo que da el foco al D-pad; `android:foreground="@drawable/bg_focused"` solo **dibuja** el anillo (anillo sin foco = «anillo muerto») y `android:clickable="true"` **no** da foco.
5. Declarar el foco **explícitamente** en el XML de cada elemento interactivo (con su anillo y su `stateListAnimator`), en vez de confiar en el comportamiento implícito de los contenedores.

---

## 4. Anexo A: inventario de pantallas a auditar

Mapa obtained de `AndroidManifest.xml` + layouts (auditoría estática del árbol descompilado).

| Grupo | Pantalla (clase) | Layout | Notas |
|---|---|---|---|
| **Home** | `ui.MainActivity` | `activity_main.xml` | contenedor; el `mTabLayout` está oculto (lo mueve el cajón v31) |
| | `ui.homecontent.HomePageFragment` | `fragment_home.xml` | buscador, descarga, historial, feed, héroe |
| | `ui.homecontent.HomeContentMultipleListFragment` | `fragment_home_content_multiple_list.xml` | feed de listas |
| | `ui.homecontent.recommend.HomeRecommendMultipleListFragment` | `fragment_home_recommend_multiple_list.xml` | "Te puede gustar" |
| | `ui.homecontent.videosearch.HomeContentSearchListFragment` | `fragment_home_content_search_list.xml` | resultados |
| **Secciones** | `ui.ranklist.RankNumberNewFragment` ("Streaming") | `fragment_rank_new.xml` | pestañas All/Movies/Series |
| | `ui.channelcontent.CategoryFragment` ("Categories") | `fragment_category.xml` | |
| | `ui.channelcontent.ChannelFragment` | `fragment_channel.xml` | filtros |
| | `ui.mine.MineFragment` ("Me") | `fragment_mine.xml` | 14 filas + VIP + switch |
| | `ui.spiel.SpielFragment` ("Promocion") | `fragment_spiel.xml` | WebView (oculto en el cajón) |
| **Ficha de vídeo** | `ui.homecontent.videodetail.VideoPlayDetailActivity` | `activity_video_play_detail.xml` (+ variante TV) | ya parcialmentearreglada (v27/v29/v32) |
| **Listas** | `ui.homecontent.more.VideoMoreListActivity` | `activity_video_more_list.xml` | |
| | `ui.channelcontent.SpecialDetailNewActivity` | `activity_special_detail_new.xml` | |
| | `ui.homecontent.videosearch.SearchContentVideoActivity` | `activity_search_video.xml` | búsqueda e historial |
| **"Me"** | `ui.mine.collection.CollectionActivity` | `activity_collection.xml` | |
| | `ui.mine.HistoryActivity` | `activity_history.xml` | |
| | `ui.mine.DownloadActivity` / `DownloadCompleteSecondActivity` | `activity_download*.xml` | |
| | `ui.mine.DownloadVideoPlayActivity` | `activity_download_video_play.xml` | |
| | `ui.mine.EditMineActivity` | `activity_edit_mine.xml` | |
| | `ui.mine.OrderListActivity` | `activity_order_list.xml` | |
| | `ui.mine.feedback.FeedbackActivity` / `FeedbackRecordActivity` | `activity_feedback*.xml` | |
| | `ui.mine.share.ExtensionShareActivity` / `ExtensionRecordActivity` | `activity_extension_*.xml` | |
| | `ui.mine.SettingActivity` | `activity_setting.xml` | |
| **Login** | `ui.login.LoginActivity` / `RegisterActivity` | `activity_login.xml` / `activity_register.xml` | |
| **Otros** | `ui.web.WebActivity` / `GameActivity`, `shorttk.ShortTkActivity` | `activity_web*.xml` | |

Comunes a casi todas: `res/layout/actionbar_back.xml` (botón "atrás" + acción de la derecha).

## 5. Anexo B: hallazgos de la auditoría estática (arrancar por aquí)

> Pistas ya obtenidas leyendo el árbol descompilado. **Confírmalas en vivo** antes de arreglar:
> el runtime puede diferir (p. ej. el SearchView del Home es clickable en runtime aunque el XML
> no lo diga).

### 🔴 P0 — pantallas inmanejables con el mando

| # | Problema | Dónde |
|---|---|---|
| 1 | Los **22 `pop_layout_*.xml` y 15 `dialog_*.xml` no tienen ninguna vista enfocable** (0 focusable, 0 clickable, 0 `bg_focused`). Afecta a: selector de temporadas, descarga de vídeo, comentarios, "más opciones", velocidad, compartir, audio/subtítulos, etc. | `res/layout/pop_layout_*.xml`, `res/layout/dialog_*.xml` |
| 2 | **Ajustes**: las filas "Actualizar" / "Limpiar caché" no son focusables ni clicables, y el actionbar no aporta anillo → la pantalla es un callejón sin salida | `activity_setting.xml:6,11` |
| 3 | **Colección**: atrás, "editar", "seleccionar todo" y "eliminar" inalcanzables; los items (`item_collection.xml`) no son focusables | `activity_collection.xml:7,9,15,17` + `item_collection.xml` |
| 4 | **Historial**: la barra inferior (borrar todo / eliminar) inalcanzable | `activity_history.xml:8,10` |
| 5 | **Login/Registro**: "Registrarse", "¿Olvidaste tu contraseña?", "Privacidad" inalcanzables; el ojo de contraseña y el botón "Entrar" sin anillo | `activity_login.xml:10,12,14,15,22` |
| 6 | **"Me"**: las 14 filas tienen anillo pero **no se encuentra `setOnClickListener`** para ellas → el foco se mueve pero ENTER no actúa. **Verificar en runtime** (el AGENTS.md §9.3 afirma lo contrario) | `fragment_mine.xml` + `MineFragment.smali` |

### 🟠 P1 — funciones clave inalcanzables dentro de pantallas que sí funcionan

| # | Problema | Dónde |
|---|---|---|
| 7 | Ficha: selector de temporada (`selectSeason`), chevrons "más", selectores de idioma/audio, bloque VIP | `layout-land-television/activity_video_play_detail.xml:23-25,57-58,62,64,70` |
| 8 | Ficha: items de episodios (`item_video_season_item.xml` = `TextView` pelado), comentarios (`item_video_commit_list.xml`) y "Te puede gustar" (`ScrollRecyclerView`) sin foco ni anillo | `activity_video_play_detail.xml:66,72,78,85` |
| 9 | Player: `tv_speed`, `tv_set_audio`, `tv_set_num`, `tv_barrage` y los iconos del reproductor no son operables (el `TvPlayerBar` sustituye a ±10 s, pero el resto sigue muerto) | `exo_playback_top_my_new.xml:47,51,55,59` |
| 10 | Feed: `item_home_content_multiple_new.xml:10,14` ("Ver más"/"Cambiar") **sin** foco ni anillo, mientras su gemela `item_home_recommend_multiple_new.xml` sí los tiene → el mismo botón es operable en una pestaña y muerto en otra | ambos layouts |
| 11 | `actionbar_back.xml`: el contenedor del botón "atrás" es focusable pero **sin `bg_focused`** (8 pantallas) y la acción de la derecha (`layout_actionbar_right_icon`) no es enfocable | `res/layout/actionbar_back.xml:4,9` |
| 12 | Buscador: botón "buscar", borrar historial, historial de búsqueda (`FlowLayout2` generado por código) y búsquedas populares sin foco | `activity_search_video.xml:6,24,26` + `item_home_search_hot_search.xml` |
| 13 | Descargas: `TabLayout` sin anillo; `right_title_one/two` sin foco | `activity_download.xml:10` |
| 14 | Home: buscador/descarga/historial solo son enfocables porque el código del port lo impone (`TvSectionDrawer.java:377,381`) o porque el adapter los hace clickables → **frágil** | `fragment_home.xml:6,11,12` |

### 🟡 P2 — trampas de foco y detalles finos

| # | Problema | Dónde |
|---|---|---|
| 15 | Contenedor "continuar viendo" focusable + clickable **sin anillo** → foco inicial invisible y roba el foco del contenido | `activity_main.xml:5` |
| 16 | Contenedor de comentarios focusable + focusableInTouchMode + `afterDescendants`: al vaciarse el RecyclerView el foco cae en un contenedor invisible | `activity_video_play_detail.xml:77` |
| 17 | Fila "Adulto" focusable que envuelve un `Switch` focusable **sin anillo** → el anillo se queda en la fila mientras el foco real está en el switch | `fragment_mine.xml:30,32` |
| 18 | Botones `Button` sin anillo en 8 layouts → foco invisible | `fragment_home.xml:25`, `fragment_home_content_multiple_list.xml:11`, `activity_video_more_list.xml:17`, `activity_setting.xml:26`, `activity_login.xml:12`, `activity_special_detail_new.xml:18`, `fragment_rank_new.xml:13`, `fragment_channel.xml:72` |
| 19 | Items generados por código sin foco | `FlowLayout2` del historial, `item_home_search_hot_search.xml`, `item_channnel_filter*.xml`, `item_pop_*`, `item_feedback_type_new.xml`, `item_short_tag.xml` |
| 20 | `bg_focused.xml` duplicado en 6 carpetas de densidad + `res/drawable/`: si se cambia, hay que replicarlo | `res/drawable*/bg_focused.xml` |
| 21 | `res/values-television/styles.xml` deja `defaultFocusHighlightEnabled=true`: el resaltado del sistema se **suma** al `bg_focused` y puede duplicar el efecto visual | `values-television/styles.xml` |
| 22 | `bg_button_focused` solo existe en carpetas de densidad (sin copia en `res/drawable/`) → no referenciable | `res/drawable-*/bg_button_focused.xml` |
| 23 | **130 contenedores** (`RecyclerView`/`ViewPager`/`GridView`/`ScrollView`) sin `descendantFocusability="afterDescendants"` → el contenedor se come el D-pad (el "DOWN no llega" ya documentado en AGENTS.md) | `fragment_channel.xml`, `fragment_home_content_*.xml`, `activity_collection.xml:12`, `activity_history.xml:5`, `activity_search_video.xml`, `widget_banner_view.xml:4` (el carrusel del héroe) y 15 más |
| 24 | `ScrollView` raíz de "Me" sin `descendantFocusability` → puede retener el foco | `fragment_mine.xml:2` |
| 25 | `iv_back` de la ficha con `focusable="false"` explícito → solo BACK del mando | `activity_video_play_detail.xml:15` |

## 5-bis. Anexo B2: patrones de arreglo listos para aplicar

**Patrón A — "anillo sin foco" (14 vistas, el más barato y el más importante)**
Añadir `android:focusable="true"` en la misma etiqueta que ya lleva `android:foreground="@drawable/bg_focused"`:
`item_home_content_multiple_list_item_{category,hot,new,special_list}.xml:2`,
`item_home_recommend_multiple_list_item_{category,gusslike_horization,hot,multiple,new,no_title,special_list}.xml:2`,
`fragment_home.xml:6,11,12`.
> No añadir `android:clickable="true"` como sustituto: no da foco y activaría el "pressed".

**Patrón B — filas de diálogo / pop-up (14 item layouts)**
Copiar el patrón ya validado en `item_dialog_set_language.xml:2`:
```xml
<RelativeLayout android:id="@id/rl_click"
    android:focusable="true"
    android:foreground="@drawable/bg_focused"
    android:stateListAnimator="@animator/tv_focus_scale" … />
```
> El `foreground` va en la **raíz del item** (la que recibe el `setOnClickListener` del
> adaptador), nunca en el `TextView` hijo.

**Patrón C — contenedores que roban el foco**
```xml
<androidx.recyclerview.widget.RecyclerView android:id="@id/rv_list"
    android:focusable="false" android:descendantFocusability="afterDescendants" … />
```
> Excepción: `vp_content` (SuperViewPager), `mBannerPager` y el `GridView` del feed necesitan
> el foco propio para que LEFT/RIGHT funcionen (el `CategoryRail$ContentKeyListener` ya lo
> asume): ahí aplica SOLO `afterDescendants`.

**Patrón D — simetría Home "content" vs "recommend"**
Copiar el bloque de `item_home_recommend_multiple_new.xml:10` y `:14` (los botones "más" /
"cambiar", que sí tienen foco + anillo) sobre `item_home_content_multiple_new.xml:10` y `:14`.

**Patrón E — botones y TextView-botón sueltos (17 casos)**
Añadir `foreground="@drawable/bg_focused"` + `stateListAnimator="@animator/tv_focus_scale"`:
`activity_setting.xml:26`, `activity_login.xml:12`, `activity_register.xml:17`,
`activity_order_list.xml:9`, `activity_extension_record.xml:9`, `activity_feedback.xml:22`,
`activity_feedback_record.xml:10`, `activity_special_detail_new.xml:18`,
`activity_video_more_list.xml:17`, `dialog_video_barrage.xml:8`,
`dialog_video_horizonal_barrage.xml:8`, `custom_dialog.xml:4`,
`pop_layout_video_detail_skip_head_end.xml:23,24` y todos los `<Button>` de estado vacío.

**Patrón F — no tocar**
`fragment_mine.xml` (14 filas con foco + anillo) y
`layout-land-television/activity_video_play_detail.xml:27,38,42,46,50` ya están correctos.
Único apunte: `descendantFocusability="afterDescendants"` en el `ScrollView` raíz de "Me".

**Patrón G — barras de móvil en TV**
`activity_main.xml:5` → en TV: `android:visibility="gone"` o `android:focusable="false"`.

**Patrón H — si hay que hacerlo por código (smali)**
El port ya tiene el patrón en `smali_classes16/com/movievn/tv/CategoryRail.smali:397-400`:
```smali
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V
invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V
invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V
```
> Preferencia: **XML** (el smali_classes7 está al límite de 65536 referencias de método).

## 5-ter. Anexo B3: reglas al tocar los layouts

1. No tocar `res/drawable/bg_focused.xml` ni `res/animator/tv_focus_scale.xml`.
2. Nunca un `foreground` opaco (regla 3 de AGENTS.md).
3. No añadir `clickable="true"` como sustituto de `focusable`.
4. No reordenar hijos con `android:tag="binding_N"` (data-binding).
5. No tocar la zona del reproductor de `layout-land-television/activity_video_play_detail.xml`
   (v27/v29/v32 resueltos) ni `fragment_home.xml:4,18` (rail y `vp_content` del port).
6. No tocar los layouts de SDK (`bigo_*`, `max_native_*`, `mbridge_*`, `mediation_*`, `abc_*`,
   `mtrl_*`, `monetization_*`, `ps_*`, `ucrop_*`, `dkplayer_*`): son anuncios.
7. Al añadir `focusable="true"` a un item de `RecyclerView`, comprobar que el padre tiene
   `descendantFocusability="afterDescendants"` (Patrón C) o el foco no entrará.

## 6. Anexo C: checklist por elemento

| Check | Cómo se comprueba |
|---|---|
| ¿Recibe el foco? | `dumpsys activity top` → flag `F`; o XML `android:focusable="true"`; runtime: el anillo aparece |
| ¿Se ve el anillo? | captura de pantalla (`screencap`) con el elemento enfocado |
| ¿El anillo es el correcto? | el reproductor usa **rojo** (`#FFE50914`); el resto de la app, **azul** (`bg_focused`) |
| ¿Responde a ENTER? | `input keyevent 23` + logcat/captura del resultado |
| ¿Se puede volver? | `input keyevent 4` (BACK) vuelve a la pantalla anterior |
| ¿Alcanzable con el D-pad? | recorrido con 19/20/21/22 sin que el foco se pierda ni caiga en contenedores invisibles |
| ¿No rompe lo ya hecho? | rail (v26), cajón (v31), barra/pantalla completa (v27/v29/v32) siguen bien |

**Criterio de aceptación de la auditoría:** en cada pantalla, el número de vistas con
`focusable="true"` debe ser ≥ 1 y, al pulsar DOWN/RIGHT, la vista enfocada debe cambiar **dentro
de la lista** (no quedarse en el `RecyclerView`/`ViewPager` padre).

## 7. Anexo D: el dato de partida

De los **353 layouts** de la app (2.642 vistas):

| Métrica | Valor |
|---|---|
| Vistas con `android:focusable="true"` | **51 (1,9 %)** |
| Vistas con el anillo `android:foreground="@drawable/bg_focused"` | **42 (1,6 %)** |
| Anillo puesto pero **sin** `focusable` | **14** (foco "de mentira") |
| Vistas con `clickable="true"` y sin `focusable` | **8** |
| Llamadas a `View.setFocusable*()` en todo el smali | **16** (solo 4 del port) |
| Activities de la app en el manifest | **30** (todas `sensorLandscape` ✅) |

⇒ El port ha sido quirúrgico (rail, cajón, ficha y barra del reproductor), pero **el resto de
la app conserva el layout original de móvil**: buscador, canales, "más", colección, historial,
ajustes y **todos** los diálogos y pop-ups siguen sin una sola vista enfocable. Por eso
"con el mando solo funciona la mitad".

---

> Nota: el resultado de la auditoría (qué se cambió y cómo se verificó) está en `docs/componentes/foco-auditoria-resultado.md`.
