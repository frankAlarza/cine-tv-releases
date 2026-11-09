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

    public static boolean isEnabled(Activity activity) {
        return activity.getSharedPreferences(PREFS, android.content.Context.MODE_PRIVATE)
                .getBoolean(KEY, true);
    }

    public static void setEnabled(Activity activity, boolean enabled) {
        activity.getSharedPreferences(PREFS, android.content.Context.MODE_PRIVATE)
                .edit().putBoolean(KEY, enabled).apply();
    }

    private TvStreamHide() {}

    private static final java.util.Set<View> LISTENED = new java.util.WeakHashMap<View,Boolean>().keySet();
    private static /* volatile */ /* final */ java.util.Set<View> listened = java.util.Collections.synchronizedSet(new java.util.WeakHashMap<View, Boolean>().keySet());
    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    public static void attach(final Activity activity) {
        if (activity == null) return;
        // Interceptor de adjuntos: oculta el bloque antes de que se pinte (reduce flash).
        Runnable r = new Runnable() { public void run() {
            try {
                View root = activity.getWindow() != null ? activity.getWindow().getDecorView() : null;
                if (root != null) attachChildListeners(activity, root);
            } catch (Throwable t) { /* noop */ }
        }};
        MAIN.postDelayed(r, 100);
        MAIN.postDelayed(r, 800);
        MAIN.postDelayed(r, 2500);

        // Overlay de carga elegante para enmascarar el flash inicial.
        if (isEnabled(activity)) showLoadingOverlay(activity);

        final Handler h = new Handler(Looper.getMainLooper());
        final Runnable scan = new Runnable() {
            int round = 0;
            @Override public void run() {
                try { scan(activity); } catch (Throwable t) { /* noop */ }
                round++;
                if (round < 20) h.postDelayed(this, (round < 10) ? 500L : 2500L);
            }
        };
        h.postDelayed(scan, 300);
    }

    private static void scan(Activity activity) {
        if (!isEnabled(activity)) return;
        View root = activity.getWindow() != null ? activity.getWindow().getDecorView() : null;
        if (root == null) return;

        List<View> titleViews = new ArrayList<View>();
        collectTitleViews(root, titleViews);
        android.util.Log.i(TAG, "scan: titleViews=" + titleViews.size() + " enabled=" + isEnabled(activity));

        int hidden = 0;
        for (View tv : titleViews) {
            if (!(tv instanceof TextView)) continue;
            android.util.Log.i(TAG, "  title='" + ((TextView)tv).getText() + "'");
            String txt = ((TextView) tv).getText() == null ? ""
                    : ((TextView) tv).getText().toString().trim().toLowerCase(Locale.ROOT);
            if (!isStreamingLabel(txt)) continue;

            View item = tv;
            ViewParent p = tv.getParent();
            int depth = 0;
            while (p instanceof View && !isRecyclerView(p) && depth < 20) {
                android.util.Log.i(TAG, "    step" + depth + " p=" + p.getClass().getName());
                item = (View) p;
                p = ((View) p).getParent();
                depth++;
            }
            if (p != null) android.util.Log.i(TAG, "    STOP p=" + p.getClass().getName() + " isRv=" + isRecyclerView(p));
            android.util.Log.i(TAG, "  p after loop=" + (p==null?"null":p.getClass().getName())
                    + " item=" + item.getClass().getName());
            if (isRecyclerView(p)) {
                android.util.Log.i(TAG, "  -> rv parent found, item=" + item.getClass().getName());
                View target = item;
                if (target.getVisibility() != View.GONE) {
                    target.setVisibility(View.GONE);
                    // Colapsar espacio fisico (algunas Recycler/custom no auto-mide con GONE).
                    android.view.ViewGroup.LayoutParams lp = target.getLayoutParams();
                    if (lp != null) {
                        lp.height = 0;
                        lp.width = 0;
                        if (lp instanceof android.view.ViewGroup.MarginLayoutParams) {
                            ((android.view.ViewGroup.MarginLayoutParams) lp).topMargin = 0;
                            ((android.view.ViewGroup.MarginLayoutParams) lp).bottomMargin = 0;
                        }
                        target.setLayoutParams(lp);
                    }
                    target.requestLayout();
                    target.invalidate();
                    if (p instanceof View) {
                        ((View) p).requestLayout();
                        ((View) p).invalidate();
                    }
                    hidden++;
                }
            }
        }
        if (hidden > 0) {
            android.util.Log.i(TAG, "bloques streaming ocultos: " + hidden);
        }
    }

    private static boolean isRecyclerView(Object o) {
        if (o == null) return false;
        String n = o.getClass().getName();
        return n.endsWith("RecyclerView") || n.contains("FeedRoot");
    }

    private static boolean isStreamingLabel(String txt) {
        if (txt == null || txt.length() == 0) return false;
        for (String l : LABELS) {
            if (txt.equals(l.trim()) || txt.contains(l.trim())) return true;
        }
        return false;
    }

    private static void attachChildListeners(final Activity activity, View v) {
        if (v == null) return;
        String cn = v.getClass().getName();
        boolean isRv = cn.endsWith("RecyclerView") || cn.contains("FeedRoot");
        if (isRv) {
            synchronized (listened) {
                if (!listened.contains(v)) {
                    listened.add(v);
                    v.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
                        @Override
                        public void onLayoutChange(View view, int left, int top, int right, int bottom,
                                                  int oldLeft, int oldTop, int oldRight, int oldBottom) {
                            if (view instanceof ViewGroup) {
                                ViewGroup g = (ViewGroup) view;
                                for (int i = 0; i < g.getChildCount(); i++) {
                                    hideChild(activity, g.getChildAt(i));
                                }
                            }
                            MAIN.postDelayed(new Runnable() { public void run() { scan(activity); } }, 0);
                        }
                    });
                }
            }
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                attachChildListeners(activity, g.getChildAt(i));
            }
        }
    }

    private static void hideChild(final Activity activity, final View child) {
        if (child == null) return;
        MAIN.post(new Runnable() {
            public void run() {
                if (!isEnabled(activity)) return;
                List<View> titles = new ArrayList<View>();
                collectTitleViews(child, titles);
                for (View tv : titles) {
                    if (!(tv instanceof TextView)) continue;
                    String txt = ((TextView) tv).getText() == null ? ""
                            : ((TextView) tv).getText().toString().trim().toLowerCase(java.util.Locale.ROOT);
                    if (!isStreamingLabel(txt)) continue;
                    View item = tv;
                    ViewParent p = tv.getParent();
                    while (p instanceof View && !isRecyclerView(p)) {
                        item = (View) p;
                        p = ((View) p).getParent();
                    }
                    if (isRecyclerView(p)) {
                        View target = item;
                        if (target.getVisibility() != View.GONE) {
                            target.setVisibility(View.GONE);
                            android.view.ViewGroup.LayoutParams lp = target.getLayoutParams();
                            if (lp != null) {
                                lp.height = 0; lp.width = 0;
                                if (lp instanceof android.view.ViewGroup.MarginLayoutParams) {
                                    ((android.view.ViewGroup.MarginLayoutParams) lp).topMargin = 0;
                                    ((android.view.ViewGroup.MarginLayoutParams) lp).bottomMargin = 0;
                                }
                                target.setLayoutParams(lp);
                            }
                            target.requestLayout();
                            target.invalidate();
                            if (p instanceof View) {
                                ((View) p).requestLayout();
                                ((View) p).invalidate();
                            }
                        }
                    }
                }
            }
        });
    }

    private static volatile View sOverlay = null;

    private static void showLoadingOverlay(final Activity activity) {
        if (activity == null) return;
        final View decor = activity.getWindow() != null ? activity.getWindow().getDecorView() : null;
        if (!(decor instanceof ViewGroup)) return;
        if (sOverlay != null) { try { ((ViewGroup) sOverlay.getParent()).removeView(sOverlay); } catch (Throwable ignored) {} sOverlay = null; }
        final ViewGroup root = (ViewGroup) decor;
        android.widget.FrameLayout overlay = new android.widget.FrameLayout(activity);
        overlay.setBackgroundColor(0xCC000000);
        overlay.setAlpha(1f);
        android.widget.ProgressBar pb = new android.widget.ProgressBar(activity, null, android.R.attr.progressBarStyleLarge);
        pb.setIndeterminate(true);
        android.widget.FrameLayout.LayoutParams pbLp = new android.widget.FrameLayout.LayoutParams(
                android.view.ViewGroup.LayoutParams.WRAP_CONTENT,
                android.view.ViewGroup.LayoutParams.WRAP_CONTENT);
        pbLp.gravity = android.view.Gravity.CENTER;
        overlay.addView(pb, pbLp);
        android.widget.TextView label = new android.widget.TextView(activity);
        label.setText("Cargando...");
        label.setTextColor(0xFFFFFFFF);
        label.setTextSize(16f);
        android.widget.FrameLayout.LayoutParams labelLp = new android.widget.FrameLayout.LayoutParams(
                android.view.ViewGroup.LayoutParams.WRAP_CONTENT,
                android.view.ViewGroup.LayoutParams.WRAP_CONTENT);
        labelLp.gravity = android.view.Gravity.CENTER;
        labelLp.topMargin = 120;
        overlay.addView(label, labelLp);
        // Fullscreen overlay
        android.widget.RelativeLayout.LayoutParams rootLp = new android.widget.RelativeLayout.LayoutParams(
                android.view.ViewGroup.LayoutParams.MATCH_PARENT,
                android.view.ViewGroup.LayoutParams.MATCH_PARENT);
        root.addView(overlay, rootLp);
        sOverlay = overlay;

        // Fade out despues de la carga inicial
        MAIN.postDelayed(new Runnable() {
            public void run() {
                if (sOverlay == null) return;
                sOverlay.animate().alpha(0f).setDuration(400).start();
                MAIN.postDelayed(new Runnable() {
                    public void run() {
                        try {
                            if (sOverlay != null && sOverlay.getParent() instanceof ViewGroup) {
                                ((ViewGroup) sOverlay.getParent()).removeView(sOverlay);
                            }
                        } catch (Throwable ignored) {}
                        sOverlay = null;
                    }
                }, 450);
            }
        }, 2200);
    }

    private static void collectTitleViews(View v, List<View> out) {
        if (v == null) return;
        int tvTitleId = 0;
        try {
            tvTitleId = v.getContext().getResources().getIdentifier("tv_title", "id", v.getContext().getPackageName());
        } catch (Throwable ignored) {}
        if (tvTitleId != 0 && v.getId() == tvTitleId && v instanceof TextView) {
            out.add(v);
        }
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                collectTitleViews(g.getChildAt(i), out);
            }
        }
    }
}