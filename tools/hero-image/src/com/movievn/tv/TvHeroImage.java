package com.movievn.tv;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;

import java.lang.ref.WeakReference;
import java.lang.reflect.Method;

/**
 * Imagen del hero del Home que se comporta como una pagina del ViewPager: IZQUIERDA y
 * DERECHA cambian de portada y ENTER abre la ficha.
 *
 * <p>v235: se quita el coste del camino caliente.</p>
 * <ul>
 *   <li>Los tres constructores ya no escriben en el log: se instanciaba uno por portada
 *       (19 lineas {@code ctor2} en cada arranque del Home).</li>
 *   <li>{@code findPager()} (ascenso de padres por clase) solo se ejecuta para
 *       IZQUIERDA/DERECHA. Antes se llamaba en {@code onKeyDown} para <b>cualquier</b>
 *       tecla, incluso DOWN o ENTER.</li>
 *   <li>El ViewPager se cachea con {@link WeakReference} y se valida con
 *       {@code isAttachedToWindow()} (O(1)) en vez de re-ascender la jerarquia.</li>
 *   <li>Los {@link Method} reflexivos ({@code getCurrentItem}, {@code getAdapter},
 *       {@code setCurrentItem}, {@code getCount} del adapter) se resuelven una vez y se
 *       reutilizan. Antes se hacian 3-4 {@code getMethod} por pulsacion.</li>
 *   <li>Sin logs por evento: el camino normal no escribe nada en logcat.</li>
 * </ul>
 *
 * <p>IMPORTANTE (AGENTS.md 6.7): sin clases anonimas ni lambdas.</p>
 */
public class TvHeroImage extends ImageView {

    private static final String TAG = "TvHeroImage";
    private static final String PAGER_SUFFIX = "ViewPager";

    /** ViewPager resuelto (WeakReference: la vista se destruye al cerrar la activity). */
    private WeakReference<Object> pagerRef;

    /** Metodos del pager, resueltos una sola vez por clase. */
    private static Class<?> pagerOwner;
    private static Method mGetCurrentItem;
    private static Method mGetAdapter;
    private static Method mSetCurrentItem;
    /** Metodos del adapter (la clase del adapter puede cambiar: se cachea por clase). */
    private static Class<?> adapterOwner;
    private static Method mGetCount;

    public TvHeroImage(Context c) {
        super(c);
    }

    public TvHeroImage(Context c, AttributeSet a) {
        super(c, a);
    }

    public TvHeroImage(Context c, AttributeSet a, int d) {
        super(c, a, d);
    }

    // ------------------------------------------------------------------ pager

    /** ViewPager ancestro ya resuelto, si sigue vivo; si no, se busca y se cachea. */
    private Object resolvePager() {
        Object cached = pagerRef == null ? null : pagerRef.get();
        if (cached instanceof View && ((View) cached).isAttachedToWindow()
                && isAncestor((View) cached)) {
            return cached;
        }
        Object found = findPager();
        if (found == null) {
            pagerRef = null;
            return null;
        }
        pagerRef = new WeakReference<Object>(found);
        resolveMethods(found);
        return found;
    }

    private Object findPager() {
        ViewParent vp = getParent();
        while (vp != null) {
            if (vp.getClass().getName().endsWith(PAGER_SUFFIX)) return vp;
            vp = vp.getParent();
        }
        return null;
    }

    private boolean isAncestor(View candidate) {
        ViewParent vp = getParent();
        while (vp != null) {
            if (vp == candidate) return true;
            vp = vp.getParent();
        }
        return false;
    }

    private static void resolveMethods(Object pager) {
        Class<?> cls = pager.getClass();
        if (cls == pagerOwner && mSetCurrentItem != null) return;
        try {
            mGetCurrentItem = cls.getMethod("getCurrentItem");
            mGetAdapter = cls.getMethod("getAdapter");
            mSetCurrentItem = cls.getMethod("setCurrentItem", int.class, boolean.class);
            pagerOwner = cls;
        } catch (Exception e) {
            pagerOwner = null;
            mGetCurrentItem = null;
            mGetAdapter = null;
            mSetCurrentItem = null;
            Log.w(TAG, "no se pudieron resolver los metodos del pager: " + e);
        }
    }

    private static int countOf(Object adapter) {
        if (adapter == null) return 0;
        Class<?> cls = adapter.getClass();
        if (cls != adapterOwner || mGetCount == null) {
            try {
                mGetCount = cls.getMethod("getCount");
                adapterOwner = cls;
            } catch (Exception e) {
                adapterOwner = null;
                mGetCount = null;
                return 0;
            }
        }
        try {
            return (Integer) mGetCount.invoke(adapter);
        } catch (Exception e) {
            return 0;
        }
    }

    /**
     * Mueve el pager con IZQUIERDA/DERECHA. Devuelve true si consume la tecla.
     * Mismo comportamiento que antes: DERECHA se consume siempre; IZQUIERDA en la
     * primera portada se deja pasar (el foco escapa al rail).
     */
    private boolean movePager(int keyCode) {
        if (keyCode != KeyEvent.KEYCODE_DPAD_LEFT && keyCode != KeyEvent.KEYCODE_DPAD_RIGHT) {
            return false;
        }
        Object pager = resolvePager();
        if (pager == null || mSetCurrentItem == null || mGetCurrentItem == null) return false;
        try {
            int cur = (Integer) mGetCurrentItem.invoke(pager);
            if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                int count = countOf(mGetAdapter.invoke(pager));
                if (cur < count - 1) mSetCurrentItem.invoke(pager, cur + 1, true);
                return true;
            }
            if (cur > 0) {
                mSetCurrentItem.invoke(pager, cur - 1, true);
                return true;
            }
            return false;
        } catch (Exception e) {
            Log.w(TAG, "cambio de portada fallido: " + e);
            return false;
        }
    }

    // ------------------------------------------------------------- teclado

    @Override
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event.getAction() == KeyEvent.ACTION_DOWN) {
            if (movePager(event.getKeyCode())) return true;
            if (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_CENTER) {
                performClick();
                return true;
            }
        }
        return super.dispatchKeyEvent(event);
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (movePager(keyCode)) return true;
        return super.onKeyDown(keyCode, event);
    }
}
