# Reproductor ExoPlayer: la API (métodos y equivalencias)

> **Cuándo leer esto:** cuando necesites saber qué métodos existen en el reproductor embebido, cuáles están ofuscados y cómo los usa la app por dentro.
> **Origen:** `docs/INFORME-REPRODUCTOR-SMALI.md`

Para **cómo controlar el reproductor** (rutas, código Java/smali, trampas) ver `docs/componentes/reproductor-exoplayer-control.md`.


---

> **Alcance:** solo lectura sobre `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`.
> No se ha editado ni compilado nada. Todas las rutas son relativas a `apktool-salida\`.
> **Objetivo:** poder llamar a play / pause / seek / isPlaying desde una clase Java
> propia (tipo `TvDetail`) sin depender de las clases ofuscadas de la app.
## 0. Resumen ejecutivo

1. La vía corta y estable es:
   `VideoPlayerView` (id `exo_play_context_id`) → `getPlayerView()` → `PlayerView.getPlayer()`
   → objeto `f4/n0` (= `com.google.android.exoplayer.Player`, **interfaz**).
2. `f4/n0` tiene los métodos **sin ofuscar**: `setPlayWhenReady(Z)`, `getPlayWhenReady()Z`,
   `getCurrentPosition()J`, `getDuration()J`, `seekTo(IJ)V`, `getCurrentWindowIndex()I`,
   `getPlaybackState()I`, `getPlaybackSuppressionReason()I`, `next()`, `previous()`, `stop(Z)`.
   Solo los dos métodos de listener (`a`/`b`) están ofuscados.
3. **No existe** `isPlaying()` ni `seekTo(J)` en la interfaz. `isPlaying` real es
   `f4/d->j()Z` (ofuscado) o la composición `getPlaybackState()==3 && getPlayWhenReady()`.
4. `PlayerControlView` sí está ofuscado (`I()Z` = isPlaying, `C()` = +incremento,
   `N()` = −incremento, `U()` = show, `E()`/`G()` = hide, `P(J)` = seek), pero **no hace
   falta** si se usa directamente el `Player`.
5. `player_list_cine="true"` **no oculta** el `PlayerControlView`. Solo afecta al cromo
   (icono atrás y padding superior) y a la reanudación de posición. La barra se
   oculta por `show_timeout_cine="5000"` y por el foco, no por ese atributo.
6. Como `tools/build_tv_detail.ps1` compila `TvDetail` solo contra `android.jar`, la vía
   natural es **reflexión Java** con nombres no ofuscados (sección 8.A).

---

## 1. Mapa de clases y ubicaciones

| Ruta smali | Clase real | Papel |
|---|---|---|
| `smali_classes10\chuangyuan\ycj\videolibrary\widget\VideoPlayerView.smali` | `VideoPlayerView` | Vista contenedora; id `exo_play_context_id` |
| `smali_classes2\chuangyuan\ycj\videolibrary\widget\BaseView.smali` | `BaseView` | `getPlayerView()`, `getPlaybackControlView()`, flags `*_cine` |
| `smali_classes3\com\google\android\exoplayer\ui\PlayerView.smali` | `PlayerView` | `getPlayer()`, `dispatchKeyEvent()` |
| `smali_classes5\com\google\android\exoplayer\ui\PlayerControlView.smali` | `PlayerControlView` | barra de control (métodos ofuscados) |
| `smali_classes2\f4\n0.smali` | `com.google.android.exoplayer.Player` | **interfaz** de control |
| `smali_classes10\f4\d.smali` | `BasePlayer` (abstracta) | implementa `n0`; `j()`, `k(J)` |
| `smali_classes3\f4\u0.smali` | `SimpleExoPlayer` | implementación real que usa la app |
| `smali_classes10\f4\t.smali` | `ExoPlayerImpl` | implementación interna |
| `smali_classes3\w\a.smali` | presentador de la librería | `F()`, `D()`, `H()`, `V(J)`, `f0(Z)` |
| `smali_classes5\...\PlayerControlView$e.smali` | listener `onClick` | play/pause/seek de la barra |

La app construye el reproductor en
`smali_classes7\com\mgs\carparking\ui\homecontent\videodetail\VideoPlayDetailActivity.smali`:

- `.method public initPlayer()V` → **L9447**
- `iput-object v0, p0, ...->p:Lw/a;` → **L9589** (presentador en `activity.p`)
- `invoke-virtual {v0}, Lw/a;->F()...VideoPlayerView;` → **L9612**
- `getPlaybackControlView()` + `setFull(Z)` → **L9637/L9645**
- `setCallBack(...)` → **L9679**

---

## 2. `f4/n0` = `com.google.android.exoplayer.Player`

### 2.1. Es una interfaz (no se puede instanciar)

`smali_classes2\f4\n0.smali`:

```smali
.class public interface abstract Lf4/n0;
.super Ljava/lang/Object;
.source "Player.java"
```

Tiene las clases anidadas `Lf4/n0$a;`, `Lf4/n0$b;`, `Lf4/n0$c;`, `Lf4/n0$d;`
(listeners y componentes). **Nunca** hacer `new-instance Lf4/n0;` ni `check-cast` a una
clase concreta inventada.

### 2.2. Equivalencias (firma smali exacta)

Todas son `public abstract`, con nombre **no ofuscado**:

| Real (ExoPlayer 2.x) | Firma smali | Línea | Evidencia (fragmento) |
|---|---|---|---|
| `addListener` | `a(Lf4/n0$b;)V` | 18 | `.method public abstract a(Lf4/n0$b;)V` |
| `removeListener` | `b(Lf4/n0$b;)V` | 21 | `.method public abstract b(Lf4/n0$b;)V` |
| `getBufferedPosition` | `getBufferedPosition()J` | 24 | `.method public abstract getBufferedPosition()J` |
| `getContentPosition` | `getContentPosition()J` | 27 | `.method public abstract getContentPosition()J` |
| `getCurrentAdGroupIndex` | `getCurrentAdGroupIndex()I` | 30 | `.method public abstract getCurrentAdGroupIndex()I` |
| `getCurrentAdIndexInAdGroup` | `getCurrentAdIndexInAdGroup()I` | 33 | `.method public abstract getCurrentAdIndexInAdGroup()I` |
| `getCurrentPosition` | `getCurrentPosition()J` | 36 | `.method public abstract getCurrentPosition()J` |
| `getCurrentTimeline` | `getCurrentTimeline()Lf4/v0;` | 39 | `.method public abstract getCurrentTimeline()Lf4/v0;` |
| `getCurrentTrackGroups` | `getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;` | 42 | `.method public abstract getCurrentTrackGroups()...` |
| `getCurrentTrackSelections` | `getCurrentTrackSelections()Lx5/c;` | 45 | `.method public abstract getCurrentTrackSelections()Lx5/c;` |
| `getCurrentWindowIndex` | `getCurrentWindowIndex()I` | 48 | `.method public abstract getCurrentWindowIndex()I` |
| `getDuration` | `getDuration()J` | 51 | `.method public abstract getDuration()J` |
| `getNextWindowIndex` | `getNextWindowIndex()I` | 54 | `.method public abstract getNextWindowIndex()I` |
| `getPlayWhenReady` | `getPlayWhenReady()Z` | 57 | `.method public abstract getPlayWhenReady()Z` |
| `getPlaybackState` | `getPlaybackState()I` | 60 | `.method public abstract getPlaybackState()I` |
| `getPlaybackSuppressionReason` | `getPlaybackSuppressionReason()I` | 63 | `.method public abstract getPlaybackSuppressionReason()I` |
| `getPreviousWindowIndex` | `getPreviousWindowIndex()I` | 66 | `.method public abstract getPreviousWindowIndex()I` |
| `getRendererType` | `getRendererType(I)I` | 69 | `.method public abstract getRendererType(I)I` |
| `getRepeatMode` | `getRepeatMode()I` | 72 | `.method public abstract getRepeatMode()I` |
| `getShuffleModeEnabled` | `getShuffleModeEnabled()Z` | 75 | `.method public abstract getShuffleModeEnabled()Z` |
| `getTextComponent` | `getTextComponent()Lf4/n0$c;` | 78 | `.method public abstract getTextComponent()...` |
| `getTotalBufferedDuration` | `getTotalBufferedDuration()J` | 83 | `.method public abstract getTotalBufferedDuration()J` |
| `getVideoComponent` | `getVideoComponent()Lf4/n0$d;` | 86 | `.method public abstract getVideoComponent()...` |
| `isPlayingAd` | `isPlayingAd()Z` | 91 | `.method public abstract isPlayingAd()Z` |
| `next` | `next()V` | 94 | `.method public abstract next()V` |
| `previous` | `previous()V` | 97 | `.method public abstract previous()V` |
| `seekTo` | `seekTo(IJ)V` | 100 | `.method public abstract seekTo(IJ)V` |
| `setPlayWhenReady` | `setPlayWhenReady(Z)V` | 103 | `.method public abstract setPlayWhenReady(Z)V` |
| `setRepeatMode` | `setRepeatMode(I)V` | 106 | `.method public abstract setRepeatMode(I)V` |
| `setShuffleModeEnabled` | `setShuffleModeEnabled(Z)V` | 109 | `.method public abstract setShuffleModeEnabled(Z)V` |
| `stop` | `stop(Z)V` | 112 | `.method public abstract stop(Z)V` |

### 2.3. Lo que **no** hay

- **No** hay `isPlaying()`. Hay que componerlo o llamar a `f4/d->j()Z`.
- **No** hay `seekTo(J)V`. Solo `seekTo(IJ)V` → `(ventana, posiciónMs)`.
- **No** hay `getPlayer()` en esta interfaz (eso está en `PlayerView`).
- `getDuration()` devuelve `-9223372036854775807` (`C.TIME_UNSET`) si aún no se conoce.

---

## 3. Implementaciones: `f4/d`, `f4/u0`, `f4/t`

| Clase | Declaración | Notas |
|---|---|---|
| `f4\d` | `BasePlayer` abstracta, `implements Lf4/n0;` | añade helpers ofuscados |
| `f4\u0` | `SimpleExoPlayer`, extiende `f4\d`, `.source "SimpleExoPlayer.java"` | **la que usa la app** |
| `f4\t` | `ExoPlayerImpl`, extiende `f4\d` | implementación interna |

`f4/d.smali` (helpers útiles, todos `public final`):

| Real | Firma smali | Línea | Evidencia |
|---|---|---|---|
| `isPlaying` | `j()Z` | 380 | L386 `invoke-interface {p0}, Lf4/n0;->getPlaybackState()I` + L392 `const/4 v1, 0x3` + L401 `getPlayWhenReady()Z` + L413 `getPlaybackSuppressionReason()I` |
| `seekTo(positionMs)` en la ventana actual | `k(J)V` | 437 | L443 `getCurrentWindowIndex()I` + L451 `invoke-interface {p0, v0, p1, p2}, Lf4/n0;->seekTo(IJ)V` |
| `seekToDefaultPosition` | `l(I)V` | 457 | — |
| `stop` | `m()V` | 476 | — |
| posición de ventana | `h()J` | 287 | — |

`f4/u0.smali` (métodos públicos **sin ofuscar**, los que interesa llamar por reflexión):

| Firma smali | Línea |
|---|---|
| `getCurrentPosition()J` | 2643 |
| `getCurrentWindowIndex()I` | 2739 |
| `getDuration()J` | 2763 |
| `getPlayWhenReady()Z` | 2787 |
| `getPlaybackState()I` | 2811 |
| `seekTo(IJ)V` | 2995 |
| `setPlayWhenReady(Z)V` | 3025 |

`seekTo(IJ)` delega en `Lf4/t;->seekTo(IJ)V` (L3019).

**Conclusión:** aunque `f4/u0` es una clase ofuscada, sus métodos de control tienen nombre
legible y son públicos. Por eso la reflexión por nombre funciona.

---

## 4. `PlayerControlView`: métodos ofuscados → reales

Clase: `smali_classes5\com\google\android\exoplayer\ui\PlayerControlView.smali`.
Campos relevantes (públicos, accesibles por smali):

```smali
.field public P:Lf4/n0;    # Player actual   (L58)
.field public Q:Lf4/f;     # ControlDispatcher (L60)
```

| Real (ExoPlayer 2.x) | Firma smali exacta | Línea | Evidencia en el cuerpo | Notas |
|---|---|---|---|---|
| `show()` | `U()V` | 2891 | L2897 `invoke-virtual {p0}, ...->J()Z`; L2912 `invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V` con `const/4 v0, 0x0` (L2907); L2939 `W()V`, L2944 `M()` | muestra y programa auto-ocultado |
| `hide()` (con transición) | `T()V` | 2713 | L2718 `->G:Landroid/widget/TextView;`; L2734 `->M:Lv/a$a;`; L2746 `invoke-interface {v0, v1}, Lv/a$a;->a(Z)V` | animación de opacidad |
| ocultar inmediato + listener | `E()V` | 1612 | L1618 `invoke-virtual {p0}, ...->J()Z`; L1629 `const/16 v0, 0x8`; L1634 `setVisibility(I)V`; L1655 `PlayerControlView$f->onVisibilityChange(I)V` | no programa timeout |
| ocultar inmediato | `G()V` | 1766 | L1783 `const/16 v0, 0x8`; L1788 `setVisibility(I)V`; L1817 `iput-wide ...->f0:J` = `-4.9E-324` | limpia `k0`/`l0` |
| `isVisible()` | `J()Z` | 1897 | L1900 `invoke-virtual {p0}, Landroid/view/View;->getVisibility()I` | `== 0` |
| `isPlaying()` | `I()Z` | 1824 | L1829 `->P:Lf4/n0;`; L1841 `getPlaybackState()I`; L1847 `const/4 v2, 0x4`; L1867 `if-eq v0, v1` (1=IDLE); L1876 `getPlayWhenReady()Z` | `state != ENDED && state != IDLE && playWhenReady` (incluye BUFFERING) |
| `seekTo` (+incremento ffwd) | `C()V` | 1530 | L1535 `->b0:I` (incremento); L1552 `getDuration()J`; L1564 `getCurrentPosition()J`; L1577 `add-long/2addr v2, v4`; L1597 `Math.min`; L1606 `P(J)` | usa **ms**; no hace nada si `b0 <= 0` |
| `seekTo` (−incremento rew) | `N()V` | 2241 | L2246 `->a0:I`; L2263 `getCurrentPosition()J`; L2276 `sub-long/2addr v0, v2`; L2285 `Math.max(JJ)`; L2293 `P(J)` | usa **ms**; no hace nada si `a0 <= 0` |
| `seekTo(window, ms)` | `O(IJ)V` | 2299 | L2304 `->Q:Lf4/f;` → `d(player, window, ms)` | pasa por el dispatcher |
| `seekTo(ms)` ventana actual | `P(J)V` (final) | 2332 | L2342 `getCurrentWindowIndex()I`; L2350 `invoke-virtual {p0, v0, p1, p2}, ...->O(IJ)V` | atajo |
| `setPlayer` | `setPlayer(Lf4/n0;)V` | 5758 | — | guarda en `P` |
| `setShowTimeoutMs` | `setShowTimeoutMs(I)V` | 5971 | L5976 `iput p1, ...->c0:I`; L5981 `J()Z` → `F()` | `0` = nunca auto-ocultar |
| `getShowTimeoutMs` | `getShowTimeoutMs()I` | 5389 | devuelve `c0` | — |
| `setFastForwardIncrementMs` | `setFastForwardIncrementMs(I)V` | 5656 | L5661 `iput p1, ...->b0:I` | **ms** |
| `setRewindIncrementMs` | `setRewindIncrementMs(I)V` | 5923 | L5928 `iput p1, ...->a0:I` | **ms** |
| `setFull` | `setFull(Z)V` | 5672 | L5678 `Boolean.valueOf(Z)`; L5685 `iput-object p1, ...->e:Ljava/lang/Boolean;` | **solo** guarda flag del checkbox |
| `getPlayButton` | `getPlayButton()Landroid/view/View;` | 5356 | devuelve `f` (`exo_play`) | — |
| `getPlayButton1` | `getPlayButton1()Landroid/view/View;` | 5367 | devuelve `g` (`exo_play1`) | — |
| `getTimeBar` | `getTimeBar()Lcom/google/android/exoplayer/ui/a;` | 5411 | devuelve `r` (`exo_progress`) | — |
| `getTimeBar1` | `getTimeBar1()Lcom/google/android/exoplayer/ui/a;` | 5422 | devuelve `s` (`exo_progress1`) | — |
| `getExoFullscreen` | `getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;` | 5323 | — | — |
| `getExoControllerTop` | `getExoControllerTop()Landroid/view/View;` | 5312 | — | — |
| manejo de teclas media | `B(Landroid/view/KeyEvent;)Z` | 1284 | ver tabla 5.2 | lo llama `PlayerView.dispatchKeyEvent` |

**No hay `getPlayer()` ni un `play()`/`pause()` público en `PlayerControlView`.**
Play/pause se hace con `Q.a(P, true|false)` (dispatcher) o con `P.setPlayWhenReady(...)`.

`setFull(Z)` **no** cambia la visibilidad de la barra: solo guarda un `Boolean` que se lee
en `S()` para mostrar/ocultar el checkbox de pantalla completa (L2625-L2637). No sirve como
"modo cine".

### 4.1. Listeners internos (`PlayerControlView$e.onClick`)

Fichero `PlayerControlView$e.smali`, `onClick(Landroid/view/View;)V` en **L353**.
Los campos de vista se asignan en `PlayerControlView.<init>`:

| Vista | Campo | Evidencia |
|---|---|---|
| `exo_play` | `f` | L636-L642 |
| `exo_play1` | `g` | L645-L651 |
| `exo_pause` | `h` | L666-L672 |
| `exo_pause1` | `i` | L675-L681 |
| `exo_rew` / `exo_ffwd` | `k` / `j` | L726 / L741 |

| Acción | Llamada real | Evidencia |
|---|---|---|
| play (`exo_play`/`exo_play1`) | `Lf4/f->a(Lf4/n0;Z)Z` con `true` | L635 `invoke-interface {v0, p1, v6}, Lf4/f;->a(Lf4/n0;Z)Z` (`v6=1` en L514) |
| pause (`exo_pause`/`exo_pause1`) | `Lf4/f->a(Lf4/n0;Z)Z` con `false` | L798 `const/4 v1, 0x0` + L819 y L865 `invoke-interface {v0, p1, v1}, Lf4/f;->a(Lf4/n0;Z)Z` |
| rewind (`exo_rew`) | `PlayerControlView.N()V` | L485 `invoke-virtual {p1}, ...->N()V` |
| fast-forward (`exo_ffwd`) | `PlayerControlView.i(...)` → `C()V` | L455 `invoke-static {p1}, ...->i(...)V`; `PlayerControlView` L1109 `->C()V` |
| next (`exo_next`) | `Lf4/n0->next()V` | L391 |
| previous (`exo_prev`) | `Lf4/n0->previous()V` | L425 |

Si `getPlaybackState()==1` (IDLE), el click de play intenta `Lf4/m0->preparePlayback()V`
(L567); si está `ENDED` (4), hace `Q.d(P, window, TIME_UNSET)` (L616).

### 4.2. Teclas multimedia (`PlayerControlView.B`)

`B(Landroid/view/KeyEvent;)Z` en **L1284**. Filtro de teclas en `H(I)Z` **L959**.
Solo actúa con `ACTION_DOWN` (L1335) y, salvo ffwd/rew, con `repeatCount == 0` (L1381).

| KeyEvent | Código | Acción | Evidencia |
|---|---|---|---|
| `MEDIA_FAST_FORWARD` | `0x5a` | `C()` | L1339-L1348 |
| `MEDIA_REWIND` | `0x59` | `N()` | L1356-L1365 |
| `MEDIA_PLAY_PAUSE` | `0x55` | toggle `setPlayWhenReady` | L1385 → `:cond_7` |
| `MEDIA_NEXT` | `0x57` | `next()` | L1393 → `:cond_6` |
| `MEDIA_PREVIOUS` | `0x58` | `previous()` | L1401 |
| `MEDIA_PLAY` | `0x7e` | play | filtro L979 |
| `MEDIA_PAUSE` | `0x7f` | pause | filtro L983 |

`PlayerView.dispatchKeyEvent` (**L746**) delega en `h(KeyEvent)` → `PlayerControlView.B`
solo si `useController` está activo y la barra es visible; si está oculta, el primer
`PLAY_PAUSE` solo la muestra (L826-L854). Por eso **no** es fiable para controlar a ciegas.

---

## 5. `player_list_cine`: qué hace de verdad

### 5.1. Lectura del atributo

`BaseView.<init>(Context, AttributeSet, I)V` (L198):

```smali
sget v2, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_list_cine:I   # L369
invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z          # L371
move-result v2
iput-boolean v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E:Z                 # L375
```

Getter público:

```smali
.method public j()Z          # L2247
    .locals 1
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E:Z   # L2252
    return v0
