# Subtítulos online en la ficha de vídeo (es/en) — componente

> **Cuándo leer esto:** antes de cualquier fase de subtítulos (31–35). Contiene el mapa técnico, los archivos implicados, los patrones de UI a replicar (`selectSeason`) y los riesgos por fase.
> **Origen:** investigación con subagentes `explore` (subtítulos ExoPlayer + metadatos) + web (`subdl.com` REST docs, TMDB auth + `search-movie`/`search-tv`). Confirmado: ExoPlayer 2.11.7 presente en APK (`f4.t.smali` L150 `ExoPlayerLib/2.11.7`); `SubtitleView` activa (`simple_exo_view.xml`); decoders `t5.a` (SRT) y `w5.g` (VTT) presentes; `Subtitle` (`o5.e`) expone `getCues(J)`. **API SubDL (`subdl_JkBiyq1VkOzS2uXe-7RTbgyeMI3_PeGzCENSDNjI-Bs`) → válida**. TMDB (`token` del usuario) funciona (`search-movie` + `append_to_response=external_ids` devuelve `imdb_id`).

---

## 0. Estilo configurable de subtítulos (nd44)

A partir de nd44 el usuario puede editar el estilo de los subtítulos desde el cajón lateral (sección "Mío" → item "Estilo de subtítulos"). Opciones:

- **Fuente (5):** Default, Default Bold, Monospace, Sans Serif, Serif (Typeface built-in de Android).
- **Tamaño (3):** Pequeño (12sp), Mediano (16sp), Grande (20sp).
- **Sombra:** on/off.
- **Color de sombra (5):** Negro, Gris, Azul, Rojo, Amarillo.
- **Offset de sombra (3):** Pequeño (radius 2, dy 1), Mediano (radius 4, dy 1), Grande (radius 6, dy 2).

Persistencia en SharedPreferences `"subtitle_style"` (claves `font`, `size`, `shadow_on`, `shadow_color`, `shadow_offset`) vía `TvSubtitleStyle`. Aplicación en `TvPlayerBar.createSubtitleText()` y re-aplicación en caliente con `TvPlayerBar.applySubtitleStyle()` / `applySubtitleStyleToActive()`.

Archivos: `tools/tv-detail/src/com/movievn/tv/TvSubtitleStyle.java`, `TvSubtitleStyleDialog.java`; `tools/section-drawer/src/.../TvSectionDrawer.java` (item custom índice -1).

---

## 1. Resumen ejecutivo

Objetivo: desplegable que, al entrar a `VideoPlayDetailActivity` (o al cambiar capítulo), busque subtítulos disponibles en español (`es`) e inglés (`en`) del título reproducido y permita seleccionar uno para mostrarlo sincronizado con `SubtitleView`.

**Arquitectura (5 fases, autosuficientes):**

| Fase | Archivo | Qué hace | Hook / archivo clave |
|---|---|---|---|
| 31 | `fase-31-subtitulos.md` | Confirmar metadatos del modelo (`VideoBean`/`RecommandVideosEntity`) y extraer título/año/temporada/episodio/IMDB. | `VideoPlayDetailActivity.smali` (`VideoBean.getTitle()` L413) |
| 32 | `fase-32-subtitulos.md` | Clase `TvSubtitleSearch` (Java → `smali_classes16`) que consulta SubDL (mediante `imdb_id` de TMDB) y descarga el archivo. | `tools/build_tv_detail.ps1` (filtra `Tv*.smali`) |
| 33 | `fase-33-subtitulos.md` | Layout del dropdown (`selectSubtitle`, referencia `binding_18` `selectSeason`) + diálogo `PopLayoutVideoSeasonItemBinding` adaptado (`pop_layout_subtitle_item.xml`). | `activity_video_play_detail.xml` (L28 `binding_6`, L62 `selectSeason`) |
| 34 | `fase-34-subtitulos.md` | Descarga, parseo SRT/VTT con `SubripDecoder`/`WebvttDecoder`, carga en `SubtitleView`, sincronización con `Handler` (50-100 ms). | `SubtitleView` (`simple_exo_view.xml` L7 `@id/exo_subtitles`) |
| 35 | `fase-35-subtitulos.md` | Re-carga al cambio de capítulo (`VideoPlayDetailActivity.u1()` libera y recrea `SimpleExoPlayer`), build, firma (`apksigner`), captura, logcat (`FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX` = 0). | `VideoPlayDetailActivity.smali` (L15576 `release()` / L14449 `P.Z()` recreación) |

