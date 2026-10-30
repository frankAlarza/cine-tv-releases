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
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

import java.util.ArrayList;
import java.util.List;

/**
 * Mejoras de TV para la ficha de video (pantalla de detalle).
 *
 *  - Anade un boton enfocable de "pantalla completa" sobre el reproductor.
 *    En TV el reproductor embebido se queda en 340dp de alto, asi que el
 *    contenido de la ficha (titulo, acciones, comentarios) queda a media
 *    pantalla. Con el boton, la zona de video pasa a 1920x1080 y el bloque de
 *    informacion se oculta: modo "ver" de la TV.
 *  - BACK (y ENTER sobre el boton) sale de la pantalla completa.
 *
 * Solo se activa en modo TV (uiMode == UI_MODE_TYPE_TELEVISION).
 * No usa ninguna clase de la app: todo se localiza por id de recurso
 * (getIdentifier) para no tocar public.xml.
 *
 * IMPORTANTE (ver AGENTS.md 6.7): sin clases anonimas ni lambdas.
 */
public class TvDetail {

    private static final String TAG = "TvDetail";
    private static final String PKG = "com.movievn.cinevi";
    private static final int MAX_ATTEMPTS = 12;
    private static final long RETRY_MS = 300L;

    private static TvDetail sActive;

    private final Activity activity;
    private ViewGroup root;
    private ViewGroup box;
    private View player;
    private ImageView button;
    private View backArrow;      // flecha "atras" de la ficha (se oculta en pantalla completa)
    private ViewGroup.LayoutParams boxLp;
    private ViewGroup.LayoutParams playerLp;
    private View previousFocus;
    private LayoutWatcher watcher;
    private final List<View> hidden = new ArrayList<View>();
    private boolean fullscreen;

    private TvDetail(Activity activity) {
        this.activity = activity;
    }

    /** Punto de entrada desde smali (VideoPlayDetailActivity.onCreate). */
    public static void attach(Activity activity) {
        if (activity == null) return;
        if (!isTv(activity)) return;
        TvDetail d = new TvDetail(activity);
        sActive = d;
        d.schedule(1);
    }

    /** Llamado desde smali (VideoPlayDetailActivity.onBackPressed). */
    public static boolean onBack(Activity activity) {
        TvDetail d = sActive;
        if (d == null || activity == null) return false;
        return d.handleBack();
    }

    /**
     * ¿Esta la ficha en modo pantalla completa? Lo consulta TvPlayerBar para
     * decidir si la barra de control se auto-oculta (en pantalla completa la
     * zona de video es toda la pantalla, asi que "el foco sigue dentro" no
     * sirve para decidir).
     */
    public static boolean isFullscreen() {
        TvDetail d = sActive;
        return d != null && d.fullscreen;
    }

    private static boolean isTv(Context ctx) {
        int mode = ctx.getResources().getConfiguration().uiMode & Configuration.UI_MODE_TYPE_MASK;
        return mode == Configuration.UI_MODE_TYPE_TELEVISION;
    }

    private void schedule(final int attempt) {
        new Handler(Looper.getMainLooper()).postDelayed(new SetupTask(this, attempt), RETRY_MS);
    }

    private boolean setup() {
        View decor = activity.getWindow().getDecorView();
        int pid = resId("id", "exo_play_context_id");
        if (pid == 0) return false;
        View p = decor.findViewById(pid);
        if (p == null) return false;
        ViewGroup parent = p.getParent() instanceof ViewGroup ? (ViewGroup) p.getParent() : null;
        if (parent == null) return false;
        ViewGroup r = parent.getParent() instanceof ViewGroup ? (ViewGroup) parent.getParent() : null;
        if (r == null) return false;

        player = p;
        box = parent;
        root = r;
        boxLp = box.getLayoutParams();
        playerLp = player.getLayoutParams();

        // La flecha "atras" vive dentro de la caja del video: en pantalla
        // completa se oculta con el resto del cromo de la ficha (v32).
        int bid = resId("id", "iv_back");
        if (bid != 0) backArrow = decor.findViewById(bid);

        createButton();
        Log.i(TAG, "boton de pantalla completa anadido");
        return true;
    }

    private void createButton() {
        ImageView b = new ImageView(activity);
        int icon = resId("drawable", "ic_fullscreen_white");
        if (icon != 0) b.setImageResource(icon);
        b.setFocusable(true);
        b.setFocusableInTouchMode(false);
        b.setClickable(true);
        b.setContentDescription("Pantalla completa");

        int bg = resId("drawable", "tv_fullscreen_button_bg");
        if (bg != 0) {
            Drawable d = activity.getResources().getDrawable(bg, activity.getTheme());
            if (d != null) b.setBackground(d);
        }
        int ring = resId("drawable", "tv_player_fs_focus");
        if (ring == 0) ring = resId("drawable", "bg_focused");
        if (ring != 0) {
            Drawable d = activity.getResources().getDrawable(ring, activity.getTheme());
            if (d != null) b.setForeground(d);
        }
        int anim = resId("animator", "tv_focus_scale");
        if (anim != 0) {
            try {
                b.setStateListAnimator(AnimatorInflater.loadStateListAnimator(activity, anim));
            } catch (Throwable t) {
                Log.w(TAG, "sin animador de foco: " + t);
            }
        }

        int size = dp(40);
        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(size, size);
        // Se ancla al VideoPlayerView (no a la pantalla): en modo ventana el
        // boton queda en la esquina superior derecha del VIDEO.
        if (player != null && player.getId() != View.NO_ID) {
            lp.addRule(RelativeLayout.ALIGN_TOP, player.getId());
        } else {
            lp.addRule(RelativeLayout.ALIGN_PARENT_TOP);
        }
        lp.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
        lp.rightMargin = dp(16);
        lp.topMargin = dp(10);
        b.setLayoutParams(lp);

        b.setOnClickListener(new ClickHandler(this));
        b.setOnKeyListener(new KeyHandler(this));
        box.addView(b);
        button = b;
    }