.end method
```

En el layout TV (`res\layout-land-television\activity_video_play_detail.xml`, L13):

```xml
<chuangyuan.ycj.videolibrary.widget.VideoPlayerView
    android:id="@id/exo_play_context_id"
    app:player_list_cine="true"
    app:fastforward_increment_cine="20"
    app:rewind_increment_cine="20"
    app:show_timeout_cine="5000"
    ... />
```

### 5.2. Usos reales de `j()` / `E`

| Sitio | Evidencia | Efecto |
|---|---|---|
| `BaseView.t(IZ)` | L3329 `invoke-virtual {p0}, ...->j()Z` | en modo cine y con `!D` (no landscape) oculta el icono atrás `m` (L3353) |
| `BaseView.y(I)` | L3665 `->j()Z` | en modo cine muestra/oculta el icono atrás `m` (L3688) y ajusta el padding superior del top controller a 35dp (L3749) |
| `VideoPlayerView` (click de superficie) | L893 `->j()Z` | si cine, ejecuta `i()Z` antes de decidir el click |
| `VideoPlayerView.onRestoreInstanceState` | L1640 `->j()Z` | notifica `t/c->g(Z)` |
| `VideoPlayerView$d.o(Lw/a;)` | L562 `->j()Z` | **reanudar posición** |

`m` es el icono atrás: se crea en `BaseView.h()` (L1588) y recibe el id
`exo_controls_back` (L1647-L1652) y el drawable `player_back_image_cine` (L1668-L1673).

Reanudación (la parte interesante):

```smali
# VideoPlayerView$d.smali, o(Lw/a;)V  L540
invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->j()Z   # L562
move-result v1
if-eqz v1, :cond_0
...
invoke-virtual {p1, v2, v3, v4}, Lw/a;->b0(IJ)V                                  # L693
```

`b0(IJ)V` solo **guarda** ventana + ms en el presentador:

```smali
.method public b0(IJ)V        # w/a.smali L2567
    .locals 0
    iput p1, p0, Lw/a;->e:I                                   # L2572
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object p1
    iput-object p1, p0, Lw/a;->b:Ljava/lang/Long;             # L2584