---

## 2. Mapa de archivos implicados

### 2.1 Archivos de código / layout / recursos

| Tipo | Ruta | Qué es / para qué sirve |
|---|---|---|
| **Layout ficha TV** | `res/layout-land-television/activity_video_play_detail.xml` | Fila título `binding_5` (L27-31) con `binding_6` (título, 32sp bold, `maxLines=2`). `selectSeason` (`binding_18`, L62) = patrón dropdown. `tv_yuan_1/2` (L57-58) = chips de audio (idioma). |
| **Layout simple Exo** | `res/layout/simple_exo_view.xml` | Contiene `SubtitleView` (`@id/exo_subtitles`, L7). Es el layout base del reproductor (`VideoPlayerView`). |
| **Clase Java (propia)** | `tools/tv-detail/src/com/movievn/tv/TvSubtitleSearch.java` | Nueva clase para consultar SubDL (`GET /api/v2/subtitles/search`), resolver `imdb_id` con TMDB (`search-movie` + `append_to_response=external_ids`) y descargar (`POST /api/v2/subtitles/download`, `Authorization: Bearer <key>` header). |
| **Smali generado** | `apktool-salida/smali_classes16/com/movievn/tv/TvSubtitleSearch*.smali` | Resultado del puente `javac → d8 → baksmali` del `build_tv_detail.ps1`. |
| **Popup dropdown** | `res/layout/pop_layout_video_season_item.xml` | Referencia para el diálogo de opciones (`es` / `en` / `Ninguno`). |
| **Recursos nuevos** | `res/drawable/bg_focused_rect.xml` (halo oscuro), `res/values/colors.xml` (`#272b30` para fondo oscuro del botón) | Reutilizar el patrón `selectSeason` (fondo oscuro `#272b30`, `bg_focused_rect` con contraste). |
| **Animación foco** | `res/animator/tv_focus_scale.xml` | Escala 1.05 para el dropdown (mismo patrón que `selectSeason`). |

### 2.2 Clases del reproductor (ExoPlayer 2.11.7 — confirmadas en APK)

| Clase (ofuscada / real) | Ruta smali | Método / evidencia | Uso en subtítulos |
|---|---|---|---|
| `f4/n0` = `Player` (interfaz pública) | `smali_classes2/f4/n0.smali` | `seekTo(IJ)V`, `getCurrentPosition()J`, `getDuration()J`, `getCurrentWindowIndex()I`, `getPlaybackState()I` | Resolver posición para `Subtitle.getCues()` |
| `f4/u0` = `SimpleExoPlayer` | `smali_classes3/f4/u0.smali` | Implementación real; `getCurrentPosition()J` L2643; `seekTo(IJ)V` L2995 | Se libera (`U()`) y recrea (`y()`) en `VideoPlayDetailActivity.u1()` |
| `o5/e` = `Subtitle` (interfaz) | `smali_classes3/o5/e.smali` | `getCues(J)` L11, `getEventTime(I)I`, `getEventTimeCount()I`, `getNextEventTimeIndex(J)I` | Consultar cues en posición actual (ms) → convertir a microsegundos (`* 1000L`) |
| `t5.a` = `SubripDecoder` (SRT) | `smali_classes2/t5/a.smali` | Constructor `public <init>()V`; `public v([BIZ)Lo5/e;` (parse bytes → Subtitle) | Parsear archivo `.srt` |
| `w5.g` = `WebvttDecoder` (VTT) | `smali_classes10/w5/g.smali` | Constructor `public <init>()V`; `public v([BIZ)Lo5/e;` | Parsear archivo `.vtt` |
| `com.google.android.exoplayer.ui.SubtitleView` | `smali_classes3/com/google/android/exoplayer/ui/SubtitleView.smali` | `getSubtitleView()` L1019-1028; `setCues(List)` L969-1072; `clear()` / `invalidate()` | Mostrar / ocultar / limpiar cues |
| `VideoPlayerView` | `smali_classes10/chuangyuan/ycj/videolibrary/widget/VideoPlayerView.smali` | `getPlayerView()` → `PlayerView.getPlayer()` → `f4/n0` | Obtener referencia al player para consultar posición y detectar cambio |

