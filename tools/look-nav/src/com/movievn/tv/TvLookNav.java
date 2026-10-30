package com.movievn.tv;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import android.widget.ImageView;
import android.view.KeyEvent;

public final class TvLookNav {

    private static View rootRef;

    public static void install(View root) {
        if (root == null) return;
        android.util.Log.d("TvLookNav", "install called, root=" + root);
        rootRef = root;
        ViewTreeObserver vto = root.getViewTreeObserver();
        vto.addOnGlobalLayoutListener(new LayoutWatcher());
        vto.addOnGlobalFocusChangeListener(new FocusWatcher());
        android.util.Log.d("TvLookNav", "listeners registered");
    }

    private static final class LayoutWatcher implements ViewTreeObserver.OnGlobalLayoutListener {
        @Override
        public void onGlobalLayout() {
            if (rootRef == null) return;
            attachListeners(rootRef);
        }
    }

    private static final class FocusWatcher implements ViewTreeObserver.OnGlobalFocusChangeListener {
        @Override
        public void onGlobalFocusChanged(View oldFocus, View newFocus) {
            if (newFocus == null || rootRef == null) return;
            android.util.Log.d("TvLookNav", "focus changed to: " + newFocus.getClass().getSimpleName());
            if (newFocus instanceof TextView && isFilterChip(newFocus)) {
                android.util.Log.d("TvLookNav", "focus on chip: " + newFocus);
                newFocus.setOnKeyListener(new ChipKeyListener());
            } else if (newFocus instanceof ImageView && isToolbarButton(newFocus)) {
                newFocus.setOnKeyListener(new ToolbarKeyListener());
            }
        }
    }

    private static final class ChipKeyListener implements View.OnKeyListener {
        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            if (event.getAction() == KeyEvent.ACTION_DOWN
                    && keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                android.util.Log.d("TvLookNav", "ChipKeyListener DOWN fired");
                View rv = findResultsView(rootRef);
                if (rv != null) {
                    android.util.Log.d("TvLookNav", "found results view: " + rv.getClass().getSimpleName());
                    if (rv instanceof ViewGroup) {
                        ViewGroup vg = (ViewGroup) rv;
                        if (vg.getChildCount() > 0) {
                            for (int i = 0; i < vg.getChildCount(); i++) {
                                View child = vg.getChildAt(i);
                                if (child.isFocusable()) {
                                    if (child.requestFocus()) {
                                        android.util.Log.d("TvLookNav", "focused child " + i);
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                    boolean r = rv.requestFocus();
                    android.util.Log.d("TvLookNav", "rv.requestFocus=" + r);
                    return r;
                } else {
                    android.util.Log.d("TvLookNav", "results view not found");
                }
            }
            return false;
        }
    }

    private static final class ToolbarKeyListener implements View.OnKeyListener {
        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            if (event.getAction() == KeyEvent.ACTION_DOWN
                    && keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                View first = findFirstChip(rootRef);
                if (first != null) {
                    return first.requestFocus();
                }
            }
            return false;
        }
    }

    private static void attachListeners(View v) {
        if (v instanceof TextView && isFilterChip(v)) {
            v.setOnKeyListener(new ChipKeyListener());
        } else if (v instanceof ImageView && isToolbarButton(v)) {
            v.setOnKeyListener(new ToolbarKeyListener());
        }
        if (v instanceof ViewGroup) {
            ViewGroup vg = (ViewGroup) v;
            for (int i = 0; i < vg.getChildCount(); i++) {
                attachListeners(vg.getChildAt(i));
            }
        }
    }

    private static boolean isFilterChip(View v) {
        ViewParent p = v.getParent();
        while (p != null && !(p instanceof View)) {
            p = p.getParent();
        }
        if (p instanceof View) {
            String cls = p.getClass().getName();
            if (cls.contains("RecyclerView")) return true;
        }
        return false;
    }

    private static boolean isToolbarButton(View v) {
        int[] loc = new int[2];
        v.getLocationOnScreen(loc);
        return loc[1] < 150;
    }

    private static View findResultsView(View root) {
        View appBar = findViewByClassName(root, "AppBarLayout");
        java.util.List<View> results = new java.util.ArrayList<View>();
        collectRecyclerViews(root, appBar, results);
        if (results.isEmpty()) return null;
        View best = results.get(0);
        for (View r : results) {
            if (r.getHeight() > best.getHeight()) best = r;
        }
        return best;
    }

    private static View findViewByClassName(View root, String name) {
        if (root.getClass().getName().contains(name)) return root;
        if (root instanceof ViewGroup) {
            ViewGroup vg = (ViewGroup) root;
            for (int i = 0; i < vg.getChildCount(); i++) {
                View found = findViewByClassName(vg.getChildAt(i), name);
                if (found != null) return found;
            }
        }
        return null;
    }

    private static void collectRecyclerViews(View root, View exclude, java.util.List<View> out) {
        if (root == exclude) return;
        if (exclude != null && isDescendant(exclude, root)) return;
        if (root.getClass().getName().contains("RecyclerView")) {
            out.add(root);
            return;
        }
        if (root instanceof ViewGroup) {
            ViewGroup vg = (ViewGroup) root;
            for (int i = 0; i < vg.getChildCount(); i++) {
                collectRecyclerViews(vg.getChildAt(i), exclude, out);
            }
        }
    }

    private static boolean isDescendant(View parent, View child) {
        View current = child;
        while (current != null) {
            if (current == parent) return true;
            ViewParent p = current.getParent();
            current = (p instanceof View) ? (View) p : null;
        }
        return false;
    }

    private static View findFirstChip(View root) {
        if (root instanceof ViewGroup) {
            ViewGroup vg = (ViewGroup) root;
            for (int i = 0; i < vg.getChildCount(); i++) {
                View found = findFirstChip(vg.getChildAt(i));
                if (found != null) return found;
            }
        }
        if (root instanceof TextView && isFilterChip(root)) {
            return root;
        }
        return null;
    }
}
