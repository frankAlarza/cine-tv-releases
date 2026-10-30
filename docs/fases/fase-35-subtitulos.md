# Fase 35 — Verificacion y cierre (subtitulos)

> **Cuando leer esto:** para saber que se probo y que queda pendiente del componente de subtitulos.
> **Estado:** EJECUTADA.

---

## 1. Builds entregados

| Version | APK | Contenido |
|---|---|---|
| v140 | `cine-tv-v140-signed.apk` | Solape del desplegable de subtitulos en la ficha (`selectSubtitle` / `selectSeason`) |
| v141 | `cine-tv-v141-signed.apk` | Boton de subtitulos en la zona inferior izquierda del reproductor |
| v142-v146 | (intermedios) | Ajustes de foco y encadenamiento de botones |
| v147 | `cine-tv-v147-signed.apk` | Botones de sincronizacion + offset en decimales |
| v148-v150 | (intermedios) | Cache de subtitulos, idioma en el nombre del fichero |
| v151-v155 | (intermedios) | Selector de idioma, reintento, correccion de codificacion y etiquetas |
| v156 | `cine-tv-v156-signed.apk` | Cache por idioma, aviso de idioma alternativo, indicador ES/EN/OFF |
| v157 | `cine-tv-v157-signed.apk` | Decodificacion UTF-8 / Windows-1252 |
| v158 | `cine-tv-v158-signed.apk` | Limpieza de etiquetas HTML/ASS y entidades |
| v159 | `cine-tv-v159-signed.apk` | Limite de 8 MB (evita OOM) + preferencia srt/vtt |
| **v161** | **`cine-tv-v161-signed.apk`** | **Parser ASS/SSA + limpieza final** |

---

## 2. Matriz de verificacion

### 2.1 API y busqueda

| Prueba | Resultado |
|---|---|
| SubDL REST (PC): *Spider-Man: Brand New Day* | 10 subtitulos: 2 es, 7 en, 1 pt-BR. `imdb_id=tt22084616`, `tmdb_id=969681` |
| SubDL REST (PC): *Charmed* | 1 resultado, 10 subtitulos |
| TMDB `search/movie` + `external_ids` | Resuelve `imdb_id` correctamente |
| App: *Spider-Man: Brand New Day* | 1766 cues cargados |
| App: *Carrie* | 796 cues (es) / 959 cues (en) |
| App: *VisionQuest - Temporada 1* | 849 cues |
| App: *El senor de los cielos - Temporada 10* | 0 con el titulo completo, 1 con el titulo limpio |
| Titulo con sufijo de temporada | Se prueba la variante limpia |

### 2.2 Cache

| Prueba | Resultado |
|---|---|
| Segunda pulsacion del mismo idioma | `usando cache subtitle_..._es.srt`, sin llamada a la red |
| Idioma distinto | Vuelve a buscar en el proveedor (no hay version en cache) |
| Fichero con nombre `titulo_ano_idioma` | Se identifica correctamente |

### 2.3 Formato y codificacion

| Prueba | Resultado |
|---|---|
| `.ass` de 84 MB | Descartado por el limite de 8 MB (antes: `OutOfMemoryError`) |
| `.ass` pequeno | Parseado con `parseAss()` (seccion `[Events]`, formato `H:MM:SS.cc`) |
| SRT | Parseado con `parseSrt()` |
| Etiquetas `<i>`, `{\an8}` | Eliminadas de cada cue |
| Entidades HTML | Resueltas (`&amp;` al final del bloque) |
| Acentes en espanol | Se detectan UTF-8 vs Windows-1252 automaticamente |

### 2.4 UI y foco

| Prueba | Resultado |
|---|---|
| Solape `selectSubtitle` / `selectSeason` en la ficha | Corregido (`layout_toRightOf`) |
| Foco: fullscreen -> subtitulos -> adelante -> atras -> retreat | Correcto |
| Sync adelante / atras | 0 -> 500 -> 1000 ms / 1000 -> 500 -> 0 ms |
| Ciclo de idioma | off -> es -> en -> off |
| Indicador de idioma | `ES` / `EN` / `OFF` |
| Sin subtitulos | Boton atenuado (alpha 0.4) + mensaje al enfocar |
| Pulsacion larga | Reintenta la busqueda con el mensaje `Reintentando...` |

### 2.5 Estabilidad

| Prueba | Resultado |
|---|---|
| Logcat en arranque | Sin `FATAL EXCEPTION`, `VerifyError` ni `ANR` |
| Instalado en emulador-5554 | Correcto |
| Instalado en emulador-5560 (AVD `CineTVTest`) | Correcto |

---

## 3. Emulador propio

Se creo el AVD **`CineTVTest`** (Google TV API 34, 1920x1080, 320 dpi) para no interferir con el
emulador del usuario.

```powershell
$env:JAVA_HOME = 'C:\Program Files\Android\Android Studio\jbr'
& "C:\Users\UsuarioLocal\Documents\Android\cmdline-tools\tools\bin\avdmanager.bat" create avd `
    -n CineTVTest -k "system-images;android-34;google-tv;x86" -d tv_1080p --force

$em = 'C:\Users\UsuarioLocal\Documents\Android\emulator\emulator.exe'
Start-Process $em -ArgumentList '-avd','CineTVTest','-port','5560','-no-boot-anim','-no-snapshot','-gpu','host','-no-audio'
```

Se usa con `adb -s emulator-5560`. El AVD original (`AndroidTV1080p`) se deja intacto.

---

## 4. Limitaciones conocidas

| # | Limitacion | Impacto |
|---|---|---|
| 1 | No se usa `SubtitleView` de ExoPlayer | Sin renderizado avanzado ni estilos ASS |
| 2 | El offset no se persiste entre capitulos | Se resetea a 0 al cargar un fichero |
| 3 | La cache se identifica por titulo + idioma | Dos contenidos con el mismo titulo comparten fichero |
| 4 | TMDB puede devolver el resultado equivocado (p. ej. *Carrie* 1976 en vez de la serie 2026) | El `imdb_id` puede ser incorrecto; por eso se prueban varias variantes |
| 5 | Sin subtitulos incrustados en el video | Solo se usan los externos de SubDL |
| 6 | Un unico cue visible a la vez | Los cues solapados se pisan |

---

## 5. Mejoras pendientes

1. Usar `SubtitleView` de ExoPlayer para renderizado nativo y soporte de estilos.
2. Persistir el offset por capitulo (clave `vod_id` + `episodeNum`).
3. Cache por `imdb_id` en vez de por titulo normalizado.
4. Ampliar los idiomas (fr, de, pt, it...) mediante la opcion `languages` de SubDL.
5. Mostrar el numero de subtitulos disponibles en el desplegable de idioma.

---

## 6. Comprobaciones de arranque (checklist)

- [x] APK firmado (`apksigner verify` exit 0)
- [x] Logcat sin `FATAL EXCEPTION` / `VerifyError` / `ANR`
- [x] Sin cambio en la UI main-line de la ficha
- [x] Sin tocar `app-android-cine` (proyecto origen)
- [x] Clases propias en `smali_classes16`
