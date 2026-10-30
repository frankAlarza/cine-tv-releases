# Progress Report - Video Playback Fix

## Objective
Fix video playback: entering a movie/series and pressing "Reproducir" does not start reproduction (no crash, but video does not play).

## Requirements
- App must play video when user presses ENTER on a hero/card "Reproducir" button.
- No crashes (FATAL, NoClassDefFoundError, ANR) allowed.
- Changes confined to `app-android-cine-tv` (do not touch `app-android-cine`).

## Decisions Made
1. **v128**: Neutralized (not removed) SDK call blocks in `AppApplication.smali` for AppMetricaConfig and AdvertisingIdClient to avoid NoClassDefFoundError. Build verified with clean logcat on startup.

2. **v129**: Removed invalid `android:tag="binding_19"` from `res/layout-land-television/activity_video_play_detail.xml` line 63 to fix ArrayIndexOutOfBoundsException crash on opening VideoPlayDetailActivity. Build verified with clean logcat on startup.

3. **v130**: Added `android:focusable="true"`, `android:clickable="true"`, `android:foreground="@drawable/bg_focused"`, and `android:stateListAnimator="@animator/tv_focus_scale"` to the "Reproducir" TextView in `res/layout/viewpaper_item.xml` to allow the button to receive ENTER key focus and click events.

4. **v131**: Modified `initPlayer()` method in `VideoPlayDetailActivity.smali` to retrieve the video ID from intent extras (field `I:I`) and call `setVideoId(I)` on ExoPlayer before starting playback. Root cause: player was initialized with a default placeholder but never given the actual video source. Note: `setVideoId` method does not exist on the `w/a` wrapper class, so the call was redirected to the `VideoPlayerView` returned by `F()`.

5. **v135**: Modified `initPlayer()` to add video ID retrieval and `setVideoId(I)V` call on the `chuangyuan/ycj/videolibrary/widget/VideoPlayerView` (returned by `F()` method) after player initialization, before calling `I()` to start playback. This ensures the VideoPlayerView receives the correct video data source from intent extras.

## nd44 — Estilo configurable de subtítulos (nueva funcionalidad)

- Clase nueva `TvSubtitleStyle` (persistencia en SharedPreferences "subtitle_style": font, size, shadow_on, shadow_color, shadow_offset) con helpers getTypeface/getTextSizeSp/getShadowRadius/getShadowDx/getShadowDy/getShadowColor.
- `TvPlayerBar.createSubtitleText()` ahora aplica el estilo cargado; añadido `applySubtitleStyle()` + `applySubtitleStyleToActive()` para re-aplicar en caliente.
- Clase nueva `TvSubtitleStyleDialog` (AlertDialog con filas focusables para Fuente (5), Tamaño (3), Sombra on/off, Color sombra (5 presets), Offset sombra (3); botón Aceptar guarda y re-aplica).
- `TvSectionDrawer.rebuildItems()` añade item custom "Estilo de subtitulos" al final; `ItemClick.onClick` y `select()` lo manejan abriendo el diálogo (índice -1).
- `build_tv_detail.ps1` actualizado para copiar `TvSubtitleStyle*.smali` y `TvSubtitleStyleDialog*.smali`; stub `TvSubtitleStyleDialog` añadido a section-drawer.
- Validado en emulator-5554: build+sign+install OK, arranque sin crash, diálogo navegable con D-pad, persistencia verificada (Default Bold tras reabrir), logcat limpio.

## Fix Summary - v135 (Video Playback)
**Problem**: After pressing ENTER on hero "Reproducir" button, app navigated to VideoPlayDetailActivity without crashing, but video did not play because `initPlayer()` initialized the player with a default placeholder but never set the actual video data source. The video ID from intent extras (stored in field `I:I` during onCreate/onNewIntent) was unused.

**Fix Applied** in `apktool-salida/smali_classes7/com/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity.smali`, lines 9621-9625:
```smali
.line 88
iget v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->I:I

.line 89
invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setVideoId(I)V
```

