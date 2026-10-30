package com.movievn.tv;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;

public class TvHeroImage extends ImageView {
    public TvHeroImage(Context c) { super(c); Log.e("TvHeroImage", "ctor1"); }
    public TvHeroImage(Context c, AttributeSet a) { super(c, a); Log.e("TvHeroImage", "ctor2"); }
    public TvHeroImage(Context c, AttributeSet a, int d) { super(c, a, d); Log.e("TvHeroImage", "ctor3"); }

    private Object findPager() {
        ViewParent vp = getParent();
        while (vp != null) {
            if (vp.getClass().getName().endsWith("ViewPager")) return vp;
            vp = vp.getParent();
        }
        return null;
    }

    @Override
    protected void onFocusChanged(boolean gainFocus, int direction, android.graphics.Rect previouslyFocusedRect) {
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        Log.e("TvHeroImage", "onFocusChanged gain=" + gainFocus);
    }

    @Override
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event.getAction() == KeyEvent.ACTION_DOWN) {
            int kc = event.getKeyCode();
            Log.e("TvHeroImage", "dispatchKeyEvent " + kc);
            if (kc == KeyEvent.KEYCODE_DPAD_LEFT || kc == KeyEvent.KEYCODE_DPAD_RIGHT) {
                Object pager = findPager();
                if (pager != null) {
                    try {
                        java.lang.reflect.Method getCur = pager.getClass().getMethod("getCurrentItem");
                        java.lang.reflect.Method getAdp = pager.getClass().getMethod("getAdapter");
                        int cur = (Integer) getCur.invoke(pager);
                        Object adp = getAdp.invoke(pager);
                        int count = 0;
                        if (adp != null) {
                            java.lang.reflect.Method gc = adp.getClass().getMethod("getCount");
                            count = (Integer) gc.invoke(adp);
                        }
                        java.lang.reflect.Method sci = pager.getClass().getMethod("setCurrentItem", int.class, boolean.class);
                        if (kc == KeyEvent.KEYCODE_DPAD_RIGHT) {
                            Log.e("TvHeroImage", "RIGHT cur=" + cur + " count=" + count);
                            if (cur < count - 1) sci.invoke(pager, cur + 1, true);
                            return true;
                        }
                        if (kc == KeyEvent.KEYCODE_DPAD_LEFT) {
                            Log.e("TvHeroImage", "LEFT cur=" + cur + " count=" + count);
                            if (cur > 0) { sci.invoke(pager, cur - 1, true); return true; }
                            return false; // allow escape to rail at first image
                        }
                    } catch (Exception e) { Log.e("TvHeroImage", "err: " + e); }
                }
            }
        }
        if (event.getAction() == KeyEvent.ACTION_DOWN && event.getKeyCode() == KeyEvent.KEYCODE_DPAD_CENTER) {
            performClick();
            return true;
        }
        return super.dispatchKeyEvent(event);
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        Log.e("TvHeroImage", "onKeyDown " + keyCode);
        Object pager = findPager();
        if (pager != null) {
            try {
                java.lang.reflect.Method getCur = pager.getClass().getMethod("getCurrentItem");
                java.lang.reflect.Method getAdp = pager.getClass().getMethod("getAdapter");
                int cur = (Integer) getCur.invoke(pager);
                Object adp = getAdp.invoke(pager);
                int count = 0;
                if (adp != null) {
                    java.lang.reflect.Method gc = adp.getClass().getMethod("getCount");
                    count = (Integer) gc.invoke(adp);
                }
                java.lang.reflect.Method sci = pager.getClass().getMethod("setCurrentItem", int.class, boolean.class);
                if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                    if (cur < count - 1) sci.invoke(pager, cur + 1, true);
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                    if (cur > 0) { sci.invoke(pager, cur - 1, true); return true; }
                    return false;
                }
            } catch (Exception e) { Log.e("TvHeroImage", "err: " + e); }
        }
        return super.onKeyDown(keyCode, event);
    }
}
