# Fase 34 — Integracion con el reproductor (sincronizacion de cues)

> **Cuando leer esto:** para entender como se aplica el texto del subtitulo sobre el video.
> **Estado:** EJECUTADA (version propia con `TextView` overlay, no con `SubtitleView` de ExoPlayer).

---

## 1. Objetivo

Mostrar el texto del subtitulo sincronizado con la posicion del reproductor.

---

## 2. Enfoque elegido: `TextView` overlay

La alternativa canonica seria usar `com.google.android.exoplayer2.ui.SubtitleView` (esta presente
en el APK, `smali_classes8/.../ui/SubtitleView.smali`, con `setCues(List<h7/b>)`). Se descarto
porque:

- `h7.b` (la clase `Cue`) es ofuscada y su constructor tiene 16 parametros
  (`CharSequence, Layout$Alignment, Layout$Alignment, Bitmap, F, I, I, F, I, I, F, F, F, Z, I, I, F`),
  muy fragil de invocar desde smali generado.
- `SubtitleView` esta dentro del `PlayerView` de la libreria YCJ, cuyo layout (`simple_exo_view.xml`)
  gestiona la app original; anadir vistas dentroRequire anadir vistas dentro.

**Decision:** overlay propio con un `TextView` anclado a la caja del video. Es mas simple, totalmente
controlable y no toca la libreria.

---

## 3. Piezas

| Pieza | Fichero | Funcion |
|---|---|---|
| `SubtitleCue` | `TvPlayerBar.java` | Modelo: `startMs`, `endMs`, `text` |
| `parseSrt()` | `TvPlayerBar.java` | SRT / VTT -> `List<SubtitleCue>` |
| `parseAss()` | `TvPlayerBar.java` | ASS / SSA -> `List<SubtitleCue>` |
| `loadSubtitle(File)` | `TvPlayerBar.java` | Lee, detecta formato, parsea, resetea offset, arranca sync |
| `SubtitleSyncTask` | `TvPlayerBar.java` | Runnable de sincronizacion (cada 200 ms) |
| `updateSubtitle()` | `TvPlayerBar.java` | Elige el cue activo y actualiza el `TextView` |
| `subtitleText` | `TvPlayerBar.java` | `TextView` overlay (16 sp, blanco, sombra, centrado) |

---

## 4. Sincronizacion

```
SubtitleSyncTask.run()            (cada 200 ms mientras subtitleEnabled)
  -> owner.updateSubtitle()
       -> player.getCurrentPosition()          (pos en ms)
       -> adjustedPos = pos + subtitleOffsetMs
       -> busca el cue con adjustedPos en [startMs, endMs]
       -> subtitleText.setText(cue.text) + VISIBLE
          (si no hay cue: subtitleText.setVisibility(GONE))
  -> handler.postDelayed(this, 200L)
```

El player se obtiene de `VideoPlayerView.getPlayerView().getPlayer()` (interfaz `f4.n0`, cuyos
metodos `getCurrentPosition()` / `getDuration()` / `getCurrentWindowIndex()` no estan ofuscados).

`TvPlayerBar.refreshPlayer()` se llama en cada tick: si la app libera y crea un player nuevo al
cambiar de capitulo, la referencia se actualiza sola.

---

## 5. Reilustracion del texto

| Situacion | Comportamiento |
|---|---|
| Cue activo | Texto visible |
| Hueco entre cues | Texto oculto (`GONE`) |
| Sin cues cargados | El sync no arranca |
| Cambio de offset | Se reinicia el `Handler` |

El `TextView` no es enfocable (`setFocusable(false)`) para que no robe el foco al D-pad.

---

## 6. Limitaciones conocidas

1. **No usa el renderizado de ExoPlayer**: no hay anti-aliasing de sombra ni control de posicion
   vertical advanced (ASS `{\pos}` / `{\an8}` se ignoran, el texto siempre va centrado abajo).
2. **Sin soporte de estilos ASS**: se ignoran `\N`, `\h`, colores y tipografias. El texto se
   muestra plano.
3. **Un unico cue a la vez**: si dos cues se solapan, gana el primero.
4. **Sincronizacion al cambiar de capitulo**: el offset se resetea a 0 al cargar un fichero nuevo,
   pero no se persiste entre capitulos.

---

## 7. Verificacion realizada

| Prueba | Resultado |
|---|---|
| SRT con 796 cues | Se muestran y sincronizan |
| ASS (parser nuevo) | Se parsean los cues `[Events]` |
| Cambio de capitulo | `refreshPlayer()` actualiza la posicion |
| Offset aplicado | El cue cambia de ventana al mover el offset |

---

## 8. Archivos

| Archivo | Cambio |
|---|---|
| `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` | Overlay, parsers, sync, offset |
| `apktool-salida/smali_classes16/com/movievn/tv/TvPlayerBar*.smali` | Generado |
