# Prompt para la sesión 9 (v29) — Completar el control de reproducción con el mando

> Este fichero es el punto de partida de la siguiente sesión. Copia el bloque de la
> sección 2 en el chat del agente y ya está.
>
> Contexto de la sesión anterior: v27 (pantalla completa + título sin recortar),
> v28 (anillo de foco en "Mío" + barra de control de reproducción con el D-pad).
> APK entregado al cerrar la sesión 8: v28; el artefacto final recompilado es
> `build/cine-tv-v26-signed.apk` (incluye rail v26 + v27 + v28).

---

## 1. Cómo usarlo

1. Abrir el agente en `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`.
2. Pegar el bloque de la sección 2 tal cual.
3. El agente seguirá la guía operativa de `AGENTS.md` (secciones 2, 4, 5 y 6.9).

---

## 2. El prompt

```text
Lee AGENTS.md (guía operativa) y docs/00-INDICE.md (detalle). Antes de editar,
revisa las secciones 4 (reglas) y 5 (trampas ya resueltas) y la receta 6.9.
Trabaja SOLO en C:\Users\UsuarioLocal\Documents\app-android-cine-tv;
NO modifiques C:\Users\UsuarioLocal\Documents\app-android-cine.
Verifica con el ciclo de la sección 2 (build, firma, install, captura, logcat)
y guarda evidencia en build/tv29-*.png. Actualiza PROGRESS.md al terminar.

OBJETIVO (v29): completar el control de reproducción con el mando en la ficha de TV.
Hoy (v28) ya existe una barra propia con ⏪10s | ▶/⏸ | ⏩10s y un reloj, operable
con el D-pad. Falta, por orden de valor:
  A) Barra de PROGRESO propia: pintar la posición/duración y poder saltar a cualquier
     punto (no solo ±10 s).
  B) Que las TECLAS MULTIMEDIA del mando (KEYCODE_MEDIA_PLAY_PAUSE,
     MEDIA_FAST_FORWARD, MEDIA_REWIND) funcionen también.
  C) Que la barra aparezca/desaparezca al entrar/salir del foco (estilo Netflix).

ESTADO ACTUAL (no lo re-investigues):
- APK estable: build/cine-tv-v26-signed.apk (recompilado sobre el árbol v28; instalado y
  verificado en emulator-5556 y BlueStacks emulator-5554).
- Clase Java: tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java -> smali en
  apktool-salida/smali_classes16/com/movievn/tv/ (compilado con
  tools/build_tv_detail.ps1, que compila también los stubs de tools/tv-detail/stub/).
- Se controla con la interfaz f4/n0 de ExoPlayer (los métodos importantes NO están
  ofuscados): setPlayWhenReady(Z), getPlayWhenReady()Z, seekTo(IJ)V,
  getCurrentPosition()J, getDuration()J, getCurrentWindowIndex()I.
  Mapa completo de la API ofuscada en docs/componentes/reproductor-exoplayer.md.
- Para A necesitas además una posición de destino: getCurrentPosition + un
  SeekBar/ProgressBar propio (no uses la barra de la libreria: en modo
  player_list_cine="true" no se muestra). El salto se hace con
  seekTo(getCurrentWindowIndex(), ms).

TRAMPAS (resueltas, no las repitas):
1) LÍMITE DEL DEX: smali_classes7 ya está al límite de 65536 referencias de método.
   Las clases propias van en smali_classes16. Si apktool falla con
   "Unsigned short value out of range: 65536", borra apktool-salida\build: el build
   incremental reutiliza el dex roto y genera un APK sin AppApplication
   (ClassNotFoundException al arrancar).
2) El reproductor es un SurfaceView y SE COME LA ACCIÓN DOWN de las flechas: a los
   botones solo les llega la acción UP. No filtres por ACTION_DOWN.
3) Si llegan DOWN y UP el foco se mueve dos veces y se salta un botón: ignora el
   segundo movimiento (< 400 ms) - ya está hecho con owner.lastMove.
4) performClick() sobre icFast/icRetreat NO hace seek (son botones de gesto).
5) nextFocusDown/Right del botón de pantalla completa no basta: pide el foco desde
   su OnKeyListener (TvPlayerBar.focusBar).
6) Los drawables de play/pause de esta app están INVERTIDOS: ic_video_play.png es
   el icono de PAUSA.
7) uiautomator dump falla con "could not get idle state" mientras se reproduce
   vídeo: verifica con capturas + logcat.
8) Para abrir una ficha de forma determinista en las pruebas: en el Home, un toque en
   (900, 400) sobre el banner abre la ficha (la posición del CTA "Reproducir" cambia
   con el contenido; no la uses como referencia).
9) Trazas útiles en el logcat: "TvPlayerBar: focusBar ->", "foco: <descripcion>",
   "seek X -> Y", "playWhenReady -> true/false".

CRITERIOS DE ACEPTACIÓN
- Con el mando: entrar en la barra, pausar/reanudar, saltar ±10 s, saltar a un punto
  elegido de la barra de progreso y mover el foco dentro de la barra sin saltos.
- Las teclas multimedia del mando activan los mismos comandos.
- La barra se oculta cuando el foco sale de la zona de vídeo (si haces C) sin dejar
  el reproductor sin control.
- logcat sin FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX en emulator-5556
  y en BlueStacks (en móvil la barra NO debe aparecer: solo uiMode TELEVISION).
- Regresión: Home con rail, ficha, pantalla completa (v27), "Mío" con anillo de foco
  (v28) y BACK funcionan igual.
- APK firmado (apksigner verify exit 0) y MD5 del APK instalado == APK construido.
- Actualiza PROGRESS.md (nueva sesión), docs/00-INDICE.md (§2.11), AGENTS.md
  (receta 6.9 ampliada), README.md e install_tv.ps1 (APK por defecto v29).

NOTAS
- Puedes delegar la investigación a subagentes; usa solo modelos gratuitos
  (p. ej. opencode/deepseek-v4.1-flash-free) y no les pidas que modifiquen ficheros.
- Sin clases anónimas ni lambdas en el Java del puente (regla de AGENTS.md 6.7).
- Nada de tocar app-android-cine.
```

---

## 3. Alternativas si se quiere un alcance distinto

| Objetivo | Cambio en el prompt |
|---|---|
| Solo la barra de progreso (A) | Borra B) y C) de la lista de objetivos y su criterio |
| Solo las teclas multimedia (B) | Borra A) y C), y el criterio de la barra de progreso |
| Rehacer la ficha en plan "cine" (vídeo a pantalla completa + info superpuesta) | Es un rediseño: pide antes un boceto con medidas |

En todos los casos: mismo APK de partida (`v26`, que incluye v27/v28), mismas trampas y
mismos criterios de aceptación.
