package com.google.android.material.tabs;

import android.content.Context;
import android.widget.FrameLayout;

/**
 * STUB SOLO PARA COMPILAR {@code CategoryRail.java}.
 *
 * <p>No forma parte del APK: el script {@code tools/build_category_rail.ps1} compila este stub
 * aparte y solo copia al proyecto las clases {@code com/movievn/tv/CategoryRail*}. En tiempo de
 * ejecucion se resuelven contra el {@code TabLayout} real de Material Components que ya trae el
 * APK. Las firmas deben coincidir exactamente con las del APK (verificado en
 * {@code smali/com/google/android/material/tabs/TabLayout.smali}).</p>
 */
public class TabLayout extends FrameLayout {

    public TabLayout(Context context) {
        super(context);
    }

    public int getTabCount() {
        return 0;
    }

    public Tab getTabAt(int index) {
        return null;
    }

    public int getSelectedTabPosition() {
        return 0;
    }

    public void addOnTabSelectedListener(OnTabSelectedListener listener) {
    }

    public void removeOnTabSelectedListener(OnTabSelectedListener listener) {
    }

    public static class Tab {
        public CharSequence getText() {
            return null;
        }

        public void select() {
        }
    }

    public interface OnTabSelectedListener {
        void onTabSelected(Tab tab);

        void onTabUnselected(Tab tab);

        void onTabReselected(Tab tab);
    }
}