.end method
```

y se aplica al preparar/reproducir:

```smali
# w/a.smali (L1819-L1840)
iget-object v1, p0, Lw/a;->s:Lf4/u0;
iget v4, p0, Lw/a;->e:I
iget-object v5, p0, Lw/a;->b:Ljava/lang/Long;
invoke-virtual {v1, v4, v5, v6}, Lf4/u0;->seekTo(IJ)V   # L1840
```

### 5.3. Conclusión

- **No** oculta el `PlayerControlView`.
- **No** cambia el layout del reproductor ni el `setFull`.
- Sí cambia el cromo (icono atrás y padding del top controller) y activa la reanudación
  de posición.
- La barra se oculta porque `show_timeout_cine="5000"` se guarda en `c0` (L294-L302) y
  `F()` programa el hide solo si `c0 > 0` (L1697-L1701). Además, en TV el foco suele
  estar en la `ScrollView`/ficha, no en el reproductor.

**Trampa importante:** `fastforward_increment_cine="20"` y `rewind_increment_cine="20"`
se leen como **milisegundos** (`TypedArray.getInt`, L271-L291), así que `C()`/`N()`
avanzan ±20 ms, no ±20 s. Hay que llamar a `setFastForwardIncrementMs(20000)` y
`setRewindIncrementMs(20000)` antes de usarlos.

---

## 6. Cómo usa la app el reproductor

### 6.1. `VideoPlayDetailActivity`

| Qué | Evidencia |
|---|---|
| Campo del presentador | L160 `.field public p:Lw/a;` |
| Creación (builder `w/e$b`) | L9582 `invoke-virtual {v0}, Lw/e$b;->b()Lw/a;` → L9589 `iput-object ...->p` |
| `initPlayer()` | L9447 |
| `F()` → `VideoPlayerView` | L9612 |
| `getPlaybackControlView()` | L9637 |
| `setFull(false)` | L9645 |
| `setCallBack(PlayerControlView$d)` | L9679 |
| `onPause` → `p.L()` | L20563 |
| Enganche TV | L17468 `TvDetail.onBack(p0)`; L19948 `TvDetail.attach(p0)` |

### 6.2. Presentador `w/a` (todos los métodos públicos, nombres ofuscados)

| Método | Firma | Línea | Qué hace | Evidencia |
|---|---|---|---|---|
| `F()` | `F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;` | 928 | devuelve `w` | L933 `iget-object v0, p0, Lw/a;->w:...` |
| `D()` | `D()Lf4/u0;` | 898 | devuelve el `SimpleExoPlayer` | L903 `iget-object v0, p0, Lw/a;->s:Lf4/u0;` |
| `A()` | `A()J` | 622 | `getDuration()` o `0` | L644 |
| `H()` | `H()Z` | 1009 | “isPlaying” tolerante a buffering | L1030 `getPlaybackState()I`, L1040 `if-eq v0, v2` (1), L1047 `if-eq v0, v3` (4), L1056 `getPlayWhenReady()Z` |
| `V(J)` | `V(J)V` | 2274 | `seekTo(posMs)` en ventana actual | L2288 `invoke-virtual {v0, p1, p2}, Lf4/d;->k(J)V` |
| `f0(Z)` | `f0(Z)V` | 2677 | play/pause con notificación a listeners | L2682 `->s:Lf4/u0;` |
| `L()` | `L()V` | 1504 | guarda intención y **pausa** | L1549 `invoke-virtual {v0, v1}, Lf4/u0;->setPlayWhenReady(Z)V` con `v1=0` |
| `M()` | `M()V` | 1556 | **play** | L1573 `setPlayWhenReady(Z)V` con `v1=1` |

`H()Z` devuelve `true` también en `BUFFERING` (solo excluye `IDLE` y `ENDED`), mientras que
`f4/d.j()Z` exige `state == 3`. Elegir según lo que se quiera mostrar en la UI.

---

## 10. Anexo: verificación (comandos de solo lectura)

```powershell
# Interfaz Player
Get-Content apktool-salida\smali_classes2\f4\n0.smali

# isPlaying / seekTo en BasePlayer
Select-String -Path apktool-salida\smali_classes10\f4\d.smali -Pattern "\.method public final (j|k)\("

# PlayerControlView
Select-String -Path apktool-salida\smali_classes5\com\google\android\exoplayer\ui\PlayerControlView.smali `
  -Pattern "\.method public (U|T|E|G|J|I|C|N|P|O)\(|setShowTimeoutMs|setFastForwardIncrementMs|setRewindIncrementMs|setFull"

# player_list_cine
Select-String -Path apktool-salida\smali_classes2\chuangyuan\ycj\videolibrary\widget\BaseView.smali `
  -Pattern "player_list_cine|->E:Z|\.method public j\(\)Z"

# Uso real en la app
Select-String -Path apktool-salida\smali_classes7\com\mgs\carparking\ui\homecontent\videodetail\VideoPlayDetailActivity.smali `
  -Pattern "Lw/a;->F\(\)|getPlaybackControlView|setFull|TvDetail"
```
