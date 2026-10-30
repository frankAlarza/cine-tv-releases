package com.mgs.carparking.widgets.tab;

import android.content.Context;
import android.widget.LinearLayout;

/**
 * Stub SOLO de compilacion del TabLayout propio de la app
 * (com.mgs.carparking.widgets.tab.TabLayout).
 *
 * La clase real vive en smali_classes8 y no se toca: el cajon la usa como motor de
 * navegacion llamando a setCurrentTab(int), que ejecuta el mismo onClick que una
 * pestana real. No se empaqueta: tools/build_section_drawer.ps1 compila el stub aparte
 * y solo inyecta las clases com/movievn/tv/TvSectionDrawer*.
 */
public class TabLayout extends LinearLayout {

    public TabLayout(Context context) {
        super(context);
    }

    /** Selecciona la pestana i (misma ruta que el click real de la barra). */
    public void setCurrentTab(int index) {
        // Implementado por la clase real del APK.
    }
}
