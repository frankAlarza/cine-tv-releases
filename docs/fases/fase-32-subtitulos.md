# Fase 32 — Busqueda y descarga de subtitulos (SubDL + TMDB)

> **Cuando leer esto:** para entender o modificar la obtencion de subtitulos en la ficha de video.
> **Estado:** EJECUTADA. Implementada en `TvSubtitleSearch.java` (smali_classes16).

---

## 1. Objetivo

Obtener el fichero de subtitulo de un contenido (pelicula o serie) desde SubDL, con soporte de
español (es) e ingles (en), y guardarlo en el almacenamiento privado de la app.

---

## 2. Flujo implementado

```
TvPlayerBar.SubtitleClick
  -> SubtitleDownloadTask (hilo secundario)
       -> TvSubtitleSearch.search(titulo, anio, esTv)
            -> resolveTMDB()        : titulo -> imdb_id (+ anio de release/first_air_date)
            -> GET SubDL /subtitles/search?imdb_id=..&languages=es,en&type=movie|tv
            -> parseo de unpack_files -> lista de SubtitleResult (idioma, url, nombre, formato, tamano)
       -> eleccion del resultado (preferencia srt/vtt, se descartan ficheros > 8 MB)
       -> TvSubtitleSearch.download(url) -> fichero en files/subtitles/
       -> SubtitleLoadTask -> TvPlayerBar.loadSubtitle() -> parseo de cues
```

### 2.1 Resolucion de metadatos (TMDB)

| Endpoint | Uso |
|---|---|
| `GET /3/search/movie?query=<titulo>&language=es-ES` | Peliculas |
| `GET /3/search/tv?query=<titulo>&language=es-ES` | Series |
| `GET /3/{movie,tv}/{id}?append_to_response=external_ids` | Obtiene `imdb_id` y `release_date`/`first_air_date` |

El token y la clave de SubDL estan como constantes en `TvSubtitleSearch`.

### 2.2 Variantes de busqueda

Para maximizar los aciertos se prueban, en este orden, las variantes del titulo:

1. Titulo tal cual (`film_name` o `imdb_id` si se resolvio).
2. Titulo limpio: sin `" - Temporada X"` ni `" - Capitulo X"`.
3. Tipo `movie` y tipo `tv` para cada variante.

Ejemplo real: `"El senor de los cielos - Temporada 10"` -> 0 resultados con el titulo completo,
pero 1 resultado con `"El senor de los cielos"`.

---

## 3. Clasificacion de resultados

`SubtitleResult` lleva: `language`, `url`, `fileName`, `format` y `size`.

Reglas de seleccion (en `SubtitleDownloadTask`):

| Regla | Motivo |
|---|---|
| Se descartan ficheros > 8 MB (`MAX_SUBTITLE_BYTES`) | Un `.ass` de un release completo puede pesar 80 MB y provoca OOM |
| Se prefieren `srt` y `vtt` sobre `ass` | Los `.ass` se parsean aparte y muchos no tienen equivalente SRT |
| Si no hay en el idioma pedido, se usa el primero disponible y se avisa | El proveedor puede no tener esa idioma |

---

## 4. Decodificacion y limpieza (Fase 34, parte de texto)

### 4.1 `TvSubtitleSearch.decodeSubtitle(byte[])`

Detecta la codificacion real del fichero antes de convertirlo a texto:

| Situacion | Decodificacion |
|---|---|
| BOM UTF-8 | UTF-8 (se quita el BOM) |
| BOM UTF-16LE / UTF-16BE | UTF-16 correspondiente |
| UTF-8 valido (decodificador estricto con `REPORT`) | UTF-8 |
| Resto | **Windows-1252** (superconjunto de Latin-1) |

Motivo: leer un subtitulo Latin-1 como UTF-8 rompe los acentos del espanol. El fichero se guarda
siempre ya convertido a UTF-8.

### 4.2 `TvPlayerBar.cleanCueText(String)`

Limpia el texto de cada cue:

- Quita etiquetas ASS `{...}` (p. ej. `{\an8}`).
- Quita etiquetas HTML: `<i>`, `</i>`, `<b>`, `<u>`, `<font ...>`, `<br/>`.
- Resuelve entidades: `&quot;` `&apos;` `&lt;` `&gt;` `&nbsp;` `&#39;` `&#160;` `&amp;`
  (el `&amp;` se resuelve **al final** para no romper `&amp;lt;`).
