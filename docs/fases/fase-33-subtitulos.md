# Fase 33 — UI de los subtitulos en el reproductor

> **Cuando leer esto:** para entender o modificar los controles de subtitulos del reproductor de TV.
> **Estado:** EJECUTADA. Todo implementado en `TvPlayerBar.java` (vistas creadas por codigo).

---

## 1. Objetivo

Exponer los subtitulos como una opcion mas del reproductor, con:

- Selector de idioma.
- Botones de ajuste de sincronizacion (adelante / atras) con indicador de offset.
- Feedback cuando no hay subtitulos disponibles.

---

## 2. Controles en la zona inferior izquierda del reproductor

Los controles se anaden programaticamente en `TvPlayerBar.createSubtitleSyncControls()`, anclados
a la esquina inferior izquierda de la caja del video (`box`, un `RelativeLayout`).

| Vista | Tipo | Posicion (leftMargin) | Descripcion |
|---|---|---|---|
| `btnSubtitle` | ImageView | 16 dp | Boton de subtitulos (icono `ic_detail_language`) |
| `btnSubtitleBack` | ImageView | 62 dp | Adelantar subtitulos (offset -0.5 s) |
| `subtitleOffsetText` | TextView | 102 dp | Offset actual en decimales (`+0.5s`) |
| `btnSubtitleFwd` | ImageView | 156 dp | Retrasar subtitulos (offset +0.5 s) |
| `subtitleLangText` | TextView | 198 dp | Idioma activo (`ES` / `EN` / `OFF`) |

Todos comparten el estilo del reproductor: fondo `tv_player_btn_bg`, halo `tv_player_btn_focus`,
animacion `tv_player_focus_scale` y foco rojo.

`subtitleText` (el que muestra el texto del subtitulo) es un `TextView` aparte, a todo el ancho del
video, con `bottomMargin` de 60 dp para no solaparse con la barra de progreso.

---

## 3. Ciclo del boton de subtitulos

`SubtitleClick.onClick()`:

| Estado actual | Accion | Estado nuevo |
|---|---|---|
| `off` / null | Descarga y activa el idioma **es** | `es` |
| `es` | Descarga y activa el idioma **en** | `en` |
| `en` | Desactiva los subtitulos | `off` |

- La descarga se hace en un hilo secundario (`SubtitleDownloadTask`).
- El boton **nunca se deshabilita**: sigue siendo enfocable y pulsable para poder reintentar.
- Pulsacion larga (`SubtitleLongClick`): fuerza un reintento de la busqueda ignorando la cache y
  muestra el mensaje `"Reintentando..."`.

---

## 4. Sincronizacion (offset)

| Aspecto | Valor |
|---|---|
| Campo | `subtitleOffsetMs` (long) |
| Paso | 500 ms |
| Rango | -5000 ms .. +5000 ms |
| Display | `String.format(Locale.US, "%.1f", seg)` con signo: `+0.0s`, `-1.5s` |
| Aplicacion | `adjustedPos = pos + subtitleOffsetMs` al buscar el cue activo |

El boton de la **izquierda** (`adelantar`) resta 500 ms: los subtitulos aparecen antes.
El boton de la **derecha** (`retrasar`) suma 500 ms: aparecen despues.

Al cambiar el offset se reinicia el `Handler` de sincronizacion para que el cambio surja de inmediato.

---

## 5. Sincronizacion con el player

| Pieza | Detalle |
|---|---|
| `SubtitleSyncTask` | `Runnable` que se reprograma cada 200 ms mientras `subtitleEnabled` |
| `updateSubtitle()` | Lee `player.getCurrentPosition()`, busca el cue cuyo intervalo contiene `adjustedPos` y actualiza el `TextView` |
| `SubtitleCue` | `startMs`, `endMs`, `text` |
| `loadSubtitle(File)` | Lee el fichero, detecta formato (SRT/VTT/ASS), parsea cues, resetea el offset a 0 y arranca el sync |

---

## 6. Cuando no hay subtitulos

`setSubtitleAvailable(false, mensaje)`:

| Efecto | Detalle |
|---|---|
| Boton | Atenuado (`alpha 0.4`), sigue enfocable y pulsable |
| Controles de sync | Ocultos |
| Mensaje | Se muestra en el `TextView` de subtitulos durante 3 s |

Mensajes usados:

| Situacion | Mensaje |
|---|---|
| Sin resultados en el proveedor | `Sin subtitulos disponibles` |
| Idioma no disponible (se usa otro) | `Solo disponible en EN` |
| Fichero no descargado | `Sin descargas disponibles` |
| Error de red | `Error de conexion` |
| Pulsacion larga | `Reintentando...` |

Al reenfocar el boton con `subtitleAvailable == false`, `ButtonFocus` vuelve a mostrar el mensaje.

---

## 7. Encadenamiento de foco

```
[pantalla completa]
      | DOWN
      v
[subtitulos] -> [adelantar] -> [retrasar] -> [retreat -10s] -> [play] -> [fast +10s] -> [barra progreso]
```

- `subtitulos` -> RIGHT: va a `adelantar` si los controles de sync estan visibles; si no, a `retreat`.
- `retreat` -> LEFT: va a `retrasar` si los controles de sync estan visibles; si no, a `subtitulos`;
  si el boton de subtitulos tampoco esta visible, al boton de pantalla completa.
- `adelantar` / `retrasar` se saltan entre si.
- `subtitulos` -> LEFT: al boton de pantalla completa.

La navegacion se gestiona a mano en `BarKey.onKey()` (no con `nextFocus`) porque la libreria de
reproduccion puede robar el foco en cualquier momento.

---

## 8. Foco con el boton de pantalla completa

`ENTER` en los botones de sync esta tratado explicitamente en `BarKey.onKey()`:

```java
if (keyCode == KEYCODE_DPAD_CENTER || keyCode == KEYCODE_ENTER) {
    if (v == owner.btnSubtitleBack) { owner.adjustOffset(-500L); return true; }
    if (v == owner.btnSubtitleFwd)  { owner.adjustOffset(500L);  return true; }
    if (v == owner.btnSubtitle)      { v.performClick();          return true; }
}
```

Sin esto el `ENTER` no llegaba al `OnClickListener` de los botones de sync.

---

## 9. Verificacion realizada

| Prueba | Resultado |
|---|---|
| Foco: fullscreen -> subtitulos -> adelante -> atras -> retreat | Correcto |
| Sync adelante | Offset 0 -> 500 -> 1000 ms |
| Sync atras | Offset 1000 -> 500 -> 0 ms |
| Ciclo de idioma | off -> es -> en -> off |
| Indicador de idioma | Muestra `ES` / `EN` / `OFF` |
| Sin subtitulos | Boton atenuado + mensaje |

---

## 10. Notas / trampas

1. Los controles se crean **por codigo**, no en el XML: el layout `exo_playback_top_my_new.xml` es
   de la libreria de reproduccion y sus ids los gestiona la app original.
2. `TextView` de subtitulos: `setFocusable(false)` y `setVisibility(GONE)` cuando no hay cue
   activo, para no robar el foco al D-pad.
3. El `TextView` de offset **no** es enfocable: solo informational.
4. `ENTER` debe interceptarse en `BarKey`: el `OnClickListener` de un `ImageView` no se dispara
   solo con el D-pad.
