# Fase 31 — Metadatos y hook de entrada (subtitulos)

> **Cuando leer esto:** para ejecutar la fase 31 del plan de subtitulos (Fases 31-35). Es la primera fase del componente de subtitulos online (es/en).
> **Origen:** docs/componentes/subtitulos-online.md (mapa tecnico) + AGENTS.md seccion 3 (reglas) + plan-definitivo.md (estructura de fases).
> **Estado:** EJECUTADA (solo lectura, sin cambios en codigo).

---

## 1. Objetivo

Confirmar que campos de metadatos expone el modelo de datos de la app (VideoBean y RecommandVideosEntity) para poder buscar subtitulos sin depender de TMDB.

---

## 2. Resultados — VideoBean (smali_classes12/.../VideoBean.smali)

| Campo | Tipo | Getter | Presente |
|---|---|---|---|
| title | String (nullable) | getTitle() L135 | SI |
| episodeNum | int | getEpisodeNum() L89 | SI |
| vod_id | int | getVod_id() L161 | SI |
| vod_url | String (nullable) | getVod_url() L172 | SI |
| collection | int | getCollection() L68 | SI |
| is_p2p | int | is_p2p() L128 | SI |
| down_url | String (nullable) | getDown_url() L75 | SI |
| orginal_url | String (nullable) | getOrginal_url() L102 | SI |
| havInfo | int | getHavInfo() L95 | SI |
| source_id | int | getSource_id() L115 | SI |
| is_ad | int | is_ad() L121 | SI |
| is_selected | int | is_selected() L132 | SI |
| position | int (public) | — | SI |
| **imdb_id** | — | — | **NO** |
| **year** | — | — | **NO** |
| **season** | — | — | **NO** |
| **tmdb_id** | — | — | **NO** |
| **audio_type** | — | — | **NO** |

Conclusion: VideoBean tiene `title` (fuente del query de busqueda), `episodeNum` (para diferenciar episodios), `vod_id` (identificador del video). NO tiene imdb_id, year, season ni tmdb_id.

---

## 3. Resultados — RecommandVideosEntity (smali_classes11/.../RecommandVideosEntity.smali)

| Campo | Tipo | Getter | Presente |
|---|---|---|---|
| vod_name | String (nullable) | getVod_name() | SI |
| vod_year | String (nullable) | getVod_year() | SI |
| vod_lang | String (nullable) | getVod_lang() | SI |
| vod_collection | List<VideoBean> (nullable) | getVod_collection() | SI |
| series_info | List<SeriesInfoEntry> (nullable) | getSeries_info() | SI |
| audio_type | int | getAudio_type() | SI |
| audio_language_tag | String (nullable) | getAudio_language_tag() | SI |
| audio_type_option | List<AudioTypeEntry> (nullable) | getAudio_type_option() | SI |
| vod_url | String (nullable) | getVod_url() | SI |
| vod_total | String (nullable) | getVod_total() | SI |
| vod_serial | String (nullable) | getVod_serial() | SI |
| vod_director | String (nullable) | getVod_director() | SI |
| vod_actor | String (nullable) | getVod_actor() | SI |
| vod_area | String (nullable) | getVod_area() | SI |
| vod_blurb | String (nullable) | getVod_blurb() | SI |
| vod_pic | String (nullable) | getVod_pic() | SI |
| vod_tag | String (nullable) | getVod_tag() | SI |
| vod_from_id | String (nullable) | getVod_from_id() | SI |
| name | String (nullable) | getName() | SI |
| director | String (nullable) | getDirector() | SI |
| actor | String (nullable) | getActor() | SI |
| area | String (nullable) | getArea() | SI |
| remarks | String (nullable) | getRemarks() | SI |
| videoDesc | String (nullable) | getVideoDesc() | SI |
| simpleDesc | String (nullable) | getSimpleDesc() | SI |
| custom_content | String (nullable) | getCustom_content() | SI |
| videoId | int | getVideoId() | SI |
| videoType | int | getVideoType() | SI |
| vod_isend | int | getVod_isend() | SI |
| vod_is_update | int | getVod_is_update() | SI |
| **imdb_id** | — | — | **NO** |
| **tmdb_id** | — | — | **NO** |
| **season** | — | — | **NO (ver series_info)** |

Conclusion: RecommandVideosEntity tiene `vod_year` (fuente del ano), `vod_name` (titulo alternativo), `series_info` (lista de episodios con `series` nombre y `vod_id`), `audio_type`/`audio_language_tag` (idioma de audio). NO tiene imdb_id ni tmdb_id ni season directo.

---

## 4. Resultados — SeriesInfoEntry (smali_classes10/.../SeriesInfoEntry.smali)

