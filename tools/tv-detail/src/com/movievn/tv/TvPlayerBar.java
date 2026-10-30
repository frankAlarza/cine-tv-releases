package com.movievn.tv;

import android.animation.AnimatorInflater;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.PopupWindow;
import java.util.List;
import java.util.ArrayList;

import chuangyuan.ycj.videolibrary.widget.VideoPlayerView;
import f4.n0;

/**
 * Barra de control de reproduccion para TV (ficha de video) - v32.
 *
 * La libreria de reproduccion (YCJ) no ensena su barra de controles en modo
 * "cine/lista" (`player_list_cine="true"`), asi que en TV no habia forma de
 * pausar ni de avanzar/retroceder con el mando.
 *
 * v29 anadio:
 *   A) Barra de PROGRESO propia: se puede saltar a cualquier punto con las
 *      flechas (no solo +/-10 s).
 *   B) Teclas multimedia del mando (PLAY_PAUSE, PLAY, PAUSE, FAST_FORWARD,
 *      REWIND) con el mismo efecto que los botones.
 *   C) La barra se muestra al entrar en la zona de video y se oculta cuando el
 *      foco sale de ella (estilo Netflix), sin quitar el control del video.
 *
 * v32 anade:
 *   A) DISENO MODERNO: panel oscuro redondeado con elevacion, botones con
 *      pastilla propia e iconos vectoriales nuevos y grandes (los PNG de la
 *      app median 41x56 px y se veian anticuados), reloj de 16sp con sombra.
 *      El FOCO de los controles del reproductor es ROJO (#FFE50914) y no el
 *      anillo azul generico (bg_focused) del resto de la app: asi el usuario
 *      sabe que esta interactingo con el reproductor.
 *   B) BUG: al cambiar de capitulo la barra conservaba el progreso del
 *      capitulo anterior. Ahora se detecta el cambio de contenido (ventana
 *      del player o player nuevo) y se reinician reloj y barra de progreso.
 *   C) BUG: en pantalla completa la barra nunca se ocultaba. Ahora se oculta
 *      tambien en pantalla completa (4 s sin interaccion) y reaparece al
 *      entrar en la zona de video.
 *
 * Para controlar el video se usa la interfaz `f4.n0` (ExoPlayer), cuyos metodos
 * importantes **no estan ofuscados** (`setPlayWhenReady`, `seekTo`,
 * `getCurrentPosition`, `getDuration`, `getCurrentWindowIndex`). Se compila
 * contra un stub (tools/tv-detail/stub) y en tiempo de ejecucion se resuelve
 * contra la interfaz real del APK.
 *
 * Solo se activa en modo TV (uiMode == UI_MODE_TYPE_TELEVISION).
 *
 * IMPORTANTE (AGENTS.md 6.7): sin clases anonimas ni lambdas.
 */
public class TvPlayerBar {

    private static final String TAG = "TvPlayerBar";
    private static final String PKG = "com.movievn.cinevi";
    private static final int MAX_ATTEMPTS = 12;
    private static final long RETRY_MS = 300L;
    private static final long SEEK_MS = 10000L;
    /** Retardo antes de ocultar la barra cuando el foco sale de la zona de video. */
    private static final long HIDE_DELAY_MS = 4000L;
    /** Distancia minima entre dos movimientos de foco (el player se come el DOWN). */
    private static final long MOVE_GUARD_MS = 400L;
    /** Tiempo que se ignora el cambio de foco al ocultar la barra en pantalla completa. */
    private static final long SUPPRESS_MS = 600L;

    private static TvPlayerBar sActive;

    private final Activity activity;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final HideTask hideTask = new HideTask(this);
    private final Runnable clearSuppressTask = new ClearSuppress(this);

    private ViewGroup box;
    private View video;          // VideoPlayerView (ancla de posicion de la barra)
    private n0 player;
    private View controller;   // PlayerControlView de la libreria

    private LinearLayout bar;          // contenedor vertical
    private LinearLayout row;          // fila de botones
    private ImageView btnRetreat;
    private ImageView btnPlayPause;
    private ImageView btnFast;
    private ImageView btnSubtitle;
    private TextView subtitleText;
    private List subtitleCues;
    private boolean subtitleEnabled;
    private String currentSubtitleLang;
    private TextView subtitleLangText;
    private String subtitleLoadedLang;
    private PopupWindow subtitlePopup;
    private LinearLayout subtitlePopupList;
    private TextView subtitlePopupLoading;
    private long subtitleOffsetMs = 0L;
    private List<String> subtitleAvailableLangs;
    private ImageView btnSubtitleBack;
    private ImageView btnSubtitleFwd;
    private TextView subtitleOffsetText;
    private boolean subtitleAvailable = true;
    private String subtitleMessage = null;
    private SeekBar seek;
    private TextView clock;

    private boolean playing = true;
    private String lastFocus = "";
    private View lastButton;
    private long lastMove;
    private boolean barVisible = true;
    /** Posicion de destino mientras se mueve el cursor de la barra (ms). */
    private long scrubPos = -1L;
    /** Evita que el cambio de foco vuelva a mostrar la barra al ocultarla. */
    private boolean suppressShow;
    /** Ultimo contenido visto: para detectar el cambio de capitulo. */
    private long lastDuration = -1L;
    private int lastWindow = -1;

    private TvPlayerBar(Activity activity) {
        this.activity = activity;
    }

    /** Punto de entrada desde smali (VideoPlayDetailActivity.onCreate). */
    public static void attach(Activity activity) {
        if (activity == null) return;
        if (!isTv(activity)) return;
        TvPlayerBar b = new TvPlayerBar(activity);
        sActive = b;
        b.schedule(1);
    }

    /**
     * Teclas multimedia del mando. Se puede llamar desde cualquier sitio
     * (OnKeyListener del decor o de la caja del video).
     */
    public static boolean onMediaKey(int keyCode, KeyEvent event) {
        TvPlayerBar b = sActive;
        if (b == null) return false;
        // En pantalla completa, con los controles ocultos, cualquier flecha
        // del D-pad los vuelve a mostrar (el boton de pantalla completa y la
        // barra aparecen y desaparecen juntos).
        if (b.bar != null && !b.barVisible && TvDetail.isFullscreen() && isDpad(keyCode)) {
            b.showBar();
            // El foco se pide despues, para que la tecla no mueva dos veces.
            b.handler.post(new FocusFirst(b));
        }
        return b.handleMediaKey(keyCode, event);
    }

    /** Â¿Es una tecla de las flechas del D-pad? */
    private static boolean isDpad(int keyCode) {
        return keyCode == KeyEvent.KEYCODE_DPAD_LEFT
                || keyCode == KeyEvent.KEYCODE_DPAD_RIGHT
                || keyCode == KeyEvent.KEYCODE_DPAD_UP
                || keyCode == KeyEvent.KEYCODE_DPAD_DOWN;
    }

    /** Pone el foco en el primer boton de la barra (llamado desde TvDetail). */
    public static boolean focusBar(Activity activity) {
        TvPlayerBar b = sActive;
        if (b == null) return false;
        return b.focusFirstButton();
    }

    private boolean focusFirstButton() {
        if (bar == null || btnRetreat == null) {
            Log.i(TAG, "focusBar: sin barra");
            return false;
        }
        // Si la barra esta oculta hay que mostrarla antes de darla el foco.
        showBar();
        View target = lastButton;
        if (target == null) target = btnRetreat;
        if (target == null) return false;
        boolean ok = target.requestFocus();
        Log.i(TAG, "focusBar -> " + target.getContentDescription() + " ok=" + ok
                + " visible=" + target.isShown() + " focusable=" + target.isFocusable());
        return ok;
    }

    private static boolean isTv(Context ctx) {
        int mode = ctx.getResources().getConfiguration().uiMode & Configuration.UI_MODE_TYPE_MASK;
        return mode == Configuration.UI_MODE_TYPE_TELEVISION;
    }

    private void schedule(final int attempt) {
        handler.postDelayed(new SetupTask(this, attempt), RETRY_MS);
    }

    private boolean setup() {
        View decor = activity.getWindow().getDecorView();
        int pid = resId("id", "exo_play_context_id");
        if (pid == 0) return false;
        View v = decor.findViewById(pid);
        if (!(v instanceof VideoPlayerView)) return false;
        ViewGroup parent = v.getParent() instanceof ViewGroup ? (ViewGroup) v.getParent() : null;
        if (parent == null) return false;

        box = parent;
        video = v;
        VideoPlayerView vpv = (VideoPlayerView) v;
        player = vpv.getPlayerView().getPlayer();
        if (player == null) {
            // Todavia no hay player: se reintenta en el siguiente ciclo.
            return false;
        }
        controller = vpv.getPlaybackControlView();

        // La caja del video debe ser alcanzable con el D-pad: los controles
        // (barra + boton de pantalla completa) aparecen cuando el foco entra
        // en ella y desaparecen cuando sale. Si la caja no fuera enfocable, al
        // ocultarse el boton de pantalla completa el usuario se quedaria sin
        // forma de volver a mostrar los controles.
        try {
            box.setFocusable(true);
            box.setFocusableInTouchMode(true);
            box.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        } catch (Throwable t) {
            Log.w(TAG, "box focusable: " + t);
        }

        // Teclas multimedia: el decor (foco fuera de la zona de video) y la propia
        // caja del video (foco dentro). Si el evento no lo consume nadie, sube
        // por la jerarquia hasta alguno de los dos.
        decor.setOnKeyListener(new DecorKey(this));
        box.setOnKeyListener(new BoxKey(this));

        // Si el foco cae en el controlador de la libreria (que en TV es invisible),
        // el usuario se queda "ciego": lo devolvemos a nuestra barra.
        decor.getViewTreeObserver().addOnGlobalFocusChangeListener(new FocusFix(this));

        createBar();
        Log.i(TAG, "barra de control creada");
        return true;
    }

    private void createBar() {
        // Contenedor vertical: fila de botones + reloj + barra de progreso.
        bar = new LinearLayout(activity);
        bar.setOrientation(LinearLayout.VERTICAL);
        bar.setGravity(Gravity.CENTER_HORIZONTAL);

        int bg = resId("drawable", "tv_player_bar_bg");
        if (bg != 0) {
            Drawable d = activity.getResources().getDrawable(bg, activity.getTheme());
            if (d != null) bar.setBackground(d);
        }
        bar.setPadding(dp(10), dp(8), dp(10), dp(8));
        try {
            bar.setElevation(dp(8));
        } catch (Throwable t) {
            Log.w(TAG, "sin elevacion: " + t);
        }

        // ---- Fila 1: botones + reloj ----
        row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);

        btnRetreat = makeButton("tv_ic_retreat10", "retroceder 10 segundos", new RetreatClick(this, false));
        btnPlayPause = makeButton("tv_ic_play", "reproducir", new PlayPauseClick(this));
        btnFast = makeButton("tv_ic_fast10", "avanzar 10 segundos", new RetreatClick(this, true));
        row.addView(btnRetreat);
        row.addView(btnPlayPause);
        row.addView(btnFast);

