# Reproductor ExoPlayer: cómo controlarlo

> **Cuándo leer esto:** cuando quieras implementar play/pause/seek/isPlaying sobre el reproductor embebido y necesites elegir ruta, código y trampas.
> **Origen:** `docs/INFORME-REPRODUCTOR-SMALI.md`

Para **la API del reproductor** (equivalencias de métodos ofuscados, `player_list_cine`, uso en la app) ver `docs/componentes/reproductor-exoplayer.md`.

## Resumen rápido

1. **Interfaz a usar:** `f4/n0` (= `com.google.android.exoplayer.Player`), una **interfaz**; sus métodos de control (`setPlayWhenReady`, `getPlayWhenReady`, `getCurrentPosition`, `getDuration`, `seekTo(IJ)`, `getCurrentWindowIndex`, `getPlaybackState`) **no están ofuscados**.
2. **Cómo obtener el player:** `VideoPlayerView` (id `exo_play_context_id`) → `getPlayerView()` → `PlayerView.getPlayer()` → objeto `f4/n0` (puede ser `null` hasta que la vista hace `setPlayer`: reintentar).
3. **Los 3 métodos que hay que saber:** `setPlayWhenReady(Z)` (play/pause), `seekTo(IJ)V` (ventana + ms) y `getPlaybackState()I` con `getPlayWhenReady()Z` (para saber si suena; `isPlaying()` **no existe** en la interfaz).
4. **Trampa del `seekTo(IJ)`:** la firma es `(int ventana, long ms)`, **no** `seekTo(J)`; invocar `seekTo(J)` produce `NoSuchMethodException`. Además `getDuration()` puede ser negativo (`C.TIME_UNSET`) y los incrementos de la barra están en **ms**.
5. **Ruta recomendada:** la **8.A** (reflexión Java, código completo en §8.A); las tablas de equivalencias de métodos ofuscados están en `docs/componentes/reproductor-exoplayer.md`.


---

> **Alcance:** solo lectura sobre `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`.
> No se ha editado ni compilado nada. Todas las rutas son relativas a `apktool-salida\`.
> **Objetivo:** poder llamar a play / pause / seek / isPlaying desde una clase Java
> propia (tipo `TvDetail`) sin depender de las clases ofuscadas de la app.
## 7. Rutas posibles (comparación)

| Ruta | Ventajas | Inconvenientes |
|---|---|---|
| **A. Reflexión Java** `getPlayerView()` → `getPlayer()` | nombres no ofuscados, sin stubs, sin `ClassCastException`, compila con `android.jar` | algo más lenta (cachear `Method`), `getPlayer()` puede ser `null` al principio |
| **B. Puente smali propio** (`PlayerBridge.smali`) | cero reflexión, llamadas directas, muy rápido | hay que añadir un `.smali` a mano y llamarlo por reflexión desde Java (o añadir stubs al build) |
| **C. `PlayerControlView` por reflexión** | reutiliza `show/hide/seek` ya probados | métodos ofuscados (`I`, `C`, `N`, `U`), incrementos en ms mal configurados, auto-hide |
| **D. `dispatchKeyEvent`** | sin reflexión | solo funciona con la barra visible; el primer PLAY_PAUSE solo la muestra |
| **E. `performClick()` sobre `exo_play`/`exo_pause`** | sin reflexión, usa el listener real | no cubre seek ni isPlaying; depende de que la vista exista (`exo_play1` en TV) |

---

## 8. Recomendación priorizada

### 8.A. (Recomendada) Reflexión Java desde `TvDetail`

No requiere stubs ni tocar smali. Solo usa nombres públicos y no ofuscados.
Compatible con `javac --release 11 -cp android.jar` y con la regla de AGENTS.md 6.7
(sin clases anónimas ni lambdas).

```java
package com.movievn.tv;

import android.app.Activity;
import android.view.View;

import java.lang.reflect.Method;

/**
 * Control del reproductor ExoPlayer sin referenciar clases de la app.
 * Ruta: VideoPlayerView.getPlayerView() -> PlayerView.getPlayer() -> f4/n0 (Player).
 * Todos los metodos usados tienen nombre NO ofuscado.
 */
public final class PlayerCtl {

    private static final String PKG = "com.movievn.cinevi";

    private final Object player;          // f4/n0 (interfaz Player)
    private final Method mSetPlay;
    private final Method mGetPlay;
    private final Method mPosition;
    private final Method mDuration;
    private final Method mSeekTo;
    private final Method mState;
    private final Method mWindow;
    private final Method mSuppress;

