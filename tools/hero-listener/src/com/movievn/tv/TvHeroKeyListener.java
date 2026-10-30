package com.movievn.tv;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;

public class TvHeroKeyListener implements View.OnKeyListener {
    public TvHeroKeyListener() {}

    private Object findPager(View v) {
        ViewParent vp = v.getParent();
        while (vp != null) {
            if (vp.getClass().getName().endsWith("ViewPager")) return vp;
            vp = vp.getParent();
        }
        return null;
    }

    public boolean onKey(View v, int keyCode, KeyEvent event) {
        if (event.getAction() != KeyEvent.ACTION_DOWN) return false;
        Object pager = findPager(v);
        if (pager == null) return false;
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
        } catch (Exception e) { android.util.Log.e("TvHeroKeyListener", "err: " + e); }
        return false;
    }
}