### 2.3 APIs externas

| Servicio | Endpoint / método | Parámetros clave | Límites / notas |
|---|---|---|---|
| **TMDB (confirmado)** | `GET /search/movie` / `GET /search/tv` | `query`, `include_adult=false`, `language=es-ES` | Token Bearer `eyJhbGci...` → válido (`Matrix` → 91 resultados; `Breaking Bad` → `id=1396`, `imdb_id=tt0903747`). |
| **TMDB detalles** | `GET /movie/{id}?append_to_response=external_ids` / `/tv/{id}` | — | `external_ids.imdb_id` disponible (`tt0903747`); `year` de `release_date`/`first_air_date`. |
| **SubDL API v2** | `GET /api/v2/subtitles/search` (búsqueda) | `imdb_id=<id>`, `languages=es,en`, `type=movie`/`tv` | Clave `subdl_JkBiyq1VkOzS2uXe-7RTbgyeMI3_PeGzCENSDNjI-Bs` → **válida (200 OK confirmado)**. Auth obligatorio: `Authorization: Bearer <key>` (header). Base: `https://api.subdl.com/api/v2/`. Respuesta: `{results: [{imdb_id, tmdb_id, name, type, year, ...}], subtitles: [{release_name, name, file_id, language, ...}]}`. |
| **SubDL descarga v2** | `POST /api/v2/subtitles/download` | `file_id`, `sub_format=srt` | Devuelve `{file_name, url, remaining_downloads}` (URL temporal, expira en minutos). Auth: `Authorization: Bearer <key>` header. |

---

## 3. Flujo técnico completo (paso a paso)

### 3.1 Entrada (`VideoPlayDetailActivity`)

1. El usuario entra a la ficha (`ENTER` en tarjeta del Home) → `VideoPlayDetailActivity`.
2. La actividad carga `VideoBean` (título, `vod_url`, `vod_collection`, `is_p2p`, `season_info`, `episodeNum`) y `RecommandVideosEntity`.
3. El `binding_6` recibe el título (`VideoBean.getTitle()` o similar).
4. Se inicia `TvSubtitleSearch.setup()` (reintentos de 300 ms, como `PlayerCtl.find()` en `TvPlayerBar`).

**Hook recomendado:**
- Añadir un método estático o un `Handler` en `TvSubtitleSearch` que se llame desde `VideoPlayDetailActivity.initPlayer()` (o tras `VideoBean.set()` en el binding).
- Si `VideoBean.getTitle()` devuelve `null` → no hacer nada (evita búsquedas vacías).
- Si el título es conocido y hay cambio de `getCurrentWindowIndex()` / `getDuration()` → detectar cambio de capítulo (`TvPlayerBar.refreshPlayer()` ya hace esto para el reproductor; reutilizar el mismo patrón para subtítulos).

### 3.2 Búsqueda (SubDL + TMDB)

1. **Obtener `imdb_id` / `year`**:
   - Si `RecommandVideosEntity` / `VideoBean` ya tiene `imdb_id` → usar directamente.
   - Si no → consultar `TMDB /search/movie` o `/search/tv` con `query=<título>` y `primary_release_year=<año>` (extraído de `VideoBean` o inferido). Luego `/movie/{id}` con `append_to_response=external_ids` para `imdb_id`.
2. **Consultar SubDL**:
   - `GET https://api.subdl.com/api/v2/subtitles/search?imdb_id=<imdb_id>&languages=es,en&type=movie` (o `tv`).
   - Filtrar resultados con `language` = `es` o `en`.
3. **Mostrar resultados** en el dropdown (`selectSubtitle`).
4. **Seleccionar** → `POST https://api.subdl.com/api/v2/subtitles/download` con `file_id` → recibir URL temporal.

### 3.3 Descarga y parseo