    private PlayerCtl(Object player) throws Exception {
        this.player = player;
        Class<?> k = player.getClass();
        this.mSetPlay  = k.getMethod("setPlayWhenReady", boolean.class);
        this.mGetPlay  = k.getMethod("getPlayWhenReady");
        this.mPosition = k.getMethod("getCurrentPosition");
        this.mDuration = k.getMethod("getDuration");
        this.mSeekTo   = k.getMethod("seekTo", int.class, long.class);
        this.mState    = k.getMethod("getPlaybackState");
        this.mWindow   = k.getMethod("getCurrentWindowIndex");
        Method sup = null;
        try {
            sup = k.getMethod("getPlaybackSuppressionReason");
        } catch (Throwable ignored) {
        }
        this.mSuppress = sup;
    }

    /** Devuelve null si el reproductor aun no esta listo. Llamar con reintentos. */
    public static PlayerCtl find(Activity activity) {
        if (activity == null) return null;
        try {
            int id = activity.getResources().getIdentifier(
                    "exo_play_context_id", "id", PKG);
            if (id == 0) return null;

            View videoPlayerView = activity.findViewById(id);
            if (videoPlayerView == null) return null;

            Object playerView = videoPlayerView.getClass()
                    .getMethod("getPlayerView").invoke(videoPlayerView);
            if (playerView == null) return null;

            Object player = playerView.getClass()
                    .getMethod("getPlayer").invoke(playerView);
            if (player == null) return null;

            return new PlayerCtl(player);
        } catch (Throwable t) {
            return null;
        }
    }

    public void play() {
        invoke(mSetPlay, Boolean.TRUE);
    }

    public void pause() {
        invoke(mSetPlay, Boolean.FALSE);
    }

    public void toggle() {
        if (isPlaying()) pause(); else play();
    }

    /** true solo si READY(3) + playWhenReady + sin supresion (igual que f4/d.j()). */
    public boolean isPlaying() {
        try {
            int state = ((Integer) mState.invoke(player)).intValue();
            boolean ready = ((Boolean) mGetPlay.invoke(player)).booleanValue();
            boolean suppressed = mSuppress != null
                    && ((Integer) mSuppress.invoke(player)).intValue() != 0;
            return state == 3 && ready && !suppressed;
        } catch (Throwable t) {
            return false;
        }
    }

    /** Como PlayerControlView.I(): vale tambien en BUFFERING. */
    public boolean isPlayRequested() {
        try {
            int state = ((Integer) mState.invoke(player)).intValue();
            boolean ready = ((Boolean) mGetPlay.invoke(player)).booleanValue();
            return state != 1 && state != 4 && ready;
        } catch (Throwable t) {
            return false;
        }
    }

    public long positionMs() {
        try {
            return ((Long) mPosition.invoke(player)).longValue();
        } catch (Throwable t) {
            return 0L;
        }
    }

    public long durationMs() {
        try {
            long d = ((Long) mDuration.invoke(player)).longValue();
            return d > 0 ? d : 0L;      // C.TIME_UNSET es negativo
        } catch (Throwable t) {
            return 0L;
        }
    }

    public void seekToMs(long ms) {
        try {
            int window = ((Integer) mWindow.invoke(player)).intValue();
            long d = durationMs();
            if (ms < 0) ms = 0;
            if (d > 0 && ms > d) ms = d;
            mSeekTo.invoke(player, Integer.valueOf(window), Long.valueOf(ms));
        } catch (Throwable ignored) {
        }
    }

    public void seekByMs(long delta) {
        seekToMs(positionMs() + delta);
    }

    private void invoke(Method m, Object arg) {
        try {
            m.invoke(player, arg);
        } catch (Throwable ignored) {
        }
    }
}
```

Uso desde `TvDetail` (mismo patrón de reintentos que ya existe):

```java
private PlayerCtl ctl;