| Campo | Tipo | Getter | Presente |
|---|---|---|---|
| series | String (nullable) | getSeries() | SI (nombre de la temporada, ej. "Temporada 1") |
| vod_id | int | getVod_id() | SI (id del episodio/capitulo) |
| default | Boolean (nullable) | getDefault() | SI (si es la temporada por defecto) |

Conclusion: Para series, `series_info` es una lista de `SeriesInfoEntry` donde cada entrada tiene el nombre de la temporada (`series`) y el `vod_id` del primer episodio. NO hay numero de temporada ni de episodio explicito. El `episodeNum` de VideoBean podria usarse como numero de episodio.

---

## 5. Conclusiones de la Fase 31

### Campos disponibles (sin TMDB)

| Dato necesario | Fuente confirmada | Notas |
|---|---|---|
| Titulo (query de busqueda) | VideoBean.getTitle() L135 | Disponible directamente |
| Ano | RecommandVideosEntity.getVod_year() | String, puede ser null o vacio |
| Idioma de audio | RecommandVideosEntity.getAudio_language_tag() / getVod_lang() | Para preseleccionar audio |
| Lista de temporadas/episodios | RecommandVideosEntity.getSeries_info() -> SeriesInfoEntry | Solo nombre + vod_id, sin numero de temporada/episodio |
| Numero de episodio | VideoBean.getEpisodeNum() L89 | Disponible |
| ID del video | VideoBean.getVod_id() L161 | Para diferenciar episodios |
| Nombre alternativo | RecommandVideosEntity.getVod_name() | Puede usarse como query alternativo |

### Campos ausentes (requieren TMDB)

| Dato necesario | Ausente en | Resolucion |
|---|---|---|
| imdb_id | VideoBean Y RecommandVideosEntity | TMDB: search-movie/search-tv con query=title + primary_release_year -> obtener id -> append_to_response=external_ids -> imdb_id |
| tmdb_id | VideoBean Y RecommandVideosEntity | TMDB: se obtiene del search (id del resultado) |
| season (numero) | VideoBean Y RecommandVideosEntity | Inferir del nombre en SeriesInfoEntry.getSeries() o de la posicion en la lista |
| year (si vod_year es null) | — | Inferir de TMDB o del titulo |

### Decision para Fase 32

1. **Busqueda SubDL**: Usar `film_name` (titulo) + `year` (de vod_year) + `type` (movie/tv). Si no hay resultados, reintentar sin year.
2. **imdb_id**: NO disponible en el modelo. La Fase 32 puede usar `film_name` directamente en SubDL (que acepta nombre de pelicula). Si se quiere mayor precision, usar TMDB para resolver imdb_id primero.
3. **Series**: Usar `series_info` para obtener la lista de temporadas. Para cada temporada, el `series` es el nombre y `vod_id` es el id del episodio. El `episodeNum` de VideoBean da el numero de episodio actual. SubDL para TV requiere imdb_id + season_number + episode_number.
4. **Hook de entrada**: TvSubtitleSearch.setup() se llamara desde VideoPlayDetailActivity. El titulo se obtiene de VideoBean.getTitle() (L413 en smali, confirmado). El modelo se carga al binding en el metodo que recibe VideoBean.

### Hook de entrada confirmado

- `VideoPlayDetailActivity.smali` L413: `invoke-virtual {v1}, VideoBean->getTitle()` — el titulo se extrae del VideoBean en el metodo que construye el dialogo m (linea 421).
- Patron de reintento: TvPlayerBar.setupTask (300 ms, hasta 12 intentos) — reutilizar para TvSubtitleSearch.

---

## 6. Verificacion

- Se confirmo que el modelo NO tiene `imdb_id` — Fase 32 usara `film_name` directamente en SubDL (o TMDB para resolver imdb_id si se quiere mayor precision).
- `title` esta en VideoBean (L135, getTitle L135) — fuente del query de busqueda.
- `vod_year` esta en RecommandVideosEntity — fuente del ano (puede ser null).
- `series_info` esta en RecommandVideosEntity — lista de temporadas con nombre + vod_id.
- `episodeNum` esta en VideoBean — numero de episodio.
- Se confirmo SubDL API v2 funciona (200 OK con Bearer auth, 10 subtitulos para Spider-Man: Brand New Day).

---

## 7. Proximo paso: Fase 32

Implementar `TvSubtitleSearch.java` con:
1. Metodo `search(title, year, type)` que consulta SubDL por `film_name`.
2. Metodo `downloadSubtitle(url)` que descarga el archivo SRT/VTT.
3. Metodo `parseSrt(text)` que convierte SRT a lista de cues.
4. Compilar con build_tv_detail.ps1 y copiar a smali_classes16.

Prerequisito: obtener el titulo en VideoPlayDetailActivity. El titulo ya se extrae en L413 (VideoBean.getTitle()). Se puede llamar a TvSubtitleSearch.setup() desde el mismo punto o desde initViewObservable.