package com.movievn.tv;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public final class TvStreamHide {

    private static final String TAG = "TvStreamHide";

    private static final String PREFS = "tv_stream_hide";
    private static final String KEY = "hide_streaming_block";

    private static final String[] LABELS = new String[] {
            "streaming", "stream", "plataform", "platform",
            "plataformas", "plataforma", "streams"
    };

    /** Views ya ocultadas para no re-procesarlas en barridos posteriores. */
    private static final java.util.Set<View> HIDDEN = java.util.Collections.synchronizedSet(
            new java.util.WeakHashMap<View, Boolean>().keySet());

    /** DecorViews ya escaneadas (una sola vez por activity). */
    private static final java.util.Set<View> SCANNED = java.util.Collections.synchronizedSet(
            new java.util.WeakHashMap<View, Boolean>().keySet());

    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    public static boolean isEnabled(Activity activity) {
        return activity.getSharedPreferences(PREFS, android.content.Context.MODE_PRIVATE)
                .getBoolean(KEY, true);
    }

    public static void setEnabled(Activity activity, boolean enabled) {
        activity.getSharedPreferences(PREFS, android.content.Context.MODE_PRIVATE)
                .edit().putBoolean(KEY, enabled).apply();
    }

    private TvStreamHide() {}

    /**
     * Punto de entrada. Programa un unico barrido diferido (200 ms) y, si el feed
     * llega despues, un segundo barrido de respaldo a 800 ms. No hay barridos
     * periodicos ni listeners de layout: el resultado se cachea por item.
     */
    public static void attach(final Activity activity) {
        if (activity == null) return;
        if (!isEnabled(activity)) return;

        MAIN.postDelayed(new Runnable() {
            @Override public void run() {
                try { scan(activity); } catch (Throwable t) { /* noop */ }
            }
        }, 200);

        // Respaldo: si el feed llega despues del primer frame
        MAIN.postDelayed(new Runnable() {
            @Override public void run() {
                try { scan(activity); } catch (Throwable t) { /* noop */ }
            }
        }, 800);
    }

    private static void scan(Activity activity) {
        if (!isEnabled(activity)) return;

        View root = activity.getWindow() != null ? activity.getWindow().getDecorView() : null;
        if (root == null) return;

        synchronized (SCANNED) {
            if (SCANNED.contains(root)) return;
            SCANNED.add(root);
        }

        // El id de "tv_title" se resuelve una sola vez (getIdentifier no es barato).
        int tvTitleId = 0;
        try {
            tvTitleId = root.getContext().getResources()
                    .getIdentifier("tv_title", "id", root.getContext().getPackageName());
        } catch (Throwable ignored) {}

        List<View> titleViews = new ArrayList<View>();
        collectTitleViews(root, titleViews, tvTitleId);

        int hidden = 0;
        for (View tv : titleViews) {
            if (!(tv instanceof TextView)) continue;

            View target = (View) tv.getParent();
            if (target == null || HIDDEN.contains(target)) continue;

            String txt = ((TextView) tv).getText() == null ? ""
                    : ((TextView) tv).getText().toString().trim().toLowerCase(Locale.ROOT);
            if (!isStreamingLabel(txt)) continue;

            // Subir hasta el item del RecyclerView (hijo directo del RecyclerView o del FeedRoot)
            View item = findRVItem(tv);
            if (item == null) continue;
            if (item.getVisibility() == View.GONE) continue;

            hideItem(item);
            hidden++;
        }

        if (hidden > 0) {
            android.util.Log.i(TAG, "bloques streaming ocultos: " + hidden);
        }
    }

    /** Sube desde el TextView hasta el hijo directo del RecyclerView (o FeedRoot). */
    private static View findRVItem(View tv) {
        ViewParent p = tv.getParent();
        View item = tv;
        int depth = 0;
        while (p instanceof View && depth < 20) {
            String cn = p.getClass().getName();
            if (cn.endsWith("RecyclerView") || cn.contains("FeedRoot")) {
                return item;
            }
            item = (View) p;
            p = ((View) p).getParent();
            depth++;
        }
        return null;
    }

    private static void hideItem(View target) {
        target.setVisibility(View.GONE);
        ViewGroup.LayoutParams lp = target.getLayoutParams();
        if (lp != null) {
            lp.height = 0;
            lp.width = 0;
            if (lp instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams mlp = (ViewGroup.MarginLayoutParams) lp;
                mlp.topMargin = 0;
                mlp.bottomMargin = 0;
            }
            target.setLayoutParams(lp);
        }
        target.requestLayout();
        HIDDEN.add(target);
    }

    private static void collectTitleViews(View v, List<View> out, int tvTitleId) {
        if (v == null) return;
        if (tvTitleId != 0 && v.getId() == tvTitleId && v instanceof TextView) {
            out.add(v);
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                collectTitleViews(g.getChildAt(i), out, tvTitleId);
            }
        }
    }

    private static boolean isStreamingLabel(String txt) {
        if (txt == null || txt.length() == 0) return false;
        for (String l : LABELS) {
            if (txt.equals(l.trim()) || txt.contains(l.trim())) return true;
        }
        return false;
    }
}