- Elimina caracteres de control.
- Normaliza saltos de linea, recorta lineas vacias y colapsa espacios multiples.

### 4.3 Formatos de subtitulo soportados

| Formato | Parser | Notas |
|---|---|---|
| SRT | `parseSrt()` | `HH:MM:SS,mmm --> HH:MM:SS,mmm` |
| VTT (WebVTT) | `parseSrt()` | Se detecta por la cabecera `WEBVTT` |
| ASS / SSA | `parseAss()` | Seccion `[Events]`, lineas `Dialogue:` con tiempo `H:MM:SS.cc` (centisegundos) |

El parser se elige en `loadSubtitle()` segun si el contenido empieza por `[Script Info]` (ASS) o no.

---

## 5. Cache en disco

| Dato | Valor |
|---|---|
| Ruta | `/data/data/com.movievn.cinevi/files/subtitles/` |
| Nombre | `subtitle_{titulo_sanitizado}_{anio}_{idioma}.{srt,vtt,ass}` |
| Busqueda | `findCachedSubtitle()`: coincidencia exacta de titulo **e** idioma |

Si el fichero ya existe se carga desde disco sin volver a llamar a la API. Si el idioma pedido no
esta en cache, se vuelve a buscar en el proveedor (puede que ahora haya subtitulo en ese idioma).

---

## 6. Endpoints usados

| Servicio | Endpoint | Notas |
|---|---|---|
| TMDB | `GET /3/search/movie`, `/3/search/tv` | Token Bearer |
| TMDB | `GET /3/movie/{id}`, `/3/tv/{id}` | `append_to_response=external_ids` |
| SubDL | `GET /api/v2/subtitles/search` | `imdb_id` o `film_name`, `languages=es,en`, `type=movie|tv` |
| SubDL | `GET /subtitle/{id}/{file}?api_key=...` | Descarga directa del `.srt`/`.vtt`/`.ass` |

**Rate limit de SubDL:** ~5 RPS (anonimo), ~50 RPS (registrado). La app hace una busqueda y una
descarga por pulsacion del boton, muy por debajo del limite.

---

## 7. Verificacion realizada

| Prueba | Resultado |
|---|---|
| SubDL API (REST, desde PC) | 10 subtitulos para *Spider-Man: Brand New Day* (2 es, 7 en, 1 pt-BR) |
| App: *Spider-Man: Brand New Day* | 1766 cues cargados |
| App: *Carrie* | 796 cues (es) / 959 cues (en) |
| App: *VisionQuest - Temporada 1* | 849 cues |
| Cache | Segunda pulsacion: `usando cache subtitle_..._es.srt`, sin red |
| `.ass` de 84 MB | Descartado por el limite de 8 MB (antes causaba OOM) |
| `.ass` pequeno | Parseado con `parseAss()` |

---

## 8. Notas / trampas

1. **No usar `trim()` sobre el contenido completo**: con un `.ass` de 84 MB la cadena tiene 168 MB
   en UTF-16 y `trim()` provoke `OutOfMemoryError`. El limite de 8 MB evita el caso, y la deteccion
   de `WEBVTT`/`[Script Info]` usa `startsWith()` en vez de `trim().startsWith()`.
2. **`extractJsonNumber(obj, "\"size\":")`**: la clave debe ir con las comillas y los dos puntos, si
   no la busqueda numerica falla.
3. **Los titulos de la app vienen con sufijo** (`" - Temporada 10"`, `" - Capitulo 3"`). Hay que
   limpiarlo antes de buscar.
4. **El tipo (`movie`/`tv`) no se puede deducir del titulo**: hay que probar ambos.
5. **Los releases de SubDL tienen nombres en ingles** aunque el contenido sea espanol; el idioma se
   saca del campo `language` de `unpack_files`, no del nombre del fichero.

---

## 9. Archivos

| Archivo | Contenido |
|---|---|
| `tools/tv-detail/src/com/movievn/tv/TvSubtitleSearch.java` | Busqueda, descarga, decodificacion |
| `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` | UI, cache, parsers, sync, offset |
| `apktool-salida/smali_classes16/com/movievn/tv/TvSubtitleSearch*.smali` | Generado (javac -> d8 -> baksmali) |