1. **Descargar archivo** (`DownloadManager` o `HttpURLConnection` privado) → guardar en `/data/data/com.movievn.cinevi/files/subtitles/` (o directorio privado de la app).
2. **Parsear** con los decoders embebidos:
   - `SubripDecoder` (`t5.a`): constructor vacío → `v([BIZ)Lo5/e;`.
   - `WebvttDecoder` (`w5.g`): constructor vacío → `v([BIZ)Lo5/e;`.
3. **Conservar** el objeto `Subtitle` (`o5.e`) en memoria (o en caché local con clave `imdb_id` + `language`).
4. **No usar `MergingMediaSource`**: no está presente en la variante activa (`f5.l` es solo `ExtractorMediaSource` en esta app); por tanto, **no intentar fusionar pistas**. La integración es por `SubtitleView` externo.

### 3.4 Renderizado y sincronización

1. **Cada tick** (~50-100 ms) en un `Handler` dentro del hilo principal:
   - Resolver `VideoPlayerView` (`exo_play_context_id`) → `getPlayerView()` → `getPlayer()` → `f4/n0` (`Player`).
   - Obtener posición actual (`getCurrentPosition()` → ms).
   - Consultar `subtitle.getCues(positionMs * 1000L)` (el `Subtitle` usa microsegundos; `getCues` recibe `long` en µs).
   - Llamar `subtitleView.setCues(List<Cue>)` (o `null` para ocultar).
2. **En seek / cambio de ventana**:
   - Recalcular `scrubPos` / `currentWindowIndex` (`getCurrentWindowIndex()` / `getDuration()`).
   - Reconsultar `getCues()` para actualizar inmediatamente (evita salto visual).
3. **Al cambiar de capítulo** (`VideoPlayDetailActivity.u1()`):
   - `release()` del `SimpleExoPlayer`.
   - `SubtitleView` recibe `setCues(null)` (se limpia automáticamente al asignar nuevo `Player`).
   - Resolver nuevo `Subtitle` para el nuevo `imdb_id` / `episode`.

---

## 4. Riesgos documentados y mitigaciones

| Riesgo | Evidencia | Mitigación |
|---|---|---|
| **Clave de SubDL no funciona** | Requiere cuenta registrada con permisos de descarga; si no, la búsqueda no devuelve resultados. | Confirmar clave `subdl_JkBiyq1VkOzS2uXe-7RTbgyeMI3_PeGzCENSDNjI-Bs` activa con cuenta SubDL. |
| **Título sin `imdb_id` / `year`** | `VideoBean.getTitle()` (smali 413) no garantiza `imdb_id` ni `year`. El modelo `RecommandVideosEntity` / `VideoBean` debe confirmarse (`docs/componentes/ficha-video.md` menciona `VideoBean.vod_url`, `vod_collection`, `is_p2p`, `audio_type`, `series_info`, `episodeNum` — **no confirma `imdb_id` ni `year`**). | Si el modelo no los trae, usar `TMDB` (`search-movie` con `query` + `primary_release_year` inferido) para obtener `imdb_id`. |
| **Cambio de capítulo borra subtítulos** | `VideoPlayDetailActivity.u1()` libera y recrea el player. `SubtitleView.setPlayer()` limpia los cues (`L2544-2556` en `SubtitleView.smali`). | Re-cargar `Subtitle` en cada `onContentChanged()` o en cada tick del `Handler` (como hace `TvPlayerBar.refreshPlayer()`). |
| **Rate limit de SubDL** | Descarga: ~`6 RPS` (Varnish); API: `5 RPS` (anónimo) o `50 RPS` (registrado). | Una sola descarga por usuario/sesión; cachear archivo local y reutilizar. |
| **Encoding del archivo** | Decoders (`t5.a`, `w5.g`) esperan `UTF-8`; si el archivo viene en Windows-1252/Latin-1, los subtítulos aparecerán corruptos. | Normalizar a `UTF-8` antes de parsear (`new String(bytes, StandardCharsets.UTF_8)`). |
| **Sincronización imprecisa** | `getCues()` usa microsegundos (`long` en µs); el player devuelve ms. | Multiplicar posición por `1000L` al consultar (`positionMs * 1000L`). |
| **No hay `MergingMediaSource`** | `f5.l` (`ExtractorMediaSource`) es el único `MediaSource`; `SingleSampleMediaSource` está solo en paquetes de publicidad (`smali_classes9`). | No intentar usar `MergingMediaSource`; la integración debe ser por `SubtitleView` externa, no por pista de audio/texto embebida. |

