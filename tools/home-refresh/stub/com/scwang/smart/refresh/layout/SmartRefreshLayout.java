package com.scwang.smart.refresh.layout;

import android.content.Context;
import android.view.ViewGroup;

/**
 * Stub de compilacion de {@code com.scwang.smart.refresh.layout.SmartRefreshLayout}.
 *
 * <p>Solo existe para que {@code javac} pueda compilar
 * {@code tools/home-refresh/src/com/movievn/tv/TvHomeRefresh.java}. La clase real vive en el
 * APK ({@code smali_classes9/com/scwang/smart/refresh/layout/SmartRefreshLayout.smali}) y
 * hereda de {@code android.view.ViewGroup}, igual que este stub.</p>
 *
 * <p>La firma debe coincidir EXACTAMENTE con la real, porque el verificador de ART la
 * comprueba en tiempo de ejecucion:</p>
 * <ul>
 *   <li>{@code public void setStateRefreshing(boolean)}</li>
 * </ul>
 */
public class SmartRefreshLayout extends ViewGroup {

    public SmartRefreshLayout(Context context) {
        super(context);
    }

    /** Lanza el refresco: la app recibe {@code onRefresh()} al terminar la animacion. */
    public void setStateRefreshing(boolean refreshing) {
    }

    @Override
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
    }

}
