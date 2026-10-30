package com.movievn.tv;

import android.app.Activity;
import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/**
 * Dialogo de configuracion del estilo de los subtitulos (v142, nd44).
 *
 * <p>Se abre desde el cajon lateral (seccion "Mio" -> "Estilo de subtitulos").
 * Permite elegir fuente, tamano, sombra on/off, color de la sombra y offset
 * de la sombra. Al aceptar guarda en {@link TvSubtitleStyle} y re-aplica al
 * reproductor activo.</p>
 *
 * <p>Sin clases anonimas ni lambdas (AGENTS.md 6.7): los listeners se
 * implementan como clases con nombre.</p>
 */
public class TvSubtitleStyleDialog {

    private static final String[] FONT_NAMES = new String[] { "Default", "Default Bold", "Monospace", "Sans Serif", "Serif" };
    private static final String[] SIZE_NAMES = new String[] { "Pequeno", "Mediano", "Grande" };
    private static final String[] OFFSET_NAMES = new String[] { "Pequeno", "Mediano", "Grande" };
    private static final String[] COLOR_NAMES = new String[] { "Negro", "Gris", "Azul", "Rojo", "Amarillo" };
    private static final int[] COLOR_VALUES = new int[] { 0xCC000000, 0xCC808080, 0xCC0A84FF, 0xCCFF453A, 0xCCFF9F0A };

    public static void show(Activity activity) {
        if (activity == null) return;
        final TvSubtitleStyle style = TvSubtitleStyle.load(activity);

        int colorIdx = 0;
        for (int i = 0; i < COLOR_VALUES.length; i++) {
            if (COLOR_VALUES[i] == style.shadowColor) { colorIdx = i; break; }
        }

        final int[] font = new int[] { style.fontFamily };
        final int[] size = new int[] { style.fontSize };
        final boolean[] shadow = new boolean[] { style.shadowEnabled };
        final int[] color = new int[] { colorIdx };
        final int[] offset = new int[] { style.shadowOffset };

        final LinearLayout root = new LinearLayout(activity);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(0xFF1C1C1E);
        root.setPadding(dp(activity, 24), dp(activity, 20), dp(activity, 24), dp(activity, 20));

        TextView title = new TextView(activity);
        title.setText("Estilo de subtitulos");
        title.setTextColor(0xFFFFFFFF);
        title.setTextSize(20f);
        title.setPadding(0, 0, 0, dp(activity, 12));
        root.addView(title);

        final TextView[] fontValH = new TextView[1];
        View.OnClickListener fontClick = new FontClick(font, fontValH, FONT_NAMES);
        fontValH[0] = addRow(activity, root, "Fuente", FONT_NAMES[font[0]], fontClick);

        final TextView[] sizeValH = new TextView[1];
        View.OnClickListener sizeClick = new SizeClick(size, sizeValH, SIZE_NAMES);
        sizeValH[0] = addRow(activity, root, "Tamano", SIZE_NAMES[size[0]], sizeClick);

        final TextView[] shadowValH = new TextView[1];
        View.OnClickListener shadowClick = new ShadowClick(shadow, shadowValH);
        shadowValH[0] = addRow(activity, root, "Sombra", shadow[0] ? "ON" : "OFF", shadowClick);

        final TextView[] colorValH = new TextView[1];
        View.OnClickListener colorClick = new ColorClick(color, colorValH, COLOR_NAMES);
        colorValH[0] = addRow(activity, root, "Color sombra", COLOR_NAMES[color[0]], colorClick);

        final TextView[] offsetValH = new TextView[1];
        View.OnClickListener offsetClick = new OffsetClick(offset, offsetValH, OFFSET_NAMES);
        offsetValH[0] = addRow(activity, root, "Offset sombra", OFFSET_NAMES[offset[0]], offsetClick);

        // Boton Aceptar
        TextView accept = new TextView(activity);
        accept.setText("Aceptar");
        accept.setTextColor(0xFFFFFFFF);
        accept.setTextSize(16f);
        accept.setGravity(Gravity.CENTER);
        accept.setPadding(dp(activity, 16), dp(activity, 12), dp(activity, 16), dp(activity, 12));
        accept.setFocusable(true);
        accept.setClickable(true);
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0x1AFFFFFF);
        bg.setCornerRadius(dp(activity, 8));
        accept.setBackground(bg);
        int ring = activity.getResources().getIdentifier("bg_focused", "drawable", activity.getPackageName());
        if (ring != 0) {
            try { accept.setForeground(activity.getResources().getDrawable(ring, activity.getTheme())); } catch (Throwable t) { }
        }
        LinearLayout.LayoutParams alp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        alp.topMargin = dp(activity, 16);
        accept.setLayoutParams(alp);

        final AlertDialog[] dialogHolder = new AlertDialog[1];
        final TvSubtitleStyle finalStyle = style;
        final int[] finalFont = font;
        final int[] finalSize = size;
        final boolean[] finalShadow = shadow;
        final int[] finalColor = color;
        final int[] finalOffset = offset;
        accept.setOnClickListener(new AcceptClick(activity, finalStyle, finalFont, finalSize, finalShadow, finalColor, finalOffset, COLOR_VALUES, dialogHolder));