---

## 5. Estructura de las 5 fases (ejecutables en sesiones con agentes)

Cada fase es **autosuficiente** (puede ejecutarse sin haber terminado la anterior, aunque la 35 requiere las 4 previas para ser completa). Cada archivo sigue la plantilla `docs/fases/` del proyecto (`Objetivo`, `Inventario`, `Casos de uso`, `Hallazgos`, `Correcciones`, `Verificación`, `Delegación`).

### 5.1 Fase 31 — Metadatos y hook de entrada
**Archivo:** `docs/fases/fase-31-subtitulos.md`
- Confirmar campos disponibles en `VideoBean` / `RecommandVideosEntity` (`year`, `imdb_id`, `season`, `episode`, `vod_id`).
- Verificar `VideoPlayDetailActivity.smali` (L413 `getTitle()`, L525 `?vod_id=`, L615 `web_title`, L821 `VIDEOPLAYDETAILVIEWMODEL` con `ObservableField`).
- Definir `TvSubtitleSearch.setup()` (reintentos 300 ms, similar a `TvPlayerBar.setupTask`).
- **Entregable:** documento con los campos confirmados o con receta de `TMDB` para resolverlos.

### 5.2 Fase 32 — Búsqueda y descarga
**Archivo:** `docs/fases/fase-32-subtitulos.md`
- Implementar `TvSubtitleSearch.java` (`javac --release 11 -cp android.jar` → `d8` → `baksmali` → `smali_classes16`).
- Método `findSubtitle(imdb_id, season, episode, languages)` que consulta SubDL y descarga archivo.
- Método `resolveTMDB(title, year)` (opcional, si `imdb_id` no está en el modelo) que consulta `search-movie` / `search-tv` con `primary_release_year`.
- **Entregable:** archivo `.java` compilado, `.smali` copiado, test con `curl` o `execute` (confirmar que el archivo `.srt` llega al directorio privado de la app).

### 5.3 Fase 33 — Dropdown y popup
**Archivo:** `docs/fases/fase-33-subtitulos.md`
- Añadir `selectSubtitle` (`RTextView`, tag `binding_XX`, `focusable="true"`, `clickable="true"`, `foreground="@drawable/bg_focused_rect"`, `background="@color/color_272b30"`, `drawableRight="@drawable/ic_video_down"`, `stateListAnimator="@animator/tv_focus_scale"`) en `activity_video_play_detail.xml` (junto a `selectSeason`, L57-58).
- Copiar `pop_layout_video_season_item.xml` → `pop_layout_subtitle_item.xml` con opciones (`es`, `en`, `Ninguno`) como `TextView` con `focusable="true"` y `foreground="@drawable/bg_focused_rect"`.
- **Entregable:** captura de pantalla (`build/tv31-subtitle-*.png`) con el dropdown abierto y opciones enfocables con mando.

### 5.4 Fase 34 — Integración con reproductor
**Archivo:** `docs/fases/fase-34-subtitulos.md`
- Clase auxiliar `TvSubtitlePlayer.java` (en `smali_classes16`) que envuelve:
  - `SubtitleView.getSubtitleView()` → `SubtitleView`.
  - `Subtitle.getCues(positionMs * 1000L)` → lista de `Cue`.
  - `SubtitleView.setCues(List<Cue>)`.
- `Handler` (50-100 ms) que consulta la posición del `SimpleExoPlayer` (`f4/n0` / `f4/u0`) y actualiza los cues.
- Detección de cambio de capítulo (`VideoPlayDetailActivity.u1()`): limpiar cues (`setCues(null)`) y recargar el archivo del nuevo episodio.
- **Entregable:** video con subtítulos sincronizados en `build/` (o captura `screencap` con `build/tv34-subtitle-*.png` mostrando texto superpuesto al vídeo).

