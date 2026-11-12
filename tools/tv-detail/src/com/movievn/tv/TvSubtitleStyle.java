package com.movievn.tv;

import android.content.Context;
import android.content.SharedPreferences;

public class TvSubtitleStyle {
    private static final String PREFS = "subtitle_style";
    public int fontFamily = 0;
    public int fontSize = 1;
    public int textColor = 0xFFFFFFFF;
    public boolean shadowEnabled = true;
    public int shadowColor = 0xCC000000;
    public int shadowOffset = 1;
    public boolean backgroundEnabled = false;
    public int backgroundColor = 0x99000000;
    public int position = 0;

    public static TvSubtitleStyle load(Context ctx) {
        TvSubtitleStyle s = new TvSubtitleStyle();
        if (ctx == null) return s;
        try {
            SharedPreferences p = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            s.fontFamily = p.getInt("font", 0);
            s.fontSize = p.getInt("size", 1);
            s.textColor = p.getInt("text_color", 0xFFFFFFFF);
            s.shadowEnabled = p.getBoolean("shadow_on", true);
            s.shadowColor = p.getInt("shadow_color", 0xCC000000);
            s.shadowOffset = p.getInt("shadow_offset", 1);
            s.backgroundEnabled = p.getBoolean("bg_on", false);
            s.backgroundColor = p.getInt("bg_color", 0x99000000);
            s.position = p.getInt("position", 0);
            if (s.fontFamily < 0 || s.fontFamily > 4) s.fontFamily = 0;
            if (s.fontSize < 0 || s.fontSize > 4) s.fontSize = 1;
            if (s.shadowOffset < 0 || s.shadowOffset > 2) s.shadowOffset = 1;
            if (s.position < 0 || s.position > 1) s.position = 0;
        } catch (Throwable t) { }
        return s;
    }

    public void save(Context ctx) {
        if (ctx == null) return;
        try {
            android.content.SharedPreferences.Editor e = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit();
            e.putInt("font", fontFamily);
            e.putInt("size", fontSize);
            e.putInt("text_color", textColor);
            e.putBoolean("shadow_on", shadowEnabled);
            e.putInt("shadow_color", shadowColor);
            e.putInt("shadow_offset", shadowOffset);
            e.putBoolean("bg_on", backgroundEnabled);
            e.putInt("bg_color", backgroundColor);
            e.putInt("position", position);
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
            case 0: return 16f;
            case 2: return 26f;
            case 3: return 31f;
            case 4: return 39f;
            default: return 21f;
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