        clock = new TextView(activity);
        clock.setTextColor(0xFFFFFFFF);
        clock.setTextSize(12f);
        clock.setGravity(Gravity.CENTER_VERTICAL);
        clock.setFocusable(false);
        clock.setShadowLayer(4f, 0f, 1f, 0xCC000000);
        LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        clp.leftMargin = dp(10);
        clock.setLayoutParams(clp);
        row.addView(clock);
        bar.addView(row);

        // ---- Fila 2: barra de progreso propia (la de la libreria no se ve) ----
        seek = new SeekBar(activity);
        seek.setMax(1000);
        seek.setFocusable(true);
        seek.setFocusableInTouchMode(false);
        seek.setContentDescription("progreso");
        // El resaltado de foco por defecto del sistema (colorControlHighlight del
        // tema de TV = AZUL) dibuja un circulo azul sobre la bola y rompe el
        // estilo del reproductor: lo desactivamos y el foco lo pone nuestro
        // halo blanco (tv_player_seek_focus).
        try {
            if (android.os.Build.VERSION.SDK_INT >= 26) {
                seek.setDefaultFocusHighlightEnabled(false);
            }
        } catch (Throwable t) {
            Log.w(TAG, "sin desactivacion del resaltado: " + t);
        }
        int ring = resId("drawable", "tv_player_seek_focus");
        if (ring != 0) {
            try {
                Drawable dr = activity.getResources().getDrawable(ring, activity.getTheme());
                if (dr != null) seek.setForeground(dr);
            } catch (Throwable t) {
                Log.w(TAG, "sin anillo en la barra de progreso: " + t);
            }
        }
        int prog = resId("drawable", "tv_player_seekbar_progress");
        if (prog != 0) {
            try {
                Drawable d = activity.getResources().getDrawable(prog, activity.getTheme());
                if (d != null) seek.setProgressDrawable(d);
            } catch (Throwable t) {
                Log.w(TAG, "sin estilo de la barra de progreso: " + t);
            }
        }
        int thumb = resId("drawable", "tv_player_seek_thumb");
        if (thumb != 0) {
            try {
                Drawable d = activity.getResources().getDrawable(thumb, activity.getTheme());
                if (d != null) {
                    seek.setThumb(d);
                    // Sin tint: el thumb es un circulo blanco y no debe teñirse con
                    // colorControlActivated (negro) del tema.
                    seek.setThumbTintList(null);
                    seek.setThumbTintMode(null);
                }
            } catch (Throwable t) {
                Log.w(TAG, "sin thumb de la barra de progreso: " + t);
            }
        }
        // Alto pensado para que la pista (3 dp con insets 7 dp) quede centrada.
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(dp(300), dp(18));
        slp.topMargin = dp(4);
        seek.setLayoutParams(slp);
        seek.setOnKeyListener(new SeekKey(this));
        seek.setOnFocusChangeListener(new ButtonFocus(this));
        seek.setOnSeekBarChangeListener(new SeekChange(this));
        bar.addView(seek);

        // Enlaces de foco explicitos:
        //   pantalla completa -> DOWN -> barra -> RIGHT -> play/pausa -> RIGHT -> +10s
        //   -> RIGHT -> barra de progreso (ahi las flechas hacen seek)
        View fs = findFullscreenButton(box);
        if (fs != null) {
            fs.setNextFocusDownId(btnRetreat.getId());
            btnRetreat.setNextFocusUpId(fs.getId());
        }
        btnRetreat.setNextFocusRightId(btnPlayPause.getId());
        btnPlayPause.setNextFocusLeftId(btnRetreat.getId());
        btnPlayPause.setNextFocusRightId(btnFast.getId());
        btnFast.setNextFocusLeftId(btnPlayPause.getId());
        btnFast.setNextFocusRightId(seek.getId());
        seek.setNextFocusUpId(btnFast.getId());
        seek.setNextFocusLeftId(btnFast.getId());

        // La libreria tambien tiene vistas enfocables dentro del reproductor (su
        // controlador: exo_play, iv_barrage_*, ...). Si el foco entra ahi, UP/DOWN
        // se lleva a nuestra barra en vez de perderse en controles invisibles.
        if (controller instanceof ViewGroup) {
            linkController((ViewGroup) controller, btnRetreat.getId());
        }

        // OJO: la altura debe ser WRAP_CONTENT: la barra tiene dos filas
        // (botones + reloj / progreso) y con una altura fija el SeekBar se sale
        // del fondo.
        // La barra se ancla al VideoPlayerView (no a la pantalla): en modo
        // ventana queda en la FRANJA INFERIOR DEL VIDEO.
        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        if (video != null && video.getId() != View.NO_ID) {
            lp.addRule(RelativeLayout.ALIGN_BOTTOM, video.getId());
        } else {
            lp.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        }
        lp.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
        lp.rightMargin = dp(16);
        lp.bottomMargin = dp(10);
        bar.setLayoutParams(lp);
        box.addView(bar);
        createSubtitleButton();
        createSubtitleText();
        createSubtitleSyncControls();