### 5.5 Fase 35 — Verificación y cierre
**Archivo:** `docs/fases/fase-35-subtitulos.md`
- Build (`apktool b`), `zipalign`, `apksigner` (keystore `premium` con alias `premium` y pass `premium123`), `adb install -r -g`, `adb shell settings put global verifier_verify_adb_installs 0` (si es necesario).
- Captura (`adb shell screencap -p /sdcard/x.png`), `pull` (sin `>` para no corromper PNG).
- Logcat limpio (`FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX` = 0).
- Regresión (`TvPlayerBar.refreshPlayer()` intacta, `TvDetail.isFullscreen()` intacta).
- Actualizar `docs/componentes/subtitulos-online.md`, `PROGRESS.md`, `docs/sesiones/indice.md` con la nueva entrada.
- **Entregable:** APK firmado (`build/cine-tv-v118-signed.apk` o la versión que corresponda), captura, logcat, MD5 (`md5sum` o `Get-FileHash`) coincidiendo con el instalado.

---

## 6. Protocolo de verificación por fase (de `docs/guias/verificacion.md`)

Cada fase debe incluir:

1. **Casos de uso (≥3)** con pasos de mando (`adb shell input keyevent` 20/21/22/23/4) y resultado real.
2. **Captura en `build/`** con nombre `tv<fase>-subtitle-*.png` (nunca redirigir `>` de `adb shell screencap -p`).
3. **Logcat limpio** (`0` coincidencias de `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`).
4. **Regresión** del reproductor (`TvPlayerBar`) y pantalla completa (`TvDetail`).
5. **Actualización de `PROGRESS.md`** (fila con versión, qué hizo, detalle, archivo).

---

## 7. Delegación a subagentes (según `AGENTS.md` §3 y `docs/guias/procedimiento-subagentes.md`)

| Tipo de fase | Subagente recomendado | Encargo (prompts con contexto) | Devuelve |
|---|---|---|---|
| 31 (Metadata) | `explore` (very thorough) | Leer `VideoBean.smali`, `RecommandVideosEntity.smali`, `VIDEOPLAYDETAILVIEWMODEL.smali`; listar todos los `.locals` y campos (`title`, `year`, `vod_url`, `vod_collection`, `is_p2p`, `season_info`, `episodeNum`, `audio_type`, `audio_language_tag`, `imdb_id`, `tmdb_id`, `series_id`). | Mapa de campos confirmados/ausentes con archivo:línea |
| 32 (Búsqueda) | `general` (o `execute` con `fetch`) | Probar `TMDB` (token del usuario) y `SubDL` (clave del usuario); confirmar que la clave funciona o que requiere cuenta activa; documentar los límites (`rate-limit` headers).
| 33 (UI dropdown) | `explore` (medium) | Leer `pop_layout_video_season_item.xml` y `pop_layout_video_season_item` smali; comparar con `bg_focused_rect.xml`; confirmar que el `focusable`/`clickable` se aplica al `RTextView`. | Receta de cambios mínimos en `activity_video_play_detail.xml` |
| 34 (Sincronización) | `explore` (very thorough) | Leer `SubtitleView.smali`, `o5/e.smali`, `t5/a.smali`, `w5/g.smali`; localizar los `.locals` en `setCues`, `getCues`, `clear`, `invalidate`; confirmar que `Subtitle` es una interfaz (`f4/n0` igual, no se confunde). | Receta de `Handler` + `Subtitle.getCues()` con registros exactos |
| 35 (Verificación) | `general` | Ejecutar el ciclo de build (sin `apktool b` ni `apksigner` en el subagente), confirmar capturas, logcat, regresión; actualizar `docs/componentes/subtitulos-online.md`. | Confirmación sí/no + evidencia (captura, logcat, MD5) |

> **Nota:** Nunca se delega `apktool b`, `zipalign`, `apksigner`, `adb install`, `screencap` ni `adb shell` con redirección `>`. Eso es exclusivo de la sesión principal (`AGENTS.md` §2).

---

## 8. Estado y ruta

