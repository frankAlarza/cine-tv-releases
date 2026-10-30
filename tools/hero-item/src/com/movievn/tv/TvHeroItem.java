package com.movievn.tv;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.RelativeLayout;

public class TvHeroItem extends RelativeLayout {
    public TvHeroItem(Context c) { super(c); }
    public TvHeroItem(Context c, AttributeSet a) { super(c, a); }
    public TvHeroItem(Context c, AttributeSet a, int d) { super(c, a, d); }

    private Object findPager() {
        ViewParent vp = getParent();
        while (vp != null) {
            if (vp.getClass().getName().endsWith("ViewPager")) return vp;
            vp = vp.getParent();
        }
        return null;
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
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
                    return true; // consume: no escape to rail
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                    if (cur > 0) { sci.invoke(pager, cur - 1, true); return true; }
                    return false; // at first: allow escape to rail
                }
            } catch (Exception e) { android.util.Log.e("TvHeroItem", "err: " + e); }
        }
        return super.onKeyDown(keyCode, event);
    }
}