        updateIcon();
        handler.postDelayed(new ClockTask(this), 500);
        showBar();
    }

    /**
     * Boton moderno de la barra: icono vectorial grande, sin pastilla en reposo
     * (con los iconos redondos una pastilla oscura se veia como un disco negro)
     * y foco ROJO (propio del reproductor), no el anillo azul de la app.
     */
    private ImageView makeButton(String drawableName, String desc, View.OnClickListener listener) {
        ImageView v = new ImageView(activity);
        int d = resId("drawable", drawableName);
        if (d != 0) v.setImageResource(d);
        v.setFocusable(true);
        v.setClickable(true);
        v.setContentDescription(desc);
        v.setPadding(dp(4), dp(4), dp(4), dp(4));
        int bg = resId("drawable", "tv_player_btn_bg");
        if (bg != 0) {
            Drawable dr = activity.getResources().getDrawable(bg, activity.getTheme());
            if (dr != null) v.setBackground(dr);
        }
        int ring = resId("drawable", "tv_player_btn_focus");
        if (ring != 0) {
            Drawable dr = activity.getResources().getDrawable(ring, activity.getTheme());
            if (dr != null) v.setForeground(dr);
        }
        int anim = resId("animator", "tv_player_focus_scale");
        if (anim != 0) {
            try {
                v.setStateListAnimator(AnimatorInflater.loadStateListAnimator(activity, anim));
            } catch (Throwable t) {
                Log.w(TAG, "sin animador de foco: " + t);
            }
        }
        v.setOnClickListener(listener);
        v.setId(View.generateViewId());
        v.setOnKeyListener(new BarKey(this));
        v.setOnFocusChangeListener(new ButtonFocus(this));
        int size = dp(40);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(size, size);
        lp.rightMargin = dp(4);
        v.setLayoutParams(lp);
        return v;
    }

    /** Â¿La vista pertenece al controlador (invisible) de la libreria? */
    private boolean isInController(View v) {
        if (!(controller instanceof ViewGroup)) return false;
        return isInside(v, controller);
    }

    /** Â¿La vista es el ancestro indicado (o esta dentro de el)? */
    private static boolean isInside(View v, View ancestor) {
        if (v == null || ancestor == null) return false;
        View p = v;
        while (p != null) {
            if (p == ancestor) return true;
            Object parent = p.getParent();
            p = parent instanceof View ? (View) parent : null;
        }
        return false;
    }

    /**
     * La libreria tiene sus propias vistas enfocables dentro del reproductor (su
     * controlador: exo_play, iv_barrage_*, ...). Si las dejamos enfocables, la
     * libreria puede robar el foco (y su boton de pantalla completa se activa
     * con ENTER, duplicando el de TvDetail). Si las desactivamos, al no poder
     * tomar el foco el sistema salta a otro sitio y el usuario pierde la barra.
     *
     * Solucion: se mantienen enfocables pero se enlazan a nuestra barra (UP/DOWN
     * lleva ahi) y se desactiva SOLO el boton de pantalla completa de la libreria.
     */
    private void linkController(ViewGroup g, int targetId) {
        int fsId = resId("id", "sexo_video_fullscreen");
        int fsId2 = resId("id", "exo_video_fullscreen");
        for (int i = 0; i < g.getChildCount(); i++) {
            View c = g.getChildAt(i);
            if (c.getId() == fsId || c.getId() == fsId2) {
                c.setFocusable(false);
                c.setFocusableInTouchMode(false);
            }
            if (c.isFocusable()) {
                c.setNextFocusDownId(targetId);
                c.setNextFocusUpId(targetId);
            }
            if (c instanceof ViewGroup) linkController((ViewGroup) c, targetId);
        }
    }

    /** Localiza el boton de pantalla completa (TvDetail) por su contentDescription. */
    private View findFullscreenButton(ViewGroup parent) {
        if (parent == null) return null;
        for (int i = 0; i < parent.getChildCount(); i++) {
            View c = parent.getChildAt(i);
            CharSequence d = c.getContentDescription();
            if (d != null && d.toString().toLowerCase().contains("pantalla completa")) return c;
        }
        return null;
    }

    // ------------------------------------------------------------------
    // Mostrar / ocultar la barra (estilo Netflix)
    // ------------------------------------------------------------------

    private void showBar() {
        if (bar == null) return;
        if (!barVisible) {
            bar.setVisibility(View.VISIBLE);
            barVisible = true;
            Log.i(TAG, "barra visible");
        }
        // El boton de pantalla completa es parte del mismo overlay: aparece y
        // desaparece con la barra (v32).
        View fs = findFullscreenButton(box);
        if (fs != null && fs.getVisibility() != View.VISIBLE) {
            fs.setVisibility(View.VISIBLE);
        }
        if (btnSubtitle != null && btnSubtitle.getVisibility() != View.VISIBLE) {
        if (btnSubtitleBack != null && subtitleEnabled && btnSubtitleBack.getVisibility() != View.VISIBLE) {
            btnSubtitleBack.setVisibility(View.VISIBLE);
            if (subtitleOffsetText != null) subtitleOffsetText.setVisibility(View.VISIBLE);
            if (btnSubtitleFwd != null) btnSubtitleFwd.setVisibility(View.VISIBLE);
            if (subtitleLangText != null) subtitleLangText.setVisibility(View.VISIBLE);
        }
            if (btnSubtitleBack != null && subtitleEnabled && btnSubtitleBack.getVisibility() != View.VISIBLE) {
                btnSubtitleBack.setVisibility(View.VISIBLE);
                subtitleOffsetText.setVisibility(View.VISIBLE);
                btnSubtitleFwd.setVisibility(View.VISIBLE);
            }
            btnSubtitle.setVisibility(View.VISIBLE);
        if (subtitleText != null && subtitleEnabled) {
            subtitleText.setVisibility(View.VISIBLE);
        }
        }
        handler.removeCallbacks(hideTask);
        handler.postDelayed(hideTask, HIDE_DELAY_MS);
    }

    private void scheduleHide() {
        handler.removeCallbacks(hideTask);
        handler.postDelayed(hideTask, HIDE_DELAY_MS);
    }

    /**
     * Oculta la barra (y el boton de pantalla completa, que es el mismo overlay).
     *
     * - Modo ventana: si el foco sigue en la zona de video (la barra esta
     *   dentro de la caja del video) la barra se queda visible.
     * - Pantalla completa: la zona de video es toda la pantalla, asi que
     *   "el foco sigue dentro" no significa nada: la barra se oculta siempre
     *   tras el retardo. Las flechas del D-pad la vuelven a mostrar.
     */
    private void hideBarNow() {
        if (bar == null || !barVisible) return;
        View f = activity.getCurrentFocus();
        boolean onBar = (f != null) && isInside(f, bar);
        boolean full = TvDetail.isFullscreen();
        Log.i(TAG, "ocultar: full=" + full + " onBar=" + onBar
                + " foco=" + describe(f) + " enCaja=" + (f != null && isInside(f, box)));

        if (!full) {
            // Modo ventana: con el foco dentro de la zona de video la barra se
            // queda: el usuario esta usando el control.
            if (f != null && isInside(f, box)) {
                handler.postDelayed(hideTask, HIDE_DELAY_MS);
                return;
            }
        } else {
            // Pantalla completa: la zona de video es toda la pantalla, asi que
            // "el foco sigue dentro" no significa nada: la barra se oculta
            // siempre tras el retardo. Se bloquea un momento la reaparicion
            // para que el cambio de foco no la vuelva a mostrar.
            suppressShow = true;
            handler.removeCallbacks(clearSuppressTask);
            handler.postDelayed(clearSuppressTask, SUPPRESS_MS);
        }

        // La barra y el boton de pantalla completa son el mismo overlay:
        // aparecen y desaparecen juntos.
        bar.setVisibility(View.GONE);
        barVisible = false;
        View fs = findFullscreenButton(box);
        if (fs != null) fs.setVisibility(View.GONE);
        if (btnSubtitle != null) btnSubtitle.setVisibility(View.GONE);
        if (btnSubtitleBack != null) btnSubtitleBack.setVisibility(View.GONE);
        if (subtitleOffsetText != null) subtitleOffsetText.setVisibility(View.GONE);
        if (btnSubtitleFwd != null) btnSubtitleFwd.setVisibility(View.GONE);
        if (subtitleLangText != null) subtitleLangText.setVisibility(View.GONE);
        if (subtitleText != null) subtitleText.setVisibility(View.GONE);
        Log.i(TAG, "barra oculta");
    }

    /** Cambio de foco: decide si la barra aparece o se programa su ocultado. */
    private void onFocusMoved(View f) {
        if (bar == null) return;
        if (suppressShow) {
            // Venimos de ocultar la barra en pantalla completa: no la volvemos
            // a mostrar por el cambio de foco.
            scheduleHide();
            return;
        }
        if (isInside(f, bar)) {
            // El usuario esta en los controles: la barra se queda.
            Log.i(TAG, "foco movido a la barra (" + describe(f) + "): visible");
            showBar();
            return;
        }
        if (isInside(f, box)) {
            // Foco en la zona de video: la barra aparece.
            Log.i(TAG, "foco movido al video (" + describe(f) + "): visible");
            showBar();
            return;
        }
        Log.i(TAG, "foco movido fuera (" + describe(f) + "): se oculta");
        scheduleHide();
    }

    /** Descripcion corta de una vista (para las trazas). */
    private static String describe(View v) {
        if (v == null) return "null";
        CharSequence d = v.getContentDescription();
        if (d != null && d.length() > 0) return d.toString();
        return v.getClass().getSimpleName();
    }

    // ------------------------------------------------------------------
    // Acciones sobre el reproductor
    // ------------------------------------------------------------------

    /** Alterna play/pausa con la API real del player. */
    private void togglePlayPause() {
        if (player == null) return;
        boolean wantPlay;
        try {
            wantPlay = !player.getPlayWhenReady();
            player.setPlayWhenReady(wantPlay);
        } catch (Throwable t) {
            Log.w(TAG, "togglePlayPause: " + t);
            return;
        }
        playing = wantPlay;
        updateIcon();
        Log.i(TAG, "playWhenReady -> " + wantPlay);
    }

    private void setPlaying(boolean wantPlay) {
        if (player == null) return;
        try {
            player.setPlayWhenReady(wantPlay);
        } catch (Throwable t) {
            Log.w(TAG, "setPlaying: " + t);
            return;
        }
        playing = wantPlay;
        updateIcon();
        Log.i(TAG, "playWhenReady -> " + wantPlay);
    }

    /** Avance o retroceso de 10 s. */
    private void seekBy(long deltaMs) {
        if (player == null) return;
        try {
            long pos = player.getCurrentPosition();
            long dur = player.getDuration();
            long target = pos + deltaMs;
            if (target < 0) target = 0;
            if (dur > 0 && target > dur) target = dur;
            player.seekTo(player.getCurrentWindowIndex(), target);
            scrubPos = target;
            Log.i(TAG, "seek " + pos + " -> " + target);
        } catch (Throwable t) {
            Log.w(TAG, "seekBy: " + t);
        }
    }

    /** Salto a un punto exacto (ms). */
    private void seekTo(long targetMs) {
        if (player == null) return;
        try {
            long dur = player.getDuration();
            long target = targetMs;
            if (target < 0) target = 0;
            if (dur > 0 && target > dur) target = dur;
            long pos = player.getCurrentPosition();
            player.seekTo(player.getCurrentWindowIndex(), target);
            scrubPos = target;
            Log.i(TAG, "seek " + pos + " -> " + target);
        } catch (Throwable t) {
            Log.w(TAG, "seekTo: " + t);
        }
    }

    /** Paso de la barra de progreso: 10-30 s segun la duracion. */
    private long scrubStep() {
        long dur = 0L;
        try {
            if (player != null) dur = player.getDuration();
        } catch (Throwable t) {
            Log.w(TAG, "scrubStep: " + t);
        }
        long step = SEEK_MS;
        if (dur > 0) {
            step = dur / 20L;
            if (step < SEEK_MS) step = SEEK_MS;
            if (step > 30000L) step = 30000L;
        }
        return step;
    }

    /** Teclas multimedia del mando. */
    private boolean handleMediaKey(int keyCode, KeyEvent event) {
        if (player == null) return false;
        if (event == null) return false;
        int action = event.getAction();
        if (action != KeyEvent.ACTION_DOWN) {
            // Se consume tambien la accion UP para no duplicar el efecto.
            switch (keyCode) {
                case KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE:
                case KeyEvent.KEYCODE_MEDIA_PLAY:
                case KeyEvent.KEYCODE_MEDIA_PAUSE:
                case KeyEvent.KEYCODE_MEDIA_FAST_FORWARD:
                case KeyEvent.KEYCODE_MEDIA_REWIND:
                    return true;
                default:
                    return false;
            }
        }
        long step = event.getRepeatCount() == 0 ? SEEK_MS : SEEK_MS / 2;
        switch (keyCode) {
            case KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE:
                showBar();
                togglePlayPause();
                return true;
            case KeyEvent.KEYCODE_MEDIA_PLAY:
                showBar();
                setPlaying(true);
                return true;
            case KeyEvent.KEYCODE_MEDIA_PAUSE:
                showBar();
                setPlaying(false);
                return true;
            case KeyEvent.KEYCODE_MEDIA_FAST_FORWARD:
                showBar();
                seekBy(step);
                return true;
            case KeyEvent.KEYCODE_MEDIA_REWIND:
                showBar();
                seekBy(-step);
                return true;
            default:
                return false;
        }
    }

    private void createSubtitleButton() {
        ImageView b = new ImageView(activity);
        int icon = resId("drawable", "ic_detail_language");
        if (icon != 0) b.setImageResource(icon);
        b.setFocusable(true);
        b.setClickable(true);
        b.setContentDescription("subtitulos");
        int bg = resId("drawable", "tv_player_btn_bg");
        if (bg != 0) {
            try {
                Drawable dr = activity.getResources().getDrawable(bg, activity.getTheme());
                if (dr != null) b.setBackground(dr);
            } catch (Throwable t) {
                Log.w(TAG, "sin fondo boton subtitulos: " + t);
            }
        }
        int ring = resId("drawable", "tv_player_btn_focus");
        if (ring != 0) {
            try {
                Drawable dr = activity.getResources().getDrawable(ring, activity.getTheme());
                if (dr != null) b.setForeground(dr);
            } catch (Throwable t) {
                Log.w(TAG, "sin anillo boton subtitulos: " + t);
            }
        }
        int anim = resId("animator", "tv_player_focus_scale");
        if (anim != 0) {
            try {
                b.setStateListAnimator(AnimatorInflater.loadStateListAnimator(activity, anim));
            } catch (Throwable t) {
                Log.w(TAG, "sin animador boton subtitulos: " + t);
            }
        }
        b.setOnClickListener(new SubtitleClick(this));
        b.setLongClickable(true);
        b.setOnLongClickListener(new SubtitleLongClick(this));
        b.setId(View.generateViewId());
        b.setOnFocusChangeListener(new ButtonFocus(this));
        int size = dp(40);
        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(size, size);
        lp.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
        if (video != null && video.getId() != View.NO_ID) {
            lp.addRule(RelativeLayout.ALIGN_BOTTOM, video.getId());
        } else {
            lp.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        }
        lp.leftMargin = dp(16);
        lp.bottomMargin = dp(10);
        b.setLayoutParams(lp);
        box.addView(b);
        btnSubtitle = b;
        if (btnRetreat != null) {
            btnSubtitle.setNextFocusRightId(btnRetreat.getId());
            btnRetreat.setNextFocusLeftId(btnSubtitle.getId());
        }
        Log.i(TAG, "boton de subtitulos anadido (zona inferior izquierda)");
    }

    private void createSubtitleText() {
        TextView tv = new TextView(activity);
        TvSubtitleStyle st = TvSubtitleStyle.load(activity);
        tv.setTextColor(0xFFFFFFFF);
        tv.setTypeface(st.getTypeface());
        tv.setTextSize(st.getTextSizeSp());
        tv.setGravity(android.view.Gravity.CENTER);
        if (st.shadowEnabled) {
            tv.setShadowLayer(st.getShadowRadius(), st.getShadowDx(), st.getShadowDy(), st.getShadowColor());
        } else {
            tv.setShadowLayer(0f, 0f, 0f, 0);
        }
        tv.setVisibility(View.GONE);
        tv.setFocusable(false);
        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        if (video != null && video.getId() != View.NO_ID) {
            lp.addRule(RelativeLayout.ALIGN_BOTTOM, video.getId());
        } else {
            lp.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        }
        lp.bottomMargin = dp(60);
        lp.leftMargin = dp(16);
        lp.rightMargin = dp(16);
        tv.setLayoutParams(lp);
        box.addView(tv);
        subtitleText = tv;
        Log.i(TAG, "TextView de subtitulos anadido");
    }

    /** Re-aplica el estilo de subtitulos (llamado tras cambiarlo en el dialogo). */
    public void applySubtitleStyle() {
        if (subtitleText == null) return;
        try {
            TvSubtitleStyle st = TvSubtitleStyle.load(activity);
            subtitleText.setTypeface(st.getTypeface());
            subtitleText.setTextSize(st.getTextSizeSp());
            if (st.shadowEnabled) {
                subtitleText.setShadowLayer(st.getShadowRadius(), st.getShadowDx(), st.getShadowDy(), st.getShadowColor());
            } else {
                subtitleText.setShadowLayer(0f, 0f, 0f, 0);
            }
        } catch (Throwable t) {
            Log.w(TAG, "applySubtitleStyle: " + t);
        }
    }

    /** Re-aplica el estilo al reproductor activo (si lo hay). */
    public static void applySubtitleStyleToActive() {
        TvPlayerBar b = sActive;
        if (b != null) b.applySubtitleStyle();
    }

    private void updateSubtitle() {
        if (subtitleText == null || subtitleCues == null || subtitleCues.isEmpty()) return;
        if (player == null) return;
        long pos = 0L;
        try {
            pos = player.getCurrentPosition();
        } catch (Throwable t) {
            return;
        }
        String activeText = null;
        for (int i = 0; i < subtitleCues.size(); i++) {
            SubtitleCue cue = (SubtitleCue) subtitleCues.get(i);
            long adjustedPos = pos + subtitleOffsetMs;
            if (adjustedPos >= cue.startMs && adjustedPos <= cue.endMs) {
                activeText = cue.text;
                break;
            }
        }
        if (activeText != null && !activeText.isEmpty()) {
            subtitleText.setText(activeText);
            subtitleText.setVisibility(View.VISIBLE);
        } else {
            subtitleText.setVisibility(View.GONE);
        }
    }

    private void startSubtitleSync() {
        if (subtitleEnabled && subtitleCues != null && !subtitleCues.isEmpty()) {
            subtitleEnabled = true;
            if (subtitleSyncTask == null) {
                subtitleSyncTask = new SubtitleSyncTask(this);
            }
            handler.removeCallbacks(subtitleSyncTask);
            handler.post(subtitleSyncTask);
        }
    }

    private SubtitleSyncTask subtitleSyncTask;

    private void stopSubtitleSync() {
        subtitleEnabled = false;
        if (subtitleSyncTask != null) {
            handler.removeCallbacks(subtitleSyncTask);
            subtitleSyncTask = null;
        }
        if (subtitleText != null) {
            subtitleText.setVisibility(View.GONE);
    }
    }
    private void setSubtitleAvailable(boolean available, String message) {
        Log.i("TvPlayerBar", "setSubtitleAvailable: " + available);
        subtitleAvailable = available;
        subtitleMessage = message;
        if (btnSubtitle != null) {
            btnSubtitle.setFocusable(true);
            btnSubtitle.setClickable(true);
            btnSubtitle.setFocusable(true);
            if (!available) {
                // Atenuar visualmente el boton
                btnSubtitle.setAlpha(0.4f);
                hideSubtitleSyncControls();
            } else {
                btnSubtitle.setAlpha(1.0f);
                showSubtitleSyncControls();
            }
        }
        if (!available && message != null && subtitleText != null) {
            subtitleText.setText(message);
            subtitleText.setVisibility(View.VISIBLE);
            // Ocultar despues de 3 segundos
            handler.removeCallbacks(hideSubtitleMessage);
            hideSubtitleMessage = new HideSubtitleMessage(this);
            handler.postDelayed(hideSubtitleMessage, 3000L);
        }
    }

    private HideSubtitleMessage hideSubtitleMessage;

    static class HideSubtitleMessage implements Runnable {
        private final TvPlayerBar owner;
        HideSubtitleMessage(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public void run() {
            if (owner.subtitleText != null) {
                owner.subtitleText.setVisibility(View.GONE);
            }
        }
    }

    private void loadSubtitle(java.io.File file) {
        if (file == null || !file.exists()) return;
        try {
            java.io.FileInputStream fis = new java.io.FileInputStream(file);
            java.io.ByteArrayOutputStream baos = new java.io.ByteArrayOutputStream();
            byte[] buf = new byte[4096];
            int len;
            while ((len = fis.read(buf)) != -1) {
                baos.write(buf, 0, len);
            }
            fis.close();
            String content = TvSubtitleSearch.decodeSubtitle(baos.toByteArray());
            if (content.startsWith("[Script Info]")) {
                // Formato ASS/SSA (Advanced SubStation Alpha)
                subtitleCues = parseAss(content);
            } else {
                subtitleCues = parseSrt(content);
            }
            Log.i(TAG, "Subtitulos cargados: " + (subtitleCues != null ? subtitleCues.size() : 0) + " cues");
            // Traza de los 3 primeros cues: verifica que las etiquetas
            // <i> y la codificacion se han limpiado bien.
            if (subtitleCues != null) {
                for (int ti = 0; ti < subtitleCues.size() && ti < 3; ti++) {
                    SubtitleCue c0 = (SubtitleCue) subtitleCues.get(ti);
                    Log.i(TAG, "cue[" + ti + "] = " + c0.text);
                }
            }
            subtitleOffsetMs = 0L;
            updateOffsetDisplay();
            showSubtitleSyncControls();
            if (subtitleCues != null && !subtitleCues.isEmpty()) {
                subtitleEnabled = true;
                startSubtitleSync();
            }
        } catch (Exception e) {
            Log.w(TAG, "loadSubtitle error: " + e.getMessage());
        }
    }

    private List parseSrt(String content) {
        List cues = new ArrayList();
        if (content == null || content.trim().isEmpty()) return cues;
        content = content.replace("\r\n", "\n").replace("\r", "\n");
        String[] blocks = content.split("\n\n");
        for (int b = 0; b < blocks.length; b++) {
            String block = blocks[b].trim();
            if (block.isEmpty()) continue;
            String[] lines = block.split("\n");
            int timingIdx = -1;
            for (int i = 0; i < lines.length; i++) {
                if (lines[i].contains("-->")) {
                    timingIdx = i;
                    break;
                }
            }
            if (timingIdx < 0) continue;
            String timing = lines[timingIdx].trim();
            String[] parts = timing.split("-->");
            if (parts.length < 2) continue;
            long startMs = parseTime(parts[0].trim());
            String endPart = parts[1].trim().split(" ")[0];
            long endMs = parseTime(endPart);
            StringBuilder text = new StringBuilder();
            for (int i = timingIdx + 1; i < lines.length; i++) {
                if (text.length() > 0) text.append("\n");
                text.append(lines[i]);
            }
            String cueText = cleanCueText(text.toString());
            if (!cueText.isEmpty() && startMs >= 0 && endMs > startMs) {
                cues.add(new SubtitleCue(startMs, endMs, cueText));
            }
        }
        return cues;
    }

    /**
     * Limpia el texto de un subtitulo:
     * - quita etiquetas HTML/ASS: &lt;i&gt;, &lt;b&gt;, &lt;u&gt;, &lt;font ...&gt;, {...}
     * - resuelve entidades basicas: &amp;amp;, &amp;lt;, &amp;gt;, &amp;quot;, &amp;#39;, &amp;nbsp;
     * - normaliza espacios y quita lineas vacias.
     */
    private static String cleanCueText(String raw) {
        if (raw == null) return "";
        String t = raw;
        // Etiquetas ASS del estilo {\\an8} o {\\pos(1,2)}
        t = t.replaceAll("\\{[^}]*\\}", " ");
        // Etiquetas HTML: <i>, </i>, <b>, <u>, <font color="...">, <br/>
        t = t.replaceAll("<[^>]*>", " ");
                // Entidades HTML basicas (el &amp; va al final para no romper &amp;lt;)
        t = t.replace("&quot;", "\"");
        t = t.replace("&apos;", "'");
        t = t.replace("&lt;", "<");
        t = t.replace("&gt;", ">");
        t = t.replace("&nbsp;", " ");
        t = t.replace("&#39;", "'");
        t = t.replace("&#160;", " ");
        t = t.replace("&amp;", "&");
        // Caracteres de control
        t = t.replaceAll("[\\x00-\\x08\\x0B\\x0C\\x0E-\\x1F]", "");
        // Normalizar saltos de linea y espacios
        t = t.replace("\r\n", "\n").replace("\r", "\n");
        String[] lines = t.split("\n");
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < lines.length; i++) {
            String ln = lines[i].trim();
            if (ln.isEmpty()) continue;
            if (sb.length() > 0) sb.append("\n");
            sb.append(ln);
        }
        // Colapsar espacios multiples
        return sb.toString().replaceAll("[ \\t]{2,}", " ").trim();
    }

    /**
     * Parsea un subtitulo en formato ASS/SSA.
     * Los cues estan en la seccion [Events], uno por linea:
     *   Dialogue: 0,0:00:02.74,0:00:05.38,Default,,0,0,0,,Texto del cue
     * El tiempo va en H:MM:SS.cc (centisegundos).
     */
    private List parseAss(String content) {
        List cues = new ArrayList();
        if (content == null || content.isEmpty()) return cues;
        String[] lines = content.split("\n");
        boolean inEvents = false;
        for (int i = 0; i < lines.length; i++) {
            String raw = lines[i].trim();
            if (raw.isEmpty()) continue;
            if (raw.startsWith("[")) {
                inEvents = raw.toLowerCase().startsWith("[events]");
                continue;
            }
            if (!inEvents) continue;
            if (!raw.toLowerCase().startsWith("dialogue:")) continue;
            String rest = raw.substring(raw.indexOf(':') + 1);
            // Los campos del formato: Layer,Start,End,Style,Name,MarginL,MarginR,MarginV,Effect,Text
            // El texto es el ultimo campo y puede contener comas -> hay que
            // separar los 9 primeros por comas y quedarse con el resto.
            String[] parts = rest.split(",", 10);
            if (parts.length < 10) continue;
            long startMs = parseAssTime(parts[1].trim());
            long endMs = parseAssTime(parts[2].trim());
            String cueText = cleanCueText(parts[9]);
            if (!cueText.isEmpty() && startMs >= 0 && endMs > startMs) {
                cues.add(new SubtitleCue(startMs, endMs, cueText));
            }
        }
        return cues;
    }

    /** Convierte un tiempo ASS (H:MM:SS.cc) a milisegundos. */
    private long parseAssTime(String timeStr) {
        timeStr = timeStr.trim();
        if (timeStr.isEmpty()) return -1;
        try {
            String[] parts = timeStr.split(":");
            if (parts.length != 3) return -1;
            long hours = Long.parseLong(parts[0].trim());
            long mins = Long.parseLong(parts[1].trim());
            String secPart = parts[2].trim();
            long secs = 0;
            long centis = 0;
            if (secPart.contains(".")) {
                String[] sp = secPart.split("\\.");
                secs = Long.parseLong(sp[0].trim());
                if (sp.length > 1) {
                    String cs = sp[1].trim();
                    while (cs.length() < 2) cs = cs + "0";
                    if (cs.length() > 2) cs = cs.substring(0, 2);
                    centis = Long.parseLong(cs);
                }
            } else {
                secs = Long.parseLong(secPart);
            }
            return (hours * 3600000L) + (mins * 60000L) + (secs * 1000L) + (centis * 10L);
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    private long parseTime(String timeStr) {
        timeStr = timeStr.replace(',', '.').trim();
        String[] parts = timeStr.split(":");
        if (parts.length != 3) return -1;
        try {
            long hours = Long.parseLong(parts[0].trim());
            long mins = Long.parseLong(parts[1].trim());
            String secPart = parts[2].trim();
            long secs = 0;
            long millis = 0;
            if (secPart.contains(".")) {
                String[] secParts = secPart.split("\\.");
                secs = Long.parseLong(secParts[0].trim());
                if (secParts.length > 1) {
                    String ms = secParts[1].trim();
                    while (ms.length() < 3) { ms = ms + "0"; }
                    if (ms.length() > 3) { ms = ms.substring(0, 3); }
                    millis = Long.parseLong(ms);
                }
            } else {
                secs = Long.parseLong(secPart.trim());
            }
            return (hours * 3600000L) + (mins * 60000L) + (secs * 1000L) + millis;
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    private String findTitle() {
        try {
            View decor = activity.getWindow().getDecorView();
            List<TextView> found = new ArrayList<TextView>();
            collectTextViews(decor, found);
            // El titulo de la ficha tiene 32sp (tv_detail_title_size). Filtrar por tamano de texto.
            for (int i = 0; i < found.size(); i++) {
                TextView tv = found.get(i);
                CharSequence t = tv.getText();
                if (t != null && t.length() > 2 && t.length() < 200) {
                    float textSize = tv.getTextSize();
                    // 32sp en px ~ 64px en 320dpi. Aceptar textos >= 48px (24sp+)
                    if (textSize >= 48f) {
                        String txt = t.toString().trim();
                        if (!txt.isEmpty()) {
                            return txt;
                        }
                    }
                }
            }
            // Fallback: primer TextView con texto sustancial que no sea un boton conocido
            for (int i = 0; i < found.size(); i++) {
                TextView tv = found.get(i);
                CharSequence t = tv.getText();
                if (t != null && t.length() > 3 && t.length() < 200) {
                    String txt = t.toString().trim();
                    if (!txt.equals("Reproducir") && !txt.equals("reproducir")
                            && !txt.equals("pausar") && !txt.equals("Pantalla completa")
                            && !txt.equals("subtitulos") && !txt.startsWith("No hay")
                            && !txt.contains("anomal")) {
                        return txt;
                    }
                }
            }
        } catch (Throwable t) {
            Log.w(TAG, "findTitle error: " + t.getMessage());
        }
        return null;
    }


    private void collectTextViews(View v, List<TextView> out) {
        if (v instanceof TextView) {
            out.add((TextView) v);
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                collectTextViews(g.getChildAt(i), out);
            }
        }
    }

    private void createSubtitleSyncControls() {
        int size = dp(36);
        // Boton atras (adelantar subtitulos / mostrar antes)
        btnSubtitleBack = new ImageView(activity);
        btnSubtitleBack.setFocusable(true);
        btnSubtitleBack.setClickable(true);
        btnSubtitleBack.setContentDescription("adelantar subtitulos");
        btnSubtitleBack.setImageResource(android.R.drawable.ic_media_rew);
        int bg = resId("drawable", "tv_player_btn_bg");
        if (bg != 0) {
            try { Drawable dr = activity.getResources().getDrawable(bg, activity.getTheme()); if (dr != null) btnSubtitleBack.setBackground(dr); } catch (Throwable t) { }
        }
        int ring = resId("drawable", "tv_player_btn_focus");
        if (ring != 0) {
            try { Drawable dr = activity.getResources().getDrawable(ring, activity.getTheme()); if (dr != null) btnSubtitleBack.setForeground(dr); } catch (Throwable t) { }
        }
        int anim = resId("animator", "tv_player_focus_scale");
        if (anim != 0) {
            try { btnSubtitleBack.setStateListAnimator(AnimatorInflater.loadStateListAnimator(activity, anim)); } catch (Throwable t) { }
        }
        btnSubtitleBack.setOnClickListener(new SubtitleSyncBackClick(this));
        btnSubtitleBack.setId(View.generateViewId());
        btnSubtitleBack.setOnFocusChangeListener(new ButtonFocus(this));
        btnSubtitleBack.setOnKeyListener(new BarKey(this));
        RelativeLayout.LayoutParams lpBack = new RelativeLayout.LayoutParams(size, size);
        lpBack.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
        if (video != null && video.getId() != View.NO_ID) {
            lpBack.addRule(RelativeLayout.ALIGN_BOTTOM, video.getId());
        } else {
            lpBack.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        }
        lpBack.leftMargin = dp(62);
        lpBack.bottomMargin = dp(10);
        btnSubtitleBack.setLayoutParams(lpBack);
        btnSubtitleBack.setVisibility(View.GONE);
        box.addView(btnSubtitleBack);

        // Texto de offset
        subtitleOffsetText = new TextView(activity);
        subtitleOffsetText.setTextColor(0xFFFFFFFF);
        subtitleOffsetText.setTextSize(12f);
        subtitleOffsetText.setGravity(android.view.Gravity.CENTER);
        subtitleOffsetText.setText("+0.0s");
        subtitleOffsetText.setFocusable(false);
        RelativeLayout.LayoutParams lpText = new RelativeLayout.LayoutParams(dp(50), size);
        lpText.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
        if (video != null && video.getId() != View.NO_ID) {
            lpText.addRule(RelativeLayout.ALIGN_BOTTOM, video.getId());
        } else {
            lpText.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        }
        lpText.leftMargin = dp(102);
        lpText.bottomMargin = dp(10);
        subtitleOffsetText.setLayoutParams(lpText);
        subtitleOffsetText.setVisibility(View.GONE);
        box.addView(subtitleOffsetText);

        // Boton adelante (retrasar subtitulos / mostrar despues)
        btnSubtitleFwd = new ImageView(activity);
        btnSubtitleFwd.setFocusable(true);
        btnSubtitleFwd.setClickable(true);
        btnSubtitleFwd.setContentDescription("retrasar subtitulos");
        btnSubtitleFwd.setImageResource(android.R.drawable.ic_media_ff);
        if (bg != 0) {
            try { Drawable dr = activity.getResources().getDrawable(bg, activity.getTheme()); if (dr != null) btnSubtitleFwd.setBackground(dr); } catch (Throwable t) { }
        }
        if (ring != 0) {
            try { Drawable dr = activity.getResources().getDrawable(ring, activity.getTheme()); if (dr != null) btnSubtitleFwd.setForeground(dr); } catch (Throwable t) { }
        }
        if (anim != 0) {
            try { btnSubtitleFwd.setStateListAnimator(AnimatorInflater.loadStateListAnimator(activity, anim)); } catch (Throwable t) { }
        }
        btnSubtitleFwd.setOnClickListener(new SubtitleSyncFwdClick(this));
        btnSubtitleFwd.setId(View.generateViewId());
        btnSubtitleFwd.setOnFocusChangeListener(new ButtonFocus(this));
        btnSubtitleFwd.setOnKeyListener(new BarKey(this));
        RelativeLayout.LayoutParams lpFwd = new RelativeLayout.LayoutParams(size, size);
        lpFwd.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
        if (video != null && video.getId() != View.NO_ID) {
            lpFwd.addRule(RelativeLayout.ALIGN_BOTTOM, video.getId());
        } else {
            lpFwd.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        }
        lpFwd.leftMargin = dp(156);
        lpFwd.bottomMargin = dp(10);
        btnSubtitleFwd.setLayoutParams(lpFwd);
        btnSubtitleFwd.setVisibility(View.GONE);
        box.addView(btnSubtitleFwd);

        // Texto con el idioma activo (ES / EN / OFF)
        subtitleLangText = new TextView(activity);
        subtitleLangText.setTextColor(0xFFFFFFFF);
        subtitleLangText.setTextSize(13f);
        subtitleLangText.setGravity(android.view.Gravity.CENTER);
        subtitleLangText.setText("OFF");
        subtitleLangText.setFocusable(false);
        RelativeLayout.LayoutParams lpLang = new RelativeLayout.LayoutParams(dp(46), size);
        lpLang.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
        if (video != null && video.getId() != View.NO_ID) {
            lpLang.addRule(RelativeLayout.ALIGN_BOTTOM, video.getId());
        } else {
            lpLang.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        }
        lpLang.leftMargin = dp(198);
        lpLang.bottomMargin = dp(10);
        subtitleLangText.setLayoutParams(lpLang);
        subtitleLangText.setVisibility(View.GONE);
        box.addView(subtitleLangText);

        // Encadenar foco
        if (btnSubtitle != null) {
            btnSubtitle.setNextFocusRightId(btnSubtitleBack.getId());
        }
        btnSubtitleBack.setNextFocusLeftId(btnSubtitle.getId());
        btnSubtitleBack.setNextFocusRightId(btnSubtitleFwd.getId());
        btnSubtitleFwd.setNextFocusLeftId(btnSubtitleBack.getId());
        if (btnRetreat != null) {
            btnSubtitleFwd.setNextFocusRightId(btnRetreat.getId());
            btnRetreat.setNextFocusLeftId(btnSubtitleFwd.getId());
        }

        Log.i(TAG, "Controles de sincronizacion de subtitulos anadidos");
    }

    // --------------------------------------------------------------- popup de idiomas
    private void createSubtitlePopup() {
        if (subtitlePopup != null) return;
        box = (box != null) ? box : null;
        LinearLayout container = new LinearLayout(activity);
        container.setOrientation(LinearLayout.VERTICAL);
        container.setBackgroundColor(0xE61C1C1E);
        container.setPadding(dp(4), dp(4), dp(4), dp(4));
        int ring = resId("drawable", "bg_focused_rect");
        int bg = resId("drawable", "tv_player_btn_bg");
        container.setFocusable(false);
        container.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);

        subtitlePopupList = new LinearLayout(activity);
        subtitlePopupList.setOrientation(LinearLayout.VERTICAL);
        subtitlePopupList.setFocusable(false);
        subtitlePopupList.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);

        subtitlePopupLoading = new TextView(activity);
        subtitlePopupLoading.setText("Cargando subtitulos...");
        subtitlePopupLoading.setTextColor(0xFFFFFFFF);
        subtitlePopupLoading.setTextSize(13f);
        subtitlePopupLoading.setPadding(dp(12), dp(10), dp(12), dp(10));
        subtitlePopupLoading.setFocusable(false);

        container.addView(subtitlePopupLoading);
        container.addView(subtitlePopupList);

        subtitlePopup = new PopupWindow(container, dp(160), ViewGroup.LayoutParams.WRAP_CONTENT, true);
        subtitlePopup.setFocusable(true);
        subtitlePopup.setOutsideTouchable(true);
        subtitlePopup.setBackgroundDrawable(new android.graphics.drawable.ColorDrawable(0xE61C1C1E));
        subtitlePopup.setElevation(dp(8));
    }

    private void showSubtitlePopup() {
        if (subtitlePopup == null) createSubtitlePopup();
        if (subtitlePopup == null) return;
        // Mostrar loading
        subtitlePopupList.removeAllViews();
        if (subtitlePopupLoading != null) {
            subtitlePopupLoading.setVisibility(View.VISIBLE);
            if (subtitlePopupLoading.getParent() == null) subtitlePopupList.addView(subtitlePopupLoading);
        }
        try { subtitlePopup.showAsDropDown(btnSubtitle, 0, dp(4)); } catch (Throwable t) { Log.w(TAG, "showSubtitlePopup: " + t); return; }
        // Buscar idiomas disponibles en hilo secundario
        final String title = findTitle();
        Thread t = new Thread(new SubtitleLangSearchTask(this, title));
        t.start();
    }

    private void populateSubtitlePopup(List<String> langs) {
        if (subtitlePopupList == null) return;
        subtitlePopupList.removeAllViews();
        if (subtitlePopupLoading != null) subtitlePopupLoading.setVisibility(View.GONE);
        // Idiomas disponibles
        if (langs != null) {
            for (int i = 0; i < langs.size(); i++) {
                String lang = langs.get(i);
                addSubtitlePopupItem(lang, lang.toUpperCase());
            }
        }
        // Opcion de desactivar
        addSubtitlePopupItem("off", "Desactivar subtitulos");
        // Foco en el primer item
        if (subtitlePopupList.getChildCount() > 0) {
            subtitlePopupList.getChildAt(0).requestFocus();
        }
    }

    private void addSubtitlePopupItem(String langCode, String display) {
        if (subtitlePopupList == null) return;
        TextView tv = new TextView(activity);
        tv.setText(display);
        tv.setTextColor(0xFFFFFFFF);
        tv.setTextSize(14f);
        tv.setPadding(dp(12), dp(8), dp(12), dp(8));
        tv.setFocusable(true);
        tv.setClickable(true);
        int ring = resId("drawable", "bg_focused_rect");
        if (ring != 0) {
            try { tv.setForeground(activity.getResources().getDrawable(ring, activity.getTheme())); } catch (Throwable t) { }
        }
        tv.setOnClickListener(new SubtitleLangItemClick(this, langCode));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        subtitlePopupList.addView(tv, lp);
    }

    private void closeSubtitlePopup() {
        if (subtitlePopup != null && subtitlePopup.isShowing()) {
            try { subtitlePopup.dismiss(); } catch (Throwable t) { }
        }
    }

    private void showSubtitleSyncControls() {
        if (btnSubtitleBack != null) btnSubtitleBack.setVisibility(View.VISIBLE);
        if (subtitleOffsetText != null) subtitleOffsetText.setVisibility(View.VISIBLE);
        if (btnSubtitleFwd != null) btnSubtitleFwd.setVisibility(View.VISIBLE);
        if (subtitleLangText != null) subtitleLangText.setVisibility(View.VISIBLE);
        updateOffsetDisplay();
        updateLangDisplay();
    }

    private void hideSubtitleSyncControls() {
        if (btnSubtitleBack != null) btnSubtitleBack.setVisibility(View.GONE);
        if (subtitleOffsetText != null) subtitleOffsetText.setVisibility(View.GONE);
        if (btnSubtitleFwd != null) btnSubtitleFwd.setVisibility(View.GONE);
        if (subtitleLangText != null) subtitleLangText.setVisibility(View.GONE);
    }

    /** Actualiza el texto que indica el idioma de subtitulo activo. */
    private void updateLangDisplay() {
        if (subtitleLangText == null) return;
        String lang = subtitleLoadedLang;
        if (lang == null || lang.isEmpty()) {
            subtitleLangText.setText("OFF");
        } else {
            subtitleLangText.setText(lang.toUpperCase());
        }
    }

    private void updateOffsetDisplay() {
        if (subtitleOffsetText == null) return;
        double sec = subtitleOffsetMs / 1000.0;
        String sign = sec >= 0 ? "+" : "";
        subtitleOffsetText.setText(sign + String.format(java.util.Locale.US, "%.1f", sec) + "s");
    }

    private void adjustOffset(long deltaMs) {
        subtitleOffsetMs += deltaMs;
        if (subtitleOffsetMs > 5000L) subtitleOffsetMs = 5000L;
        if (subtitleOffsetMs < -5000L) subtitleOffsetMs = -5000L;
        Log.i("TvPlayerBar", "adjustOffset: " + subtitleOffsetMs + "ms");
        updateOffsetDisplay();
        if (subtitleEnabled && subtitleCues != null && !subtitleCues.isEmpty()) {
            startSubtitleSync();
        }
    }
    private void updateIcon() {
        if (btnPlayPause == null) return;
        // Iconos propios (v32): tv_ic_play es REPRODUCIR y tv_ic_pause es PAUSA.
        // (Los PNG de la app estan invertidos: por eso se usan los nuevos.)
        int d = resId("drawable", playing ? "tv_ic_pause" : "tv_ic_play");
        if (d != 0) btnPlayPause.setImageResource(d);
        btnPlayPause.setContentDescription(playing ? "pausar" : "reproducir");
    }

    /**
     * Busca el reproductor actual en la jerarquia de vistas.
     * Al cambiar de capitulo la app puede crear un player NUEVO: si nos
     * quedamos con la referencia vieja, el reloj y la barra de progreso
     * seguirian mostrando el capitulo anterior.
     */
    private void refreshPlayer() {
        try {
            View decor = activity.getWindow().getDecorView();
            int pid = resId("id", "exo_play_context_id");
            if (pid == 0) return;
            View v = decor.findViewById(pid);
            if (!(v instanceof VideoPlayerView)) return;
            VideoPlayerView vpv = (VideoPlayerView) v;
            n0 p = vpv.getPlayerView().getPlayer();
            if (p == null) return;
            if (p != player) {
                player = p;
                lastDuration = -1L;
                lastWindow = -1;
                // Se olvida el destino manual: si no, el reloj seguiria
                // mostrando la posicion del capitulo anterior.
                scrubPos = -1L;
                Log.i(TAG, "reproductor nuevo: la barra se reinicia");
            }
        } catch (Throwable t) {
            Log.w(TAG, "refreshPlayer: " + t);
        }
    }

    /** Contenido nuevo (otro capitulo): se reinician reloj y barra de progreso. */
    private void onContentChanged(int window, long duration) {
        scrubPos = -1L;
        long pos = 0L;
        try {
            if (player != null) pos = player.getCurrentPosition();
        } catch (Throwable t) {
            Log.w(TAG, "onContentChanged: " + t);
        }
        if (pos < 0) pos = 0;
        if (seek != null) {
            if (duration > 0 && duration < Integer.MAX_VALUE) {
                seek.setMax((int) duration);
            }
            seek.setProgress((int) pos);
        }
        if (player != null) {
            playing = player.getPlayWhenReady();
        }
        updateIcon();
        Log.i(TAG, "contenido nuevo: ventana=" + window + " dur=" + duration
                + " pos=" + pos + " -> barra reiniciada");
    }

    private void updateClock() {
        if (clock == null) return;
        // El player puede cambiar al cambiar de capitulo.
        refreshPlayer();
        if (player == null) return;
        long pos;
        long dur;
        int window = -1;
        try {
            pos = player.getCurrentPosition();
            dur = player.getDuration();
            window = player.getCurrentWindowIndex();
        } catch (Throwable t) {
            // El player se puede liberar al cambiar de capitulo: no es un fallo.
            Log.w(TAG, "updateClock: " + t);
            return;
        }
        if (dur < 0) dur = 0;

        // Deteccion de cambio de contenido: cambia la ventana del player
        // (capitulo de una serie) o la duracion (otra pelicula).
        boolean changed = (lastWindow >= 0)
                && (window != lastWindow || dur != lastDuration);
        lastWindow = window;
        lastDuration = dur;
        if (changed) onContentChanged(window, dur);

        // Si el player ha recuperado la posicion, se olvida el destino manual.
        if (scrubPos >= 0 && Math.abs(pos - scrubPos) > 1500L) scrubPos = -1L;
        long shown = (scrubPos >= 0) ? scrubPos : pos;
        if (shown < 0) shown = 0;

        clock.setText(format(shown) + " / " + format(dur));

        if (seek != null) {
            if (dur > 0 && dur < Integer.MAX_VALUE && seek.getMax() != (int) dur) {
                seek.setMax((int) dur);
            }
            seek.setProgress((int) shown);
        }

        try {
            if (player.getPlayWhenReady() != playing) {
                playing = player.getPlayWhenReady();
                updateIcon();
            }
        } catch (Throwable t) {
            Log.w(TAG, "updateClock (play): " + t);
        }
        // Traza del foco (para depurar el recorrido del D-pad).
        View f = activity.getCurrentFocus();
        String desc = "-";
        if (f != null) {
            CharSequence d = f.getContentDescription();
            desc = (d != null && d.length() > 0) ? d.toString() : f.getClass().getSimpleName();
        }
        if (!desc.equals(lastFocus)) {
            lastFocus = desc;
            Log.i(TAG, "foco: " + desc + " enControlador=" + (f != null && isInController(f)));
        }
        // La libreria puede recrear su controlador (cambio de anuncio): se
        // vuelven a desactivar sus vistas enfocables.
        if (controller instanceof ViewGroup && btnRetreat != null) {
            linkController((ViewGroup) controller, btnRetreat.getId());
        }
    }

    private static String format(long ms) {
        if (ms < 0) ms = 0;
        long total = ms / 1000;
        long h = total / 3600;
        long m = (total % 3600) / 60;
        long s = total % 60;
        if (h > 0) return String.format("%d:%02d:%02d", h, m, s);
        return String.format("%02d:%02d", m, s);
    }

    private int resId(String type, String name) {
        try {
            return activity.getResources().getIdentifier(name, type, PKG);
        } catch (Throwable t) {
            return 0;
        }
    }

    private int dp(float value) {
        Resources res = activity.getResources();
        return (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, value, res.getDisplayMetrics());
    }

    // ------------------------------------------------------------------
    // Listeners (clases con nombre: sin anonimas ni lambdas)
    // ------------------------------------------------------------------

    static class SetupTask implements Runnable {
        private final TvPlayerBar owner;
        private final int attempt;

        SetupTask(TvPlayerBar owner, int attempt) {
            this.owner = owner;
            this.attempt = attempt;
        }

        @Override
        public void run() {
            boolean ok = owner.setup();
            if (!ok && attempt < MAX_ATTEMPTS) {
                owner.schedule(attempt + 1);
            }
        }
    }

    static class ClockTask implements Runnable {
        private final TvPlayerBar owner;

        ClockTask(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            owner.updateClock();
            owner.handler.postDelayed(this, 1000);
        }
    }

    /** Oculta la barra cuando el foco ha salido de la zona de video. */
    static class HideTask implements Runnable {
        private final TvPlayerBar owner;

        HideTask(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            owner.hideBarNow();
        }
    }

    /** Quita el bloqueo de "no mostrar la barra" tras un tiempo. */
    static class ClearSuppress implements Runnable {
        private final TvPlayerBar owner;

        ClearSuppress(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            owner.suppressShow = false;
        }
    }

    /** Recuerda el ultimo boton de la barra que tuvo el foco. */
    static class ButtonFocus implements View.OnFocusChangeListener {
        private final TvPlayerBar owner;

        ButtonFocus(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void onFocusChange(View v, boolean hasFocus) {
            if (hasFocus) owner.lastButton = v;
            if (hasFocus && v == owner.btnSubtitle && !owner.subtitleAvailable && owner.subtitleMessage != null) {
                if (owner.subtitleText != null) {
                    owner.subtitleText.setText(owner.subtitleMessage);
                    owner.subtitleText.setVisibility(View.VISIBLE);
                }
            }
        }
    }

    /**
     * Devuelve el foco a nuestra barra si ha caido en el controlador de la
     * libreria y ademas aplica la logica de mostrar/ocultar la barra.
     */
    static class FocusFix implements ViewTreeObserver.OnGlobalFocusChangeListener {
        private final TvPlayerBar owner;

        FocusFix(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void onGlobalFocusChanged(View oldFocus, View newFocus) {
            if (newFocus == null) return;
            if (owner.isInController(newFocus)) {
                if (owner.bar != null && owner.bar.getChildCount() > 0) {
                    owner.handler.post(new FocusBar(owner));
                }
            }
            // La barra aparece al entrar en la zona de video y se oculta al salir.
            owner.onFocusMoved(newFocus);
        }
    }

    static class FocusBar implements Runnable {
        private final TvPlayerBar owner;

        FocusBar(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            if (owner.bar == null || owner.btnRetreat == null) return;
            View current = owner.activity.getCurrentFocus();
            if (current != null && !owner.isInController(current)) return;
            View target = owner.lastButton;
            if (target == null) target = owner.btnRetreat;
            if (target != null) target.requestFocus();
        }
    }

    /** Pone el foco en la barra recien aparecida. */
    static class FocusFirst implements Runnable {
        private final TvPlayerBar owner;

        FocusFirst(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void run() {
            owner.focusFirstButton();
        }
    }

    /**
     * LEFT/RIGHT dentro de la barra de botones: se gestionan a mano (en vez de
     * confiar en nextFocus) porque la libreria puede robar el foco en cualquier
     * momento y el salto se perderia. LEFT en el primer boton vuelve al boton
     * de pantalla completa; RIGHT en el ultimo lleva a la barra de progreso.
     */
    static class BarKey implements View.OnKeyListener {
        private final TvPlayerBar owner;

        BarKey(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            // Teclas multimedia: mismo efecto que los botones.
            if (owner.handleMediaKey(keyCode, event)) return true;
            // ENTER en los botones de sync de subtitulos.
            if (event != null && event.getAction() == KeyEvent.ACTION_UP) {
                if (keyCode == KeyEvent.KEYCODE_DPAD_CENTER || keyCode == KeyEvent.KEYCODE_ENTER) {
                    if (v == owner.btnSubtitleBack) { owner.adjustOffset(-500L); return true; }
                    if (v == owner.btnSubtitleFwd) { owner.adjustOffset(500L); return true; }
                    if (v == owner.btnSubtitle) { v.performClick(); return true; }
                }
            }

            // OJO: la accion DOWN de las flechas se la queda el reproductor
            // (SurfaceView): aqui solo llega la accion UP.
            if (keyCode != KeyEvent.KEYCODE_DPAD_LEFT && keyCode != KeyEvent.KEYCODE_DPAD_RIGHT) {
                return false;
            }
            // El reproductor se come la accion DOWN de las flechas, asi que aqui
            // solo llega la UP. Si llegan las dos, se moveria dos veces y se
            // saltaria un boton: se ignora el segundo movimiento.
            long now = System.currentTimeMillis();
            if (now - owner.lastMove < MOVE_GUARD_MS) return true;
            owner.lastMove = now;

            if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                if (v == owner.btnSubtitleBack) {
                    owner.btnSubtitle.requestFocus();
                    return true;
                }
                if (v == owner.btnSubtitleFwd) {
                    if (owner.btnSubtitleBack != null && owner.btnSubtitleBack.getVisibility() == View.VISIBLE) {
                        owner.btnSubtitleBack.requestFocus();
                    } else {
                        owner.btnSubtitle.requestFocus();
                    }
                    return true;
                }
                if (v == owner.btnPlayPause) {
                    owner.btnRetreat.requestFocus();
                    return true;
                }
                if (v == owner.btnFast) {
                    owner.btnPlayPause.requestFocus();
                    return true;
                }
                if (v == owner.btnRetreat) {
                    // Si los controles de sync estan visibles, ir a btnSubtitleFwd
                    if (owner.btnSubtitleFwd != null && owner.btnSubtitleFwd.getVisibility() == View.VISIBLE) {
                        owner.btnSubtitleFwd.requestFocus();
                        return true;
                    }
                    // Si solo el boton de subtitulos esta visible
                    if (owner.btnSubtitle != null && owner.btnSubtitle.getVisibility() == View.VISIBLE) {
                        owner.btnSubtitle.requestFocus();
                        return true;
                    }
                    View fs = owner.findFullscreenButton(owner.box);
                    if (fs != null) {
                        fs.requestFocus();
                        return true;
                    }
                }
                if (v == owner.btnSubtitle) {
                    View fs = owner.findFullscreenButton(owner.box);
                    if (fs != null) {
                        fs.requestFocus();
                        return true;
                    }
                }
                return false;
            }
            // RIGHT
            if (v == owner.btnSubtitle) {
                if (owner.btnSubtitleBack != null && owner.btnSubtitleBack.getVisibility() == View.VISIBLE) {
                    owner.btnSubtitleBack.requestFocus();
                } else {
                    owner.btnRetreat.requestFocus();
                }
                return true;
            }
            if (v == owner.btnSubtitleBack) {
                owner.btnSubtitleFwd.requestFocus();
                return true;
            }
            if (v == owner.btnSubtitleFwd) {
                owner.btnRetreat.requestFocus();
                return true;
            }
            if (v == owner.btnRetreat) {
                owner.btnPlayPause.requestFocus();
                return true;
            }
            if (v == owner.btnPlayPause) {
                owner.btnFast.requestFocus();
                return true;
            }
            if (v == owner.btnFast) {
                owner.seek.requestFocus();
                return true;
            }
            return false;
        }
    }

    /**
     * Barra de PROGRESO: aqui las flechas izquierda/derecha NO mueven el foco,
     * mueven la posicion del video (salto a cualquier punto).
     */
    static class SeekKey implements View.OnKeyListener {
        private final TvPlayerBar owner;

        SeekKey(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            if (owner.handleMediaKey(keyCode, event)) return true;

            if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT || keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                long now = System.currentTimeMillis();
                if (now - owner.lastMove < MOVE_GUARD_MS) return true;
                owner.lastMove = now;
                long step = owner.scrubStep();
                long pos = 0L;
                try {
                    if (owner.player != null) pos = owner.player.getCurrentPosition();
                } catch (Throwable t) {
                    Log.w(TAG, "SeekKey: " + t);
                }
                long target = (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) ? pos - step : pos + step;
                owner.seekTo(target);
                return true;
            }
            if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                owner.btnFast.requestFocus();
                return true;
            }
            return false;
        }
    }

    /** Salto al arrastrar la barra con el puntero. */
    static class SeekChange implements SeekBar.OnSeekBarChangeListener {
        private final TvPlayerBar owner;

        SeekChange(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void onProgressChanged(SeekBar sb, int progress, boolean fromUser) {
            if (!fromUser) return;
            owner.seekTo(progress);
        }
        @Override
        public void onStartTrackingTouch(SeekBar sb) { }

        @Override
        public void onStopTrackingTouch(SeekBar sb) { }
    }

    /**
     * Busca un subtitulo ya descargado para el titulo y el idioma pedidos.
     * Solo hay coincidencia exacta de idioma: si no esta, se vuelve a buscar
     * en el proveedor (puede que ahora haya subtitulo en ese idioma).
     */
    private static java.io.File findCachedSubtitle(java.io.File cacheDir, String safeTitle, String lang) {
        if (cacheDir == null || !cacheDir.exists() || !cacheDir.isDirectory()) return null;
        java.io.File[] cached = cacheDir.listFiles();
        if (cached == null) return null;
        String want = (lang != null) ? lang.toLowerCase() : "es";
        for (int i = 0; i < cached.length; i++) {
            String cName = cached[i].getName().toLowerCase();
            if (!cName.endsWith(".srt") && !cName.endsWith(".vtt")) continue;
            if (!safeTitle.isEmpty() && !cName.contains(safeTitle.toLowerCase())) continue;
            if (cName.contains("_" + want + ".") || cName.contains("_" + want + "_")) {
                return cached[i];
            }
        }
        return null;
    }

    static class SubtitleDownloadTask implements Runnable {
        private final TvPlayerBar owner;
        private final String title;
        private final String lang;
        private final boolean isTv;

        SubtitleDownloadTask(TvPlayerBar owner, String title, String lang, boolean isTv) {
            this.owner = owner;
            this.title = title;
            this.lang = lang;
            this.isTv = isTv;
        }

        @Override
        public void run() {
            try {
                TvSubtitleSearch search = new TvSubtitleSearch(owner.activity);
                // Verificar cache: si ya existe un archivo de subtitulo para este idioma, cargarlo directamente
                String safeTitle = (title != null) ? title.replaceAll("[^a-zA-Z0-9]", "_") : "";
                if (safeTitle.length() > 30) safeTitle = safeTitle.substring(0, 30);
                java.io.File cacheDir = new java.io.File(owner.activity.getFilesDir(), "subtitles");
                java.io.File cacheHit = findCachedSubtitle(cacheDir, safeTitle, lang);
                if (cacheHit != null) {
                    Log.i("TvPlayerBar", "SubtitleDownloadTask: usando cache " + cacheHit.getName());
                    owner.activity.runOnUiThread(new SubtitleLoadTask(owner, cacheHit));
                    owner.activity.runOnUiThread(new SubtitleAvailableTask(owner));
                    return;
                }
                // Generar variantes del titulo para buscar
                List<String> variants = new ArrayList<String>();
                variants.add(title);
                // Limpiar: quitar " - Temporada X", ": subtitle"
                String cleaned = title;
                int di = cleaned.indexOf(" - ");
                if (di > 0) cleaned = cleaned.substring(0, di).trim();
                int ci2 = cleaned.indexOf(":");
                if (ci2 > 0) cleaned = cleaned.substring(0, ci2).trim();
                if (!cleaned.equals(title) && !cleaned.isEmpty()) variants.add(cleaned);
                // Intentar movie y tv
                boolean[] types = new boolean[] { false, true };
                List<TvSubtitleSearch.SubtitleResult> results = null;
                for (int vi = 0; vi < variants.size() && (results == null || results.isEmpty()); vi++) {
                    for (int ti = 0; ti < types.length && (results == null || results.isEmpty()); ti++) {
                        results = search.search(variants.get(vi), 0, types[ti]);
                    }
                }
                if (results == null || results.isEmpty()) {
                    Log.i("TvPlayerBar", "SubtitleDownloadTask: sin resultados para " + title);
                    owner.activity.runOnUiThread(new SubtitleUnavailableTask(owner, "Sin subtitulos disponibles"));
                    return;
                }
                Log.i("TvPlayerBar", "SubtitleDownloadTask: encontrados " + results.size() + " para " + title);
                TvSubtitleSearch.SubtitleResult chosen = null;
                TvSubtitleSearch.SubtitleResult fallback = null;
                for (int i = 0; i < results.size(); i++) {
                    TvSubtitleSearch.SubtitleResult r = results.get(i);
                    if (r.language == null || !r.language.equalsIgnoreCase(lang)) continue;
                    // Se descartan los ficheros enormes (los .ass de un release
                    // pueden pesar 80 MB) y se prefieren SRT/VTT.
                    if (r.size > TvSubtitleSearch.MAX_SUBTITLE_BYTES) continue;
                    boolean simple = "srt".equals(r.format) || "vtt".equals(r.format);
                    if (simple) {
                        chosen = r;
                        break;
                    }
                    if (fallback == null) fallback = r;
                }
                if (chosen == null) chosen = fallback;
                boolean fallbackLang = false;
                if (chosen == null && !results.isEmpty()) {
                    // El proveedor no tiene ese idioma: se usa el primero
                    // disponible y se avisa en la interfaz.
                    chosen = results.get(0);
                    fallbackLang = true;
                    Log.i("TvPlayerBar", "SubtitleDownloadTask: no hay " + lang + ", se usa " + chosen.language);
                }
                if (chosen == null) {
                    Log.i("TvPlayerBar", "SubtitleDownloadTask: sin resultado para idioma " + lang);
                    owner.activity.runOnUiThread(new SubtitleUnavailableTask(owner, "Sin subtitulos en este idioma"));
                    return;
                }
                java.io.File file = search.download(chosen.url, title, TvSubtitleSearch.lastResolvedYear, chosen.language);
                if (file != null && file.exists()) {
                    owner.activity.runOnUiThread(new SubtitleLoadTask(owner, file));
                    owner.activity.runOnUiThread(new SubtitleAvailableTask(owner));
                    if (fallbackLang) {
                        owner.activity.runOnUiThread(new SubtitleUnavailableTask(owner, "Solo disponible en " + chosen.language));
                    }
                } else {
                    owner.activity.runOnUiThread(new SubtitleUnavailableTask(owner, "Sin descargas disponibles"));
                }
            } catch (Exception e) {
                Log.w("TvPlayerBar", "SubtitleDownloadTask error: " + e.getMessage());
                owner.activity.runOnUiThread(new SubtitleUnavailableTask(owner, "Error de conexion"));
            }
        }
    }

    static class SubtitleLangSearchTask implements Runnable {
        private final TvPlayerBar owner;
        private final String title;

        SubtitleLangSearchTask(TvPlayerBar owner, String title) {
            this.owner = owner;
            this.title = title;
        }

        @Override
        public void run() {
            List<String> langs = new ArrayList<String>();
            try {
                TvSubtitleSearch search = new TvSubtitleSearch(owner.activity);
                String safeTitle = (title != null) ? title : "";
                int di = safeTitle.indexOf(" - ");
                if (di > 0) safeTitle = safeTitle.substring(0, di).trim();
                int ci2 = safeTitle.indexOf(":");
                if (ci2 > 0) safeTitle = safeTitle.substring(0, ci2).trim();
                String queryTitle = (title != null && !title.trim().isEmpty()) ? title : safeTitle;
                boolean[] types = new boolean[] { false, true };
                List<TvSubtitleSearch.SubtitleResult> results = null;
                for (int ti = 0; ti < types.length && (results == null || results.isEmpty()); ti++) {
                    results = search.search(queryTitle, 0, types[ti]);
                }
                if (results != null) {
                    for (int i = 0; i < results.size(); i++) {
                        TvSubtitleSearch.SubtitleResult r = results.get(i);
                        if (r.language == null) continue;
                        String L = r.language.toUpperCase();
                        if (!langs.contains(L)) langs.add(L);
                    }
                }
            } catch (Throwable t) {
                Log.w("TvPlayerBar", "SubtitleLangSearchTask: " + t);
            }
            final List<String> finalLangs = langs;
            try {
                owner.activity.runOnUiThread(new SubtitlePopupPopulateTask(owner, finalLangs));
            } catch (Throwable t) { }
        }
    }

    static class SubtitleLangItemClick implements View.OnClickListener {
        private final TvPlayerBar owner;
        private final String langCode;

        SubtitleLangItemClick(TvPlayerBar owner, String langCode) {
            this.owner = owner;
            this.langCode = langCode;
        }

        @Override
        public void onClick(View v) {
            if (langCode == null || langCode.equals("off")) {
                // Desactivar subtitulos
                owner.currentSubtitleLang = "off";
                owner.subtitleEnabled = false;
                owner.subtitleLoadedLang = null;
                owner.stopSubtitleSync();
                owner.hideSubtitleSyncControls();
                owner.updateLangDisplay();
                owner.closeSubtitlePopup();
                Log.i("TvPlayerBar", "Subtitulos desactivados (popup)");
                return;
            }
            // Descargar/activar el idioma elegido
            String title = owner.findTitle();
            if (title == null || title.isEmpty()) {
                owner.closeSubtitlePopup();
                return;
            }
            boolean isTv = owner.isTv(owner.activity);
            Thread t = new Thread(new SubtitleDownloadTask(owner, title, langCode, isTv));
            t.start();
            owner.closeSubtitlePopup();
        }
    }

    static class SubtitlePopupPopulateTask implements Runnable {
        private final TvPlayerBar owner;
        private final List<String> langs;
        SubtitlePopupPopulateTask(TvPlayerBar owner, List<String> langs) {
            this.owner = owner;
            this.langs = langs;
        }
        @Override
        public void run() {
            owner.populateSubtitlePopup(langs);
        }
    }

    static class SubtitleSyncTask implements Runnable {
        private final TvPlayerBar owner;
        SubtitleSyncTask(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public void run() {
            owner.updateSubtitle();
            if (owner.subtitleEnabled && owner.player != null) {
                owner.handler.postDelayed(this, 200L);
            }
        }
    }

    static class SubtitleAvailableTask implements Runnable {
        private final TvPlayerBar owner;
        SubtitleAvailableTask(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public void run() {
            owner.setSubtitleAvailable(true, null);
        }
    }

    static class SubtitleUnavailableTask implements Runnable {
        private final TvPlayerBar owner;
        private final String message;
        SubtitleUnavailableTask(TvPlayerBar owner, String message) {
            this.owner = owner;
            this.message = message;
        }
        @Override
        public void run() {
            owner.setSubtitleAvailable(false, message);
        }
    }

    static class SubtitleLoadTask implements Runnable {
        private final TvPlayerBar owner;
        private final java.io.File file;

        SubtitleLoadTask(TvPlayerBar owner, java.io.File file) {
            this.owner = owner;
            this.file = file;
        }

        @Override
        public void run() {
            String name = file.getName().toLowerCase();
            String lang = "";
            if (name.endsWith("_es.srt") || name.endsWith("_es.vtt")) lang = "ES";
            else if (name.endsWith("_en.srt") || name.endsWith("_en.vtt")) lang = "EN";
            owner.subtitleLoadedLang = lang;
            owner.loadSubtitle(file);
            owner.updateLangDisplay();
        }
    }

    static class PlayPauseClick implements View.OnClickListener {
        private final TvPlayerBar owner;

        PlayPauseClick(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void onClick(View v) {
            owner.togglePlayPause();
        }
    }

    static class SubtitleSyncBackClick implements View.OnClickListener {
        private final TvPlayerBar owner;
        SubtitleSyncBackClick(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public void onClick(View v) {
            Log.i("TvPlayerBar", "SubtitleSyncBackClick pressed");
            owner.adjustOffset(-500L);
        }
    }

    static class SubtitleSyncFwdClick implements View.OnClickListener {
        private final TvPlayerBar owner;
        SubtitleSyncFwdClick(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public void onClick(View v) {
            Log.i("TvPlayerBar", "SubtitleSyncFwdClick pressed");
            owner.adjustOffset(500L);
        }
    }

    static class DecorKey implements View.OnKeyListener {
        private final TvPlayerBar owner;
        DecorKey(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            return owner.handleMediaKey(keyCode, event);
        }
    }

    static class BoxKey implements View.OnKeyListener {
        private final TvPlayerBar owner;
        BoxKey(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            return owner.handleMediaKey(keyCode, event);
        }
    }

    static class SubtitleCue {
        public long startMs;
        public long endMs;
        public String text;
        public SubtitleCue(long startMs, long endMs, String text) {
            this.startMs = startMs;
            this.endMs = endMs;
            this.text = text;
        }
    }

    static class SubtitleLongClick implements View.OnLongClickListener {
        private final TvPlayerBar owner;
        SubtitleLongClick(TvPlayerBar owner) { this.owner = owner; }
        @Override
        public boolean onLongClick(View v) {
            if (!owner.subtitleAvailable) {
                owner.subtitleAvailable = true;
                owner.subtitleEnabled = false;
                owner.stopSubtitleSync();
                if (owner.subtitleText != null) {
                    owner.subtitleText.setText("Reintentando...");
                    owner.subtitleText.setVisibility(View.VISIBLE);
                }
                String title = owner.findTitle();
                if (title != null && !title.isEmpty()) {
                    boolean isTv = owner.isTv(owner.activity);
                    Thread t = new Thread(new SubtitleDownloadTask(owner, title, "ES", isTv));
                    t.start();
                }
            }
            return true;
        }
    }

        static class SubtitleClick implements View.OnClickListener {
        private final TvPlayerBar owner;

        SubtitleClick(TvPlayerBar owner) {
            this.owner = owner;
        }

        @Override
        public void onClick(View v) {
            owner.showSubtitlePopup();
            return;
        }

        public void onClickOld(View v) {
            if (!owner.subtitleAvailable) {
                // Reintentar busqueda
                owner.subtitleAvailable = true; // reset para permitir reintento
                owner.subtitleEnabled = false;
                owner.stopSubtitleSync();
                if (owner.subtitleText != null) {
                    owner.subtitleText.setText("Reintentando...");
                    owner.subtitleText.setVisibility(View.VISIBLE);
                }
                String retryTitle = owner.findTitle();
                if (retryTitle != null && !retryTitle.isEmpty()) {
                    boolean isTv = owner.isTv(owner.activity);
                    Thread t = new Thread(new SubtitleDownloadTask(owner, retryTitle, "ES", isTv));
                    t.start();
                } else {
                    owner.setSubtitleAvailable(false, "Sin subtitulos disponibles");
                }
                return;
            }
            if (owner.currentSubtitleLang == null || owner.currentSubtitleLang.equals("off")) {
                owner.currentSubtitleLang = "es";
                owner.subtitleEnabled = false;
                owner.stopSubtitleSync();
                String title = owner.findTitle();
                if (title != null && !title.isEmpty()) {
                    boolean isTv = owner.isTv(owner.activity);
                    Thread t = new Thread(new SubtitleDownloadTask(owner, title, "ES", isTv));
                    t.start();
                } else {
                    Log.w("TvPlayerBar", "SubtitleClick: no se pudo obtener el titulo");
                }
            } else if (owner.currentSubtitleLang.equals("es")) {
                owner.currentSubtitleLang = "en";
                owner.subtitleEnabled = false;
                owner.stopSubtitleSync();
                String title = owner.findTitle();
                if (title != null && !title.isEmpty()) {
                    boolean isTv = owner.isTv(owner.activity);
                    Thread t = new Thread(new SubtitleDownloadTask(owner, title, "EN", isTv));
                    t.start();
                }
            } else {
                owner.currentSubtitleLang = "off";
                owner.subtitleEnabled = false;
                owner.subtitleLoadedLang = null;
                owner.stopSubtitleSync();
                owner.hideSubtitleSyncControls();
                owner.updateLangDisplay();
                Log.i("TvPlayerBar", "Subtitulos desactivados");
            }
            Log.i("TvPlayerBar", "Subtitulos: " + owner.currentSubtitleLang);
        }
    }
    static class RetreatClick implements View.OnClickListener {
        private final TvPlayerBar owner;
        private final boolean forward;

        RetreatClick(TvPlayerBar owner, boolean forward) {
            this.owner = owner;
            this.forward = forward;
        }

        @Override
        public void onClick(View v) {
            owner.seekBy(forward ? SEEK_MS : -SEEK_MS);
        }
    }
}