        root.addView(accept);

        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(root);
        builder.setCancelable(true);
        final AlertDialog dialog = builder.create();
        dialogHolder[0] = dialog;
        try {
            if (dialog.getWindow() != null) {
                dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0xFF1C1C1E));
            }
        } catch (Throwable t) { }
        dialog.show();

        // Foco inicial en la primera fila
        if (root.getChildCount() > 1) {
            View first = root.getChildAt(1);
            if (first != null) first.requestFocus();
        }
    }

    private static TextView addRow(Activity activity, LinearLayout root, String label, String value, View.OnClickListener onClick) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setFocusable(true);
        row.setClickable(true);
        row.setPadding(dp(activity, 12), dp(activity, 12), dp(activity, 12), dp(activity, 12));
        int ring = activity.getResources().getIdentifier("bg_focused", "drawable", activity.getPackageName());
        if (ring != 0) {
            try { row.setForeground(activity.getResources().getDrawable(ring, activity.getTheme())); } catch (Throwable t) { }
        }
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0x1AFFFFFF);
        bg.setCornerRadius(dp(activity, 8));
        row.setBackground(bg);

        TextView lbl = new TextView(activity);
        lbl.setText(label);
        lbl.setTextColor(0xB3FFFFFF);
        lbl.setTextSize(16f);
        LinearLayout.LayoutParams llp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        lbl.setLayoutParams(llp);
        row.addView(lbl);

        TextView val = new TextView(activity);
        val.setText(value);
        val.setTextColor(0xFFFFFFFF);
        val.setTextSize(16f);
        val.setGravity(Gravity.END);
        row.addView(val);

        row.setOnClickListener(onClick);
        LinearLayout.LayoutParams rlp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        rlp.bottomMargin = dp(activity, 8);
        root.addView(row, rlp);

        return val;
    }

    private static int dp(Activity a, int v) {
        return Math.round(v * a.getResources().getDisplayMetrics().density);
    }

    // ---------------------------------------------------------------- listeners
    static class FontClick implements View.OnClickListener {
        private final int[] font;
        private final TextView[] valH;
        private final String[] names;
        FontClick(int[] font, TextView[] valH, String[] names) {
            this.font = font; this.valH = valH; this.names = names;
        }
        @Override
        public void onClick(View v) {
            font[0] = (font[0] + 1) % names.length;
            if (valH[0] != null) valH[0].setText(names[font[0]]);
        }
    }

    static class SizeClick implements View.OnClickListener {
        private final int[] size;
        private final TextView[] valH;
        private final String[] names;
        SizeClick(int[] size, TextView[] valH, String[] names) {
            this.size = size; this.valH = valH; this.names = names;
        }
        @Override
        public void onClick(View v) {
            size[0] = (size[0] + 1) % names.length;
            if (valH[0] != null) valH[0].setText(names[size[0]]);
        }
    }

    static class ShadowClick implements View.OnClickListener {
        private final boolean[] shadow;
        private final TextView[] valH;
        ShadowClick(boolean[] shadow, TextView[] valH) {
            this.shadow = shadow; this.valH = valH;
        }
        @Override
        public void onClick(View v) {
            shadow[0] = !shadow[0];
            if (valH[0] != null) valH[0].setText(shadow[0] ? "ON" : "OFF");
        }
    }

    static class ColorClick implements View.OnClickListener {
        private final int[] color;
        private final TextView[] valH;
        private final String[] names;
        ColorClick(int[] color, TextView[] valH, String[] names) {
            this.color = color; this.valH = valH; this.names = names;
        }
        @Override
        public void onClick(View v) {
            color[0] = (color[0] + 1) % names.length;
            if (valH[0] != null) valH[0].setText(names[color[0]]);
        }
    }

    static class OffsetClick implements View.OnClickListener {
        private final int[] offset;
        private final TextView[] valH;
        private final String[] names;
        OffsetClick(int[] offset, TextView[] valH, String[] names) {
            this.offset = offset; this.valH = valH; this.names = names;
        }
        @Override
        public void onClick(View v) {
            offset[0] = (offset[0] + 1) % names.length;
            if (valH[0] != null) valH[0].setText(names[offset[0]]);
        }
    }

    static class AcceptClick implements View.OnClickListener {
        private final Activity activity;
        private final TvSubtitleStyle style;
        private final int[] font;
        private final int[] size;
        private final boolean[] shadow;
        private final int[] color;
        private final int[] offset;
        private final int[] colorValues;
        private final AlertDialog[] dialogHolder;

        AcceptClick(Activity activity, TvSubtitleStyle style, int[] font, int[] size, boolean[] shadow,
                    int[] color, int[] offset, int[] colorValues, AlertDialog[] dialogHolder) {
            this.activity = activity;
            this.style = style;
            this.font = font;
            this.size = size;
            this.shadow = shadow;
            this.color = color;
            this.offset = offset;
            this.colorValues = colorValues;
            this.dialogHolder = dialogHolder;
        }

        @Override
        public void onClick(View v) {
            style.fontFamily = font[0];
            style.fontSize = size[0];
            style.shadowEnabled = shadow[0];
            style.shadowColor = colorValues[color[0]];
            style.shadowOffset = offset[0];
            style.save(activity);
            TvPlayerBar.applySubtitleStyleToActive();
            if (dialogHolder[0] != null) dialogHolder[0].dismiss();
        }
    }
}