private boolean setup() {
    // ... localizar exo_play_context_id ...
    ctl = PlayerCtl.find(activity);      // puede ser null: reintentar
    return ctl != null;
}
```

Y en los handlers:

```java
if (ctl != null) ctl.toggle();                       // OK / play-pause
if (ctl != null) ctl.seekByMs(-10000);               // rebobinar 10 s
if (ctl != null) ctl.seekByMs(+10000);               // avanzar 10 s
boolean playing = ctl != null && ctl.isPlaying();
```

> **Importante para el build:** `tools\build_tv_detail.ps1` compila **todos** los `.java`
> de `tools\tv-detail\src` (L43), pero al inyectar solo copia los `.smali` cuyo nombre
> empieza por `Tv` (L61 y L65). Por eso la clase auxiliar debe llamarse
> **`TvPlayerCtl.java`** (o cambiar el filtro `Tv*.smali`). El destino lo fija
> `-DestDexDir` (por defecto `smali_classes16`).

Notas:
- `player.getClass()` es `f4.u0` (`SimpleExoPlayer`); `getMethod` encuentra los métodos
  públicos heredados de `f4.d`.
- No hace falta `check-cast` ni `Class.forName`: nunca se nombra una clase ofuscada.
- Cachear los `Method` (como arriba) para no repetir búsquedas en cada tecla.

### 8.B. (Opcional) Puente smali propio, cero reflexión

Crear `smali_classes16\com\movievn\tv\PlayerBridge.smali` (junto a `TvDetail`, o el
`smali_classes*` que use el build) y llamarlo desde Java por reflexión (una sola vez) o
añadir un stub Java al build. Recibe un `View` para no depender de ids ni de clases en Java:

```smali
.class public final Lcom/movievn/tv/PlayerBridge;
.super Ljava/lang/Object;
.source "PlayerBridge.java"


.method public static play(Landroid/view/View;)V
    .locals 2

    check-cast p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;
    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;
    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf4/n0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method


.method public static pause(Landroid/view/View;)V
    .locals 2

    check-cast p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;
    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;
    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf4/n0;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method


.method public static isPlaying(Landroid/view/View;)Z
    .locals 3

    check-cast p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;
    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;
    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :goto_0

    invoke-interface {v0}, Lf4/n0;->getPlaybackState()I
    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Lf4/n0;->getPlayWhenReady()Z
    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


.method public static seekToMs(Landroid/view/View;J)V
    .locals 3

    check-cast p0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlayerView()Lcom/google/android/exoplayer/ui/PlayerView;
    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ui/PlayerView;->getPlayer()Lf4/n0;
    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf4/n0;->getCurrentWindowIndex()I
    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lf4/n0;->seekTo(IJ)V

    :cond_0
    return-void
.end method
```

Registros: `p0` es el `View`; con `.locals 2` los temporales son `v0`/`v1` y **no** se pisan
parámetros. En `seekToMs`, `p1:p2` es el `long` y `v1` la ventana.

### 8.C. (Alternativa) Usar `PlayerControlView` por reflexión

Solo si se quiere reutilizar la barra (mostrar/ocultar, seek con incrementos, checkbox de
pantalla completa). Métodos: `U()V` show, `E()V`/`G()V` hide, `I()Z` isPlaying,
`C()V`/`N()V` seek ±, `P(J)V` seek absoluto, `setShowTimeoutMs(I)V`,
`setFastForwardIncrementMs(I)V`, `setRewindIncrementMs(I)V`.

```java
Object cpv = videoPlayerView.getClass()
        .getMethod("getPlaybackControlView").invoke(videoPlayerView);

