package com.movievn.tv;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.Toast;

import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/**
 * Boton de actualizar (refrescar) de la barra superior del Home (v38).
 *
 * <p>En movil el Home se recarga deslizando hacia abajo; en TV no hay gesto equivalente,
 * asi que el boton {@code btn_home_refresh} de {@code fragment_home.xml} llama a la
 * <b>misma ruta de codigo de la app</b>: se dispara el {@code SmartRefreshLayout} de la
 * pagina visible del Home, que a su vez invoca el {@code OnRefreshListener} de la app
 * ({@code HomeContentListFragment$a} -> {@code HomeContentListViewModel.w(true)}), que
 * vuelve a pedir la lista desde la pagina 1 y termina con {@code finishRefresh()}.</p>
 *
 * <p>No se reimplementa la peticion HTTP: se reutiliza la de la app, con su gestion de
 * estados de carga, paginacion y errores.</p>
 *
 * <p>Solo se activa en modo TV (uiMode == UI_MODE_TYPE_TELEVISION).</p>
 *
 * <p>IMPORTANTE (AGENTS.md 6.7): sin clases anonimas ni lambdas.</p>
 */
public final class TvHomeRefresh {

    private static final String TAG = "TvHomeRefresh";
    private static final int MAX_ATTEMPTS = 12;
    private static final long RETRY_MS = 300L;
    private static final long SPIN_MS = 700L;

    private final Activity activity;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final RefreshClick refreshClick;

    private View refreshButton;
    private boolean ready;

    // ------------------------------------------------------------------ API

    /** Punto de entrada desde smali ({@code MainActivity.onCreate}). */
    public static void attach(Activity activity) {
        if (activity == null) return;
        // Funciona en TV y en tablet: el refresco se dispara igual.
        TvHomeRefresh r = new TvHomeRefresh(activity);
        r.schedule(1);
    }

    private static boolean isTv(Context ctx) {
        int mode = ctx.getResources().getConfiguration().uiMode & Configuration.UI_MODE_TYPE_MASK;
        return mode == Configuration.UI_MODE_TYPE_TELEVISION;
    }

    // -------------------------------------------------------------- montaje

    private TvHomeRefresh(Activity activity) {
        this.activity = activity;
        this.refreshClick = new RefreshClick(this);
    }

    private void schedule(final int attempt) {
        handler.postDelayed(new SetupTask(this, attempt), RETRY_MS);
    }

    private boolean setup() {
        if (ready) return true;
        View content = activity.findViewById(android.R.id.content);
        if (content == null) return false;
        // El fragmento del Home puede no estar inflado todavia: se reintenta.
        content.getViewTreeObserver().addOnGlobalLayoutListener(new LayoutWatcher(this));
        ready = true;
        bindButton();
        Log.i(TAG, "boton de actualizar listo");
        return true;
    }

    /**
     * Localiza {@code btn_home_refresh} y le pone el listener. Se vuelve a llamar en cada
     * pasada de layout porque el fragmento del Home se recrea al cambiar de seccion.
     */
    private boolean bindButton() {
        int btnId = resId("id", "btn_home_refresh");
        if (btnId == 0) return false;
        View btn = activity.findViewById(btnId);
        if (btn == null) return false;
        if (btn == refreshButton) return true;
        ViewParent parent = btn.getParent();
        if (!(parent instanceof ViewGroup)) return false;
        if (btn.getRootView() != activity.getWindow().getDecorView()) return false;

        btn.setClickable(true);
        btn.setFocusable(true);
        btn.setFocusableInTouchMode(false);
        btn.setOnClickListener(refreshClick);
        refreshButton = btn;
        Log.i(TAG, "boton de actualizar cableado");
        return true;
    }

    // -------------------------------------------------------------- refresco

    private void onRefresh() {
        View layout = findRefreshLayout(activity.getWindow().getDecorView());
        if (layout == null) {
            Log.w(TAG, "no hay SmartRefreshLayout visible en la pantalla actual");
            toast();
            return;
        }
        try {
            SmartRefreshLayout srl = (SmartRefreshLayout) layout;
            srl.setStateRefreshing(true);
            Log.i(TAG, "refresco solicitado en la pagina visible");
            spin();
            toast();
        } catch (Throwable t) {
            Log.w(TAG, "el refresco fallo: " + t);
        }
    }

    /**
     * Busca el {@code SmartRefreshLayout} de la pagina <b>visible</b> del Home. Las paginas
     * fuera de pantalla del ViewPager siguen infladas, asi que se filtra por
     * {@code getGlobalVisibleRect()}: solo encaja la pagina que se ve.
     */
    private View findRefreshLayout(View root) {
        if (root == null) return null;
        int id = resId("id", "refresh_layout");
        if (id != 0 && root.getId() == id) {
            Rect r = new Rect();
            if (root.getGlobalVisibleRect(r) && r.width() > 0 && r.height() > 0) {
                return root;
            }
        }
        if (root instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) root;
            for (int i = 0; i < g.getChildCount(); i++) {
                View found = findRefreshLayout(g.getChildAt(i));
                if (found != null) return found;
            }
        }
        return null;
    }

    /** Gira el icono del boton para dar feedback de que la pulsacion ha registrado. */
    private void spin() {
        View btn = refreshButton;
        if (btn == null) return;
        btn.setRotation(0f);
        btn.animate().rotationBy(360f).setDuration(SPIN_MS)
                .setInterpolator(new LinearInterpolator()).start();
    }

    private void toast() {
        int id = resId("string", "text_is_load");
        if (id == 0) return;
        try {
            Toast.makeText(activity, activity.getString(id), Toast.LENGTH_SHORT).show();
        } catch (Throwable t) {
            Log.w(TAG, "toast fallo: " + t);
        }
    }

    // -------------------------------------------------------------- recursos

    private int resId(String type, String name) {
        return activity.getResources().getIdentifier(name, type, activity.getPackageName());
    }

    // -------------------------------------------------------------- listeners

    private static final class SetupTask implements Runnable {
        private final TvHomeRefresh tv;
        private final int attempt;

        SetupTask(TvHomeRefresh tv, int attempt) {
            this.tv = tv;
            this.attempt = attempt;
        }

        @Override
        public void run() {
            if (tv.setup()) return;
            if (attempt < MAX_ATTEMPTS) {
                tv.schedule(attempt + 1);
            } else {
                Log.w(TAG, "no se pudo montar el boton de actualizar");
            }
        }
    }

    private static final class RefreshClick implements View.OnClickListener {
        private final TvHomeRefresh tv;

        RefreshClick(TvHomeRefresh tv) {
            this.tv = tv;
        }

        @Override
        public void onClick(View v) {
            tv.onRefresh();
        }
    }

    /** Re-enlaza el boton si el fragmento del Home se ha recreado. */
    private static final class LayoutWatcher implements ViewTreeObserver.OnGlobalLayoutListener {
        private final TvHomeRefresh tv;

        LayoutWatcher(TvHomeRefresh tv) {
            this.tv = tv;
        }

        @Override
        public void onGlobalLayout() {
            tv.bindButton();
        }
    }

}