- **Estado documentado del proyecto:** `v116` (`cine-tv-v116-signed.apk`, auditoría de anuncios: Fase 7, Fases 6 bloques 1-5 y 3/4; UI main-line de v39 intacta). Si `build/` contiene APKs v117+ sin entrada en `docs/sesiones/`, son de una sesión paralela: verificarlos antes de documentarlos.
- **Estado de esta funcionalidad (subtítulos):** **Plan creado (Fases 31-35)**; ninguna fase ejecutada aún; sin cambios en `build/`.
- **Ruta de trabajo:** `docs/componentes/subtitulos-online.md` (mapa técnico) → `docs/fases/fase-31-subtitulos.md` → ... → `docs/fases/fase-35-subtitulos.md`.
- **Actualización de índices:** Al cerrar cada fase, actualizar `PROGRESS.md` (fila con versión `v117`+ o la que corresponda al build), `docs/sesiones/indice.md`, y `docs/fases/` si hay cambios estructurales.

---

## 9. Decisión pendiente (para el usuario / sesión principal)

Antes de iniciar la Fase 31 (o en paralelo a ella), confirmar:

1. **¿El modelo `VideoBean` / `RecommandVideosEntity` expone `imdb_id`, `year`, `season`, `episode` y `vod_id`?**
   - Si SÍ → la búsqueda puede ser directa (`imdb_id` + `year` desde el modelo, sin TMDB).
   - Si NO → se requiere `TMDB` (`search-movie` / `search-tv` con `primary_release_year` inferido) para resolver `imdb_id`.
2. **¿La clave de SubDL (`subdl_JkBiyq1VkOzS2uXe-7RTbgyeMI3_PeGzCENSDNjI-Bs`) es válida y tiene permisos de descarga?**
   - Si SÍ → la búsqueda funciona inmediatamente (`GET /v1/subtitles`).
   - Si NO → requiere verificar la cuenta SubDL (`subdl.com`) o actualizar la clave.
3. **¿Se desea que los subtítulos se activen automáticamente al entrar a la ficha, o solo tras pulsar el botón `selectSubtitle`?**
   - Automático → requiere `Handler` que inicie inmediatamente tras `VideoPlayDetailActivity.initPlayer()`.
   - Manual → el usuario activa el dropdown (`ENTER` en `selectSubtitle`) y luego selecciona idioma.

**Respuesta recomendada:** Confirmar los 3 puntos anteriores; luego iniciar la Fase 31 (`docs/fases/fase-31-subtitulos.md`).

---

## 10. Estado de implementacion (actualizado)

Las Fases 31-35 estan **EJECUTADAS**. Documentacion detallada:

| Fase | Documento |
|---|---|
| 31 (metadatos) | [fase-31-subtitulos.md](../fases/fase-31-subtitulos.md) |
| 32 (busqueda y descarga) | [fase-32-subtitulos.md](../fases/fase-32-subtitulos.md) |
| 33 (UI en el reproductor) | [fase-33-subtitulos.md](../fases/fase-33-subtitulos.md) |
| 34 (sincronizacion) | [fase-34-subtitulos.md](../fases/fase-34-subtitulos.md) |
| 35 (verificacion y cierre) | [fase-35-subtitulos.md](../fases/fase-35-subtitulos.md) |

### Resumen de lo implementado

- **Busqueda**: TMDB (titulo -> imdb_id) + SubDL (imdb_id o film_name, languages=es,en).
  Se prueban variantes del titulo (con y sin sufijo de temporada) y tipos movie/tv.
- **Descarga** directa del .srt/.vtt/.ass con limite de 8 MB.
- **Decodificacion** automatica UTF-8 / Windows-1252 (acentos correctos).
- **Limpieza** de etiquetas HTML/ASS y entidades.
- **Formatos**: SRT, VTT y ASS/SSA.
- **Cache** en `files/subtitles/` con nombre `subtitle_{titulo}_{ano}_{idioma}.ext`.
- **UI**: boton de subtitulos + indicador ES/EN/OFF + botones de sync (+/-0.5s) con offset
  en decimales, en la zona inferior izquierda del reproductor.
- **Mensajes**: "Sin subtitulos disponibles", "Sin descargas disponibles", "Reintentando...",
  "Solo disponible en <idioma>".

### Clases propias

| Clase | Fichero |
|---|---|
| `TvSubtitleSearch` | `tools/tv-detail/src/com/movievn/tv/TvSubtitleSearch.java` |
| `TvPlayerBar` (controles de subtitulos) | `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` |

### Emulador propio

AVD `CineTVTest` (Google TV API 34, 1920x1080, 320 dpi) en el puerto 5560, para no interferir con
el emulador principal.