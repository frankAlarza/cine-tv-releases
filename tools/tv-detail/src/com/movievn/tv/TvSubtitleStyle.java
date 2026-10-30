package com.movievn.tv;

import android.content.Context;
import android.content.SharedPreferences;

/**
 * Estilo configurable de los subtitulos del reproductor (v142, nd44).
 *
 * <p>Persiste en SharedPreferences ("subtitle_style") los ajustes elegidos por
 * el usuario desde el cajon lateral (seccion "Mio" -> "Estilo de subtitulos"):
 * fuente, tamano, sombra on/off, color de la sombra y offset de la sombra.</p>
 *
 * <p>Sin clases anonimas ni lambdas (AGENTS.md 6.7).</p>
 */
public class TvSubtitleStyle {

    private static final String PREFS = "subtitle_style";

    public int fontFamily = 0;        // 0..4  (DEFAULT, DEFAULT_BOLD, MONOSPACE, SANS_SERIF, SERIF)
    public int fontSize = 1;          // 0..2  (pequeno, mediano, grande)
    public boolean shadowEnabled = true;
    public int shadowColor = 0xCC000000;
    public int shadowOffset = 1;      // 0..2 (pequeno, mediano, grande)

    public static TvSubtitleStyle load(Context ctx) {
        TvSubtitleStyle s = new TvSubtitleStyle();
        if (ctx == null) return s;
        try {
            SharedPreferences p = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            s.fontFamily = p.getInt("font", 0);
            s.fontSize = p.getInt("size", 1);
            s.shadowEnabled = p.getBoolean("shadow_on", true);
            s.shadowColor = p.getInt("shadow_color", 0xCC000000);
            s.shadowOffset = p.getInt("shadow_offset", 1);
            if (s.fontFamily < 0 || s.fontFamily > 4) s.fontFamily = 0;
            if (s.fontSize < 0 || s.fontSize > 2) s.fontSize = 1;
            if (s.shadowOffset < 0 || s.shadowOffset > 2) s.shadowOffset = 1;
        } catch (Throwable t) { }
        return s;
    }

    public void save(Context ctx) {
        if (ctx == null) return;
        try {
            android.content.SharedPreferences.Editor e =
                    ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit();
            e.putInt("font", fontFamily);
            e.putInt("size", fontSize);
            e.putBoolean("shadow_on", shadowEnabled);
            e.putInt("shadow_color", shadowColor);
            e.putInt("shadow_offset", shadowOffset);
            e.apply();
        } catch (Throwable t) { }
    }

    public android.graphics.Typeface getTypeface() {
        switch (fontFamily) {
            case 1: return android.graphics.Typeface.DEFAULT_BOLD;
            case 2: return android.graphics.Typeface.MONOSPACE;
            case 3: return android.graphics.Typeface.SANS_SERIF;
            case 4: return android.graphics.Typeface.SERIF;
            default: return android.graphics.Typeface.DEFAULT;
        }
    }

    public float getTextSizeSp() {
        switch (fontSize) {
            case 0: return 12f;
            case 2: return 20f;
            default: return 16f;
        }
    }

    public float getShadowRadius() {
        if (!shadowEnabled) return 0f;
        switch (shadowOffset) {
            case 0: return 2f;
            case 2: return 6f;
            default: return 4f;
        }
    }

    public float getShadowDx() {
        if (!shadowEnabled) return 0f;
        return 0f;
    }

    public float getShadowDy() {
        if (!shadowEnabled) return 0f;
        switch (shadowOffset) {
            case 0: return 1f;
            case 2: return 2f;
            default: return 1f;
        }
    }

    public int getShadowColor() {
        if (!shadowEnabled) return 0;
        return shadowColor;
    }
}