cpv.getClass().getMethod("setShowTimeoutMs", int.class).invoke(cpv, 0);          // no auto-hide
cpv.getClass().getMethod("setFastForwardIncrementMs", int.class).invoke(cpv, 20000);
cpv.getClass().getMethod("setRewindIncrementMs", int.class).invoke(cpv, 20000);
cpv.getClass().getMethod("U").invoke(cpv);                                       // show
cpv.getClass().getMethod("I").invoke(cpv);                                       // isPlaying
cpv.getClass().getMethod("C").invoke(cpv);                                       // +20 s
cpv.getClass().getMethod("N").invoke(cpv);                                       // -20 s
```

Ventaja: no depende del `Player` directamente. Inconvenientes: nombres ofuscados
(sensibles a recompilar el APK), `setShowTimeoutMs(0)` es imprescindible, y `C()`/`N()`
no hacen nada si el incremento es `<= 0`.

### 8.D. (Fallback) `dispatchKeyEvent` o `performClick`

- `videoPlayerView.dispatchKeyEvent(new KeyEvent(ACTION_DOWN, KEYCODE_MEDIA_PLAY_PAUSE))`
  funciona **solo** si la barra está visible; si no, la muestra y consume el evento.
- `activity.findViewById(R.id.exo_play).performClick()` (o `exo_pause`) dispara el listener
  real de la barra. Sirve para play/pause, no para seek ni para consultar estado, y en TV
  conviene usar `exo_play1`/`exo_pause1` si los primeros no existen.

---

## 9. Trampas y advertencias

1. **`f4/n0` es una interfaz**: no instanciar, no `check-cast` a `f4/u0` desde Java sin
   stub (la clase no existe en `android.jar`). La reflexión evita el problema.
2. **`seekTo` es `(IJ)V`**, no `(J)V`. Pasar ventana (`getCurrentWindowIndex()`) y ms.
   Un `seekTo(J)` inexistente produce `NoSuchMethodException`.
3. **`isPlaying` no existe** en `f4/n0`. `f4/d.j()Z` exige `state==3`; `w/a.H()Z` y
   `PlayerControlView.I()Z` aceptan `BUFFERING`. Elegir uno y documentarlo.
4. **`getDuration()` puede ser negativo** (`C.TIME_UNSET`). Comprobar `> 0` antes de
   hacer `Math.min`.
5. **Incrementos en ms**: `fastforward_increment_cine="20"` = 20 ms. Si se usa
   `PlayerControlView.C()/N()`, primero `setFastForwardIncrementMs(20000)` /
   `setRewindIncrementMs(20000)`.
6. **`setFull(Z)` no oculta la barra**: solo guarda el flag del checkbox de fullscreen
   (`->e:Ljava/lang/Boolean;`, L5685; lectura en `S()` L2625-L2637).
7. **`player_list_cine` no es "modo cine" de layout**: afecta cromo y reanudación
   (sección 5). No usarlo para enseñar/ocultar controles.
8. **`getPlayer()` puede devolver `null`** hasta que `VideoPlayerView` hace `setPlayer`.
   Reintentar (como `TvDetail.SetupTask`, 12 × 300 ms) o suscribirse al estado.
9. **`PlayerControlView` se auto-oculta** a los 5000 ms (`show_timeout_cine` → `c0`,
   `F()` L1697). Si se reutiliza, `setShowTimeoutMs(0)`.
10. **Smali**: `.locals` cuenta solo `v*`; `p*` son parámetros. Para métodos que
    devuelven `Z`/`J`/`I` hace falta `move-result` del tipo correcto
    (`move-result v0` para `Z`/`I`, `move-result-wide v0` para `J`,
    `move-result-object v0` para objetos). Nunca reutilizar un registro `wide` como
    `int` sin el `move-result` adecuado.
11. **Ofuscación**: los nombres `f4/*` y `w/a` pueden cambiar si se recompila el APK.
    Los nombres de `getPlayerView`, `getPlayer`, `setPlayWhenReady`, etc. **no** cambian
    porque son API pública de ExoPlayer. Preferir siempre esos.
12. **Ubicaciones**: `w/a` está en `smali_classes3`, `f4/n0` en `smali_classes2`,
    `f4/d`/`f4/t` en `smali_classes10`, `PlayerControlView` en `smali_classes5` y
    `TvDetail` en `smali_classes16`. Para smali escrito a mano, el número de carpeta no
    cambia el `invoke` (los descriptores se resuelven en runtime entre dex), pero el
    fichero debe estar dentro de una carpeta `smali`/`smali_classes*` que apktool compile.
13. **Booleanos y registros `wide`**: un `boolean` se pasa con `const/4 v0, 0x1`
    (o `0x0`), pero no mezclar ese registro con un `long`: en `seekTo(IJ)V` el `long`
    ocupa dos registros consecutivos y el índice de ventana va aparte
    (`invoke-interface {v0, v1, p1, p2}, Lf4/n0;->seekTo(IJ)V`).
14. **`ClassCastException` típica**: `check-cast` del `View` a `VideoPlayerView` cuando
    el id apunta al `PlayerView` interno. El id `exo_play_context_id` es el
    `VideoPlayerView` (layout L13), no el `PlayerView`.
15. **`PlayerView.dispatchKeyEvent`** puede consumir el evento solo para mostrar la barra
    (L826-L854). No usarlo como API de control.

---

## 11. Conclusión

Para el caso concreto de `TvDetail`, la opción **8.A** es la que menos riesgo tiene:
no toca smali, no necesita stubs, no depende de nombres ofuscados y permite
play/pause/seek/isPlaying con cuatro líneas de Java. La opción **8.B** es la más rápida
en ejecución si se quiere evitar la reflexión, y la **8.C** solo se justifica si además
se quiere controlar la barra (mostrarla, fijar timeouts, usar sus incrementos).