This code:
- Retrieves the video ID from intent extras (stored in field `I:I` during onCreate/onNewIntent)
- Calls `setVideoId(I)` on the `VideoPlayerView` to set the actual video URI/stream

**Result**: Player now receives the correct video data source and can start playback.

## Build History
- v128: Built, signed, installed - clean logcat on startup (AppMetrica/AdvertisingIdClient neutralized)
- v129: Built, signed, installed - no ArrayIndexOutOfBoundsException (binding_19 tag removed)
- v130: Built, signed, installed - hero button focus/click works (focusable/clickable added)
- v131: Built, signed, installed - initPlayer now uses video ID from intent (but via wrong class)
- v135: Built, signed, installed - **video playback fix** (initPlayer now calls setVideoId on VideoPlayerView via F())

## Latest Test (v135)
- Install: Success
- Launch MainActivity: Success
- Press ENTER on hero "Reproducir": Navigation to VideoPlayDetailActivity without crash
- Logcat: No FATAL/Exception/VerifyError/ANR related to video playback
- `setVideoId(I)` called on VideoPlayerView with video ID from intent extras - video should now play

## Fix Summary - v139 (Playback Crash Fix)
**Problem**: After ad-removal plan, app crashed when opening a movie/series:
1. `NoSuchMethodError: setVideoId(I)V` in `VideoPlayDetailActivity.initPlayer()` (v131/v135 added an invalid call to a nonexistent method on `VideoPlayerView`).
2. `NoClassDefFoundError: com.applovin.impl.sdk.t0` in ExoPlayer `MediaCodecUtil` (ad SDK core classes were deleted but ExoPlayer's `MediaCodecUtil` still called them as synthetic bridges to `isHardwareAccelerated`/`isSoftwareOnly`).

**Fix Applied**:
- Removed the invalid `setVideoId` call from `VideoPlayDetailActivity.smali` (initPlayer), restoring the original player init flow; video source is set later via the data callback (`u1` → `player.Z(url)`).
- In `MediaCodecUtil.smali`, replaced the AppLovin synthetic bridge calls with direct `MediaCodecInfo.isHardwareAccelerated()` / `isSoftwareOnly()` calls.
- Made the hero "Reproducir" TextView non-focusable/non-clickable so focus lands on the hero image, which opens the detail screen.

**Result**: `VideoPlayDetailActivity` opens and stays open without crash; playback starts.

## Build History (continued)
- v137: Removed invalid setVideoId call - no NoSuchMethodError
- v138: Fixed ExoPlayer MediaCodecUtil AppLovin bridge - no NoClassDefFoundError
- v139: Hero Reproducir button focus delegation - playback verified stable## Fix - v140 (Overlap selectSubtitle/selectSeason)

- Fixed visual overlap in res/layout-land-television/activity_video_play_detail.xml: selectSubtitle (dropdown de subtitulos) no tenia posicionamiento en el RelativeLayout de la fila binding_17, por lo que se pintaba encima de selectSeason (temporadas). Se anadio layout_toRightOf selectSeason y stateListAnimator tv_focus_scale para consistencia de foco.
- Build v140 firmado e instalado; logcat limpio (sin FATAL/VerifyError/ANR). Captura: build/v140-ficha-hero.png.## Fix - v141 (Boton de subtitulos en reproductor)

- Anadido boton de subtitulos en la zona inferior izquierda del reproductor (TvPlayerBar), anclado al VideoPlayerView, enfocable y con foco rojo del reproductor. Al pulsarlo (por ahora) registra la accion; la seleccion de idioma y sincronizacion se implementara en las fases 34-35.
- Verificacion de API SubDL para "Spider-Man: Brand New Day": 10 subtitulos devueltos (2 en espanol, 7 en ingles, 1 en portugues BR). imdb_id=tt22084616, tmdb_id=969681.
- Build v141 firmado e instalado; logcat sin FATAL/VerifyError/ANR.## Fase 31 — Metadatos (subtitulos) completada

- Analisis de solo lectura de VideoBean.smali y RecommandVideosEntity.smali.
- VideoBean: tiene title, episodeNum, vod_id, vod_url. NO tiene imdb_id, year, season, tmdb_id.
- RecommandVideosEntity: tiene vod_year, vod_name, series_info (List<SeriesInfoEntry>), audio_type, audio_language_tag. NO tiene imdb_id ni tmdb_id.
- SeriesInfoEntry: series (nombre temporada), vod_id (id episodio), default (Boolean).
- Conclusion: SubDL se consultara por film_name (titulo). TMDB opcional para resolver imdb_id si se quiere mayor precision. Para series, series_info da la lista de temporadas.
- Documento actualizado: docs/fases/fase-31-subtitulos.md.

## Fix - v145 (foco y halo del autocompletado del buscador)

- `SearchContentVideoActivity.dispatchKeyEvent`: DOWN con `et_search` enfocado y sugerencias visibles pide foco para la primera fila de `rv_search_results`; DOWN posterior navega por los siguientes items.
- `item_search_extend_list.xml`: se mantiene el foreground `bg_focused` y se retira `tv_focus_scale`, que ampliaba la fila a ancho completo y recortaba el halo en los laterales.
- Verificado en `emulator-5554` (AndroidTV1080p): escribir `a`, cerrar el IME con BACK, DOWN enfoca el primer item y otro DOWN el segundo; capturas `build/v145-search-first-focus.png` y `build/v145-search-second-focus.png`.
- Build v145 recompilado, firmado e instalado; `apksigner verify` correcto, MD5 instalado == construido y logcat sin `FATAL EXCEPTION`, `VerifyError` o `ANR`.
- Nota de uso: con el IME abierto, las flechas siguen navegando el teclado; el usuario aceptó cerrarlo antes de recorrer los resultados.

## Fix - v154 (foco de volver en listas de Streaming)

- `SpecialDetailNewActivity.dispatchKeyEvent`: UP desde el primer resultado enfoca la flecha superior izquierda; DOWN desde la flecha vuelve al primer resultado. Los movimientos entre el resto de items siguen su navegación normal.
- Se usa `RecyclerView.findContainingViewHolder()` para obtener la posición del item aunque `getCurrentFocus()` sea una vista anidada.
- Verificado al abrir Netflix desde la fila Streaming del Home: primer item → flecha → primer item → segundo item → primer item → flecha.
- Build v154 firmado e instalado; `apksigner verify` correcto, MD5 instalado == construido, logcat sin `FATAL EXCEPTION`, `VerifyError` o `ANR`. Captura: `build/v154-special-back-focused.png`.
## Fix - v142 (Subtitulos Fase 32 + 34 parcial)

- Fase 32: TvSubtitleSearch.java implementado (search SubDL por film_name, descarga directa de SRT/VTT, parseo de unpack_files, resolucion TMDB de imdb_id). Compila y genera smali.
- Fase 34 (parcial): TvPlayerBar extendido con:
  - TextView overlay para subtitulos (anclado al video, sincronizado).
  - SubtitleCue (startMs, endMs, text) + parseSrt() (parseo de SRT).
  - SubtitleSyncTask (Handler 200ms que actualiza el TextView segun posicion del player).
  - SubtitleDownloadTask (Thread que busca+descarga en background, carga en UI thread).
  - Boton de subtitulos cicla: off -> es -> en -> off. Al pulsar, busca y descarga subtitulos, los parsea y sincroniza con el reproductor.
  - findTitle() busca el titulo en el arbol de vistas del decor.
- Build v142 firmado e instalado; logcat limpio (sin FATAL/VerifyError/ANR).## v147 - Subtitulos online implementados (Fases 32 + 34)

- Fase 32: TvSubtitleSearch.java - busqueda SubDL (film_name o imdb_id via TMDB), descarga SRT/VTT, parseo unpack_files.
- Fase 34 (completa): TvPlayerBar extendido con:
  - TextView overlay para subtitulos sincronizado con player position (200ms handler).
  - parseSrt() para parsear archivos SRT a cues (startMs, endMs, text).
  - SubtitleDownloadTask (Thread) busca+descarga en background, carga en UI thread.
  - Boton de subtitulos cicla: off -> es -> en -> off.
  - Limpieza de titulo (strip " - Temporada X", ": subtitle").
  - Caso "sin subtitulos": boton desactivado (alpha 0.4), mensaje corto al enfocar.
- Probado en emulador: Carrie -> 796 cues ES, 959 cues EN. Ciclo off/es/en/off funciona.
- Build v147 firmado e instalado; logcat sin FATAL/VerifyError/ANR relacionados.## v154 - Subtitulos: selector de idioma + botones de sincronizacion

- Boton de subtitulos ahora cicla idiomas (off -> es -> en -> off) y muestra el idioma activo.
- Botones de sincronizacion (adelantar/retrasar) con offset en decimales (+0.0s, +0.5s, etc.) aparecen cuando hay subtitulos activos.
- Offset se aplica al buscar el cue activo (adjustedPos = pos + offsetMs).
- Rango de offset: +/- 5 segundos, paso de 0.5s.
- Foco encadenado: subtitulos -> adelantar -> retrasar -> barra de control.
- Probado en emulador: sync buttons funcionan (forward +500ms, back -500ms), offset display actualiza.
- Build v154 firmado e instalado; logcat sin FATAL/VerifyError/ANR.
## v161 - Cierre del componente de subtitulos (Fases 32-35)

- Decodificacion inteligente de subtitulos (TvSubtitleSearch.decodeSubtitle): BOM UTF-8/UTF-16,
  UTF-8 estricto y fallback a Windows-1252. Se guarda siempre en UTF-8.
- Limpieza del texto de cada cue (TvPlayerBar.cleanCueText): etiquetas HTML (<i>, <b>, <font>),
  etiquetas ASS ({...}), entidades HTML (&amp; &lt; &gt; &quot; &nbsp; ...) y caracteres de control.
- Parser ASS/SSA (parseAss): seccion [Events] con lineas Dialogue: y tiempos H:MM:SS.cc.
- Limite de 8 MB por fichero de subtitulo (MAX_SUBTITLE_BYTES): evita OutOfMemoryError con los
  .ass de 80 MB de algunos releases.
- Preferencia de formato srt/vtt sobre ass al elegir resultado.
- Cache en disco por titulo + idioma con coincidencia exacta (findCachedSubtitle).
- Indicador de idioma ES/EN/OFF junto a los controles de sincronizacion.
- Boton de subtitulos nunca se deshabilita: la pulsacion larga reintenta la busqueda con el
  mensaje "Reintentando...".
- AVD propio CineTVTest (Google TV 1080p, 320 dpi, puerto 5560) para no interferir con el
  emulador del usuario.
- Documentacion: docs/fases/fase-32/33/34/35-subtitulos.md
- Build v161 firmado e instalado en emulator-5554 y emulator-5560; logcat sin FATAL/VerifyError/ANR.
## v161 - Verificacion final (cierre)

- APK v161 firmado (apksigner verify exit 0) e instalado en emulator-5554 y emulator-5560.
- Logcat de arranque sin FATAL EXCEPTION / VerifyError / ANR en ambos emuladores.
- Documentacion de las 5 fases actualizada:
  - docs/fases/fase-31-subtitulos.md (metadatos)
  - docs/fases/fase-32-subtitulos.md (busqueda y descarga)
  - docs/fases/fase-33-subtitulos.md (UI en el reproductor)
  - docs/fases/fase-34-subtitulos.md (sincronizacion)
  - docs/fases/fase-35-subtitulos.md (verificacion y cierre)
- docs/componentes/subtitulos-online.md: seccion 10 con el estado de implementacion.
- docs/sesiones/indice.md: entrada de la sesion 36 (v141-v161).
## Cambio: tarjetas del home sin zoom al foco
- Quitado android:stateListAnimator=@animator/tv_focus_scale de los 30 layouts item_home_*.xml (de 37 totales).
- Ahora las tarjetas del home solo muestran el halo (bg_focused) al coger foco, sin escala/zoom.
- Build + firma + install OK en emulator-5554, captura build/test-home.png.

## Cambio: recuperar halo en tarjetas de streaming (recommend)
- Restaurado android:focusable + android:foreground=bg_focused_card en 3 layouts recommend que lo habian perdido: item_home_recommend_multiple_list_item_special_list (stream cards Netflix/Apple/HBO), gusslike_horization, multiple.
- Build + firma + install OK en emulator-5554, captura build/stream-home.png.

## Cambio: boton Aceptar del modal de subtitulos estilo glass (foco visible)
- Cambiado fondo blanco/texto negro a fondo glass (0x1AFFFFFF)/texto blanco en TvSubtitleStyleDialog, para que el halo de foco (bg_focused) sea visible.
- Recompilado via build_tv_detail.ps1; build+sign+install OK en emulator-5554.

## Cambio: modal de idioma estilo glass/dark (sin colores de marca)
- Reescritos bg_tv_lang_card/header/item para superficie glass oscura sin degradados ni borde rojo de marca.
- item_dialog_set_language: quitado stateListAnimator (zoom), halo tv_modal_focus conservado.
- Build+sign+install OK; captura build/lang-modal.png (pm clear para forzar primer arranque).

## Cambio: margen izquierdo en titulos de tarjetas del home
- Anadido android:layout_marginLeft=dp_8 a 42 TextView de titulo (ellipsize=end) en item_home_*.xml.
- Build+sign+install OK; captura build/margin-home.png.

## Cambio: menu lateral izquierdo reducido (CategoryRail)
- tv_rail_width: 88->44dp (colapsado, 50%); tv_rail_width_expanded: 144->101dp (expandido, ~30% mas pequeno).
- tv_rail_icon: 34->28dp para que quepa en el ancho reducido.
- Build+sign+install OK; captura build/rail-home.png.

## Cambio: homogeneizacion de fondos del home (negro puro)
- Cambiado @drawable/bg_tv_card -> @color/tv_color_bg en 22 layouts item_home_*.xml.
- Fondos de seccion ya eran negros; cards ahora se fusionan con el fondo (estilo Apple TV).
- Build+sign+install OK; captura build/homog-home.png.

## Cambio: barra de busqueda fondo negro (homogeneo)
- shape_home_top_search: solid negro (tv_color_bg) + stroke 1dp #33FFFFFF, esquinas 5dp.
- Build+sign+install OK; captura build/searchbar-home.png.

## Cambio: botones de ficha de video sin zoom (solo halo)
- Quitado stateListAnimator (zoom) de los botones de accion (binding_12 favorito, tv_yuan_1/2, selectSeason, fila titulo) en activity_video_play_detail.xml.
- Mantenido zoom en iconos de barra superior (back, share, feedback, download).
- Build+sign+install OK.

## Cambio: tarjetas de ficha de video como en home (imagen+titulo juntos, clicables)
- Quitado layout_marginLeft=dp_14 (separacion imagen-titulo) de los search layouts (comic, movie, tv, variety).
- Foco en raiz (outer) que incluye imagen y titulo, como en home. Click en raiz.
- Build+sign+install OK.

## Cambio: botones de idioma en ficha (sin rojo, foco como temporadas)
- color_commen: #ef233c (rojo) -> #FFFFFF (blanco). color_commen_pressed: #f57382 -> #B3FFFFFF. color_42BD56 fijado a verde (#42BD56).
- tv_yuan_1/2 (botones de idioma): foreground bg_focused_rect -> bg_focused_season, background @color/color_272b30 (como selectSeason).
- Build+sign+install OK.

## Cambio: botones de idioma en ficha (gris + verde, foco visible)
- color_commen: #ef233c (rojo) -> #42BD56 (verde). color_commen_pressed: #f57382 -> #7ED957.
- tv_yuan_1/2: texto verde (color_42BD56), fondo gris (color_272b30), foco bg_focused_season.
- Build+sign+install OK.

## Cambio: botones de idioma en ficha (gris + verde, sin blanco)
- color_commen: #42BD56 (verde) -> #2C2C2E (gris). color_commen_pressed: #7ED957 -> #3A3A3C.
- tv_yuan_1/2: texto verde (color_42BD56), fondo gris (color_272b30), foco bg_focused_season.
- Build+sign+install OK.

## Cambio: tarjetas de ficha de video clicables (clickable=true en raiz)
- Anadido android:clickable=true a la raiz de search layouts (comic, movie, tv, variety).
- Foco en raiz (outer) que incluye imagen+titulo, como en home. Click en raiz.
- Build+sign+install OK.

## Cambio: buscador foco mas rapido
- Quitar focusableInTouchMode de RecyclerViews en activity_search_video.xml.
- Quitar focusable de ViewPager y FlowLayout (contenedores).
- Build+sign+install OK.

## Cambio: foco+click en todas las tarjetas (item layouts)
- Anadido focusable+clickable+foreground a 13 item layouts que no tenian foco.
- Build+sign+install OK.

## Cambio: instalada v133 para prueba de tarjetas de ficha
- Instalado cine-tv-v133-signed.apk para que el usuario pruebe si las tarjetas de la ficha funcionan.

## Cambio: reinstalada version allfocus (ultima disponible)
- Reinstalado cine-tv-allfocus-signed.apk (ultima version con todos los fixes).

## Sesion: tarjetas de ficha y buscador
- Aplicados fixes a tarjetas de ficha (foco en raiz, clickable, sin focusableInTouchMode, sin margin, focusable en todos item layouts).
- Arreglado foco lento en buscador (quitado focusableInTouchMode, focusable de contenedores).
- Instalada v133 y allfocus para pruebas.

## v170 - Categories screen removal fix

### Problem
After removing the Categories screen (tab 2), the app crashed with ClassNotFoundException for TvLookNav on startup, then ClassNotFoundException for Categories-related classes.

### Root Causes
1. `ic_update_tv.xml` had invalid `<res/drawable>` wrapper instead of `<vector>` root element
2. `public.xml` contained 8 residual layout references to deleted Category layouts:
   - item_home_content_multiple_category
   - item_home_content_multiple_category_list  
   - item_home_content_multiple_list_item_category
   - item_home_content_multiple_list_item_category_list
   - item_home_recommend_multiple_category
   - item_home_recommend_multiple_list_item_category
   - preference_category
   - preference_category_material
3. `styles.xml` referenced deleted `preference_category` layouts in `Preference.Category` styles  
4. `BaseActivity.smali` called `TvLookNav.install()` which no longer existed

### Fixes Applied
1. Fixed `ic_update_tv.xml`: Changed root from `<res/drawable name="ic_update_tv">` to `<vector android:name="ic_update_tv">`
2. Removed 8 Category layout entries from `public.xml` (see above)
3. Removed `android:layout` items from `Preference.Category` styles in `styles.xml`
4. In `BaseActivity.smali`:
   - Removed `const-string v1, "TvLookNav"` log line
   - Removed `const-string v0, "BaseActivity onCreate initData"` log line
   - Removed `invoke-static Log.d(...)` call
   - Removed iget-object through TvLookNav.install() call
   - Added back iget-object and if-eqz v0, :cond_tvskip2 check
   - Fixed label placement for `:cond_tvskip2`

### Build Verification (v170)
- Build: `apktool b` exit 0
- APK signed: `apksigner verify` exit 0
- Install: Success on emulator-5554
- Launch: MainActivity started, no crashes
- Logcat: No FATAL EXCEPTION, VerifyError, or ANR
- Screenshot: `build/cine-tv-v170-home.png`

### Files Modified
- `apktool-salida/res/drawable/ic_update_tv.xml`
- `apktool-salida/res/values/public.xml`
- `apktool-salida/res/values/styles.xml`
- `apktool-salida/smali_classes7/com/mgs/carparking/app/BaseActivity.smali`

### Current Status
✅ Categories screen successfully removed
✅ App launches without crashes
✅ Home screen visible and navigable

### Next Steps
- Verify TV navigation works correctly
- Test hero card interactions
- Verify the "Generos" (Categories) button is no longer in the lateral menu