    private boolean handleBack() {
        if (!fullscreen) return false;
        exitFullscreen();
        return true;
    }

    private void toggle() {
        if (fullscreen) {
            exitFullscreen();
        } else {
            enterFullscreen();
        }
    }

    private void enterFullscreen() {
        if (fullscreen || root == null || box == null) return;
        fullscreen = true;
        previousFocus = activity.getCurrentFocus();

        // La caja del reproductor y el propio reproductor ocupan toda la pantalla.
        // OJO: el padre es un LinearLayout vertical, asi que sus LayoutParams deben
        // ser LinearLayout.LayoutParams (si no, ClassCastException al medir).
        box.setLayoutParams(new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        player.setLayoutParams(new RelativeLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        // Se oculta el resto del contenido de la ficha.
        hidden.clear();
        for (int i = 0; i < root.getChildCount(); i++) {
            View c = root.getChildAt(i);
            if (c == box) continue;
            if (c.getVisibility() == View.VISIBLE) {
                hidden.add(c);
                c.setVisibility(View.GONE);
            }
        }
        root.getViewTreeObserver().addOnGlobalLayoutListener(watcher());

        int icon = resId("drawable", "ic_fullscreen_exit_white");
        if (icon != 0 && button != null) button.setImageResource(icon);
        if (button != null) {
            button.setContentDescription("Salir de pantalla completa");
            button.requestFocus();
        }
        // La flecha "atras" tampoco tiene sentido en pantalla completa.
        if (backArrow != null) backArrow.setVisibility(View.GONE);
        Log.i(TAG, "pantalla completa ON");
    }

    private void exitFullscreen() {
        if (!fullscreen) return;
        fullscreen = false;

        try {
            if (watcher != null) {
                root.getViewTreeObserver().removeOnGlobalLayoutListener(watcher);
                watcher = null;
            }
        } catch (Throwable t) {
            Log.w(TAG, "removeOnGlobalLayoutListener: " + t);
        }

        if (boxLp != null) box.setLayoutParams(boxLp);
        if (playerLp != null) player.setLayoutParams(playerLp);
        for (int i = 0; i < hidden.size(); i++) {
            View v = hidden.get(i);
            if (v != null) v.setVisibility(View.VISIBLE);
        }
        hidden.clear();

        int icon = resId("drawable", "ic_fullscreen_white");
        if (icon != 0 && button != null) button.setImageResource(icon);
        if (button != null) button.setContentDescription("Pantalla completa");
        if (backArrow != null) backArrow.setVisibility(View.VISIBLE);
        if (previousFocus != null) previousFocus.requestFocus();
        Log.i(TAG, "pantalla completa OFF");
    }

    private LayoutWatcher watcher() {
        if (watcher == null) watcher = new LayoutWatcher(this);
        return watcher;
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
        private final TvDetail owner;
        private final int attempt;

        SetupTask(TvDetail owner, int attempt) {
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

    static class ClickHandler implements View.OnClickListener {
        private final TvDetail owner;

        ClickHandler(TvDetail owner) {
            this.owner = owner;
        }

        @Override
        public void onClick(View v) {
            owner.toggle();
        }
    }

    static class KeyHandler implements View.OnKeyListener {
        private final TvDetail owner;

        KeyHandler(TvDetail owner) {
            this.owner = owner;
        }

        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            if (keyCode == KeyEvent.KEYCODE_BACK && event.getAction() == KeyEvent.ACTION_UP) {
                if (owner.fullscreen) {
                    owner.exitFullscreen();
                    return true;
                }
            }
            // OJO: la accion DOWN de las flechas se la queda el reproductor
            // (SurfaceView): aqui solo llega la accion UP.
            if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                // El boton de pantalla completa esta en la zona de video: con DOWN
                // se baja a la barra de control de reproduccion.
                if (TvPlayerBar.focusBar(owner.activity)) return true;
            }
            return false;
        }
    }

    /** Mantiene oculto el bloque de informacion mientras se esta en pantalla completa. */
    static class LayoutWatcher implements ViewTreeObserver.OnGlobalLayoutListener {
        private final TvDetail owner;

        LayoutWatcher(TvDetail owner) {
            this.owner = owner;
        }

        @Override
        public void onGlobalLayout() {
            if (!owner.fullscreen || owner.root == null || owner.box == null) return;
            for (int i = 0; i < owner.root.getChildCount(); i++) {
                View c = owner.root.getChildAt(i);
                if (c == owner.box) continue;
                if (c.getVisibility() == View.VISIBLE) c.setVisibility(View.GONE);
            }
        }
    }
}
