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
import android.widget.ScrollView;
import android.widget.TextView;

/**
 * Dialogo de configuracion del estilo de los subtitulos (v142+, nd44+).
 *
 * <p>Rediseño moderno: fondo degradado, tarjetas con borde sutil, vista previa
 * amplia con aspecto de video, secciones, swatches de color y botones con
 * acento. Incluye fuente, tamano (5 niveles), color del texto, sombra on/off,
 * color y offset de la sombra, caja de fondo on/off + color, y posicion.</p>
 *
 * <p>Sin clases anonimas ni lambdas (AGENTS.md 6.7).</p>
 */
public class TvSubtitleStyleDialog {

    private static final int VALUE_COLOR = 0xFFFFFFFF;
    private static final int SECTION_COLOR = 0xFF98989D;
    private static final int OUTLINE_COLOR = 0x4DFFFFFF;
    private static final int TEXT_PRIMARY = 0xFFFFFFFF;
    private static final int TEXT_SECONDARY = 0xB3FFFFFF;
    private static final int ROW_BG = 0x14FFFFFF;
    private static final int ROW_BORDER = 0x1FFFFFFF;

    private static final String[] FONT_NAMES = new String[] { "Default", "Default Bold", "Monospace", "Sans Serif", "Serif" };
    private static final String[] SIZE_NAMES = new String[] { "Pequeno", "Mediano", "Grande", "Extra grande", "Gigante" };
    private static final String[] OFFSET_NAMES = new String[] { "Pequeno", "Mediano", "Grande" };
    private static final String[] SHADOW_COLOR_NAMES = new String[] { "Negro", "Gris", "Azul", "Rojo", "Amarillo" };
    private static final int[] SHADOW_COLOR_VALUES = new int[] { 0xCC000000, 0xCC808080, 0xCC0A84FF, 0xCCFF453A, 0xCCFF9F0A };
    private static final String[] TEXT_COLOR_NAMES = new String[] { "Blanco", "Amarillo", "Verde", "Cian", "Rosa" };
    private static final int[] TEXT_COLOR_VALUES = new int[] { 0xFFFFFFFF, 0xFFFFFF00, 0xFF00FF00, 0xFF00FFFF, 0xFFFF6EC7 };
    private static final String[] BG_COLOR_NAMES = new String[] { "Negro", "Azul oscuro", "Gris", "Rojo oscuro" };
    private static final int[] BG_COLOR_VALUES = new int[] { 0x99000000, 0x990A1F3F, 0x99404040, 0x997F1D1D };
    private static final String[] POSITION_NAMES = new String[] { "Abajo", "Arriba" };

    private final Activity activity;
    private final TvSubtitleStyle style;

    private int font;
    private int size;
    private int textColorIdx;
    private boolean shadow;
    private int shadowColorIdx;
    private int offset;
    private boolean bg;
    private int bgColorIdx;
    private int position;

    private TextView fontVal;
    private TextView sizeVal;
    private TextView textColorVal;
    private View textColorDot;
    private TextView shadowVal;
    private TextView shadowColorVal;
    private View shadowColorDot;
    private TextView offsetVal;
    private TextView bgVal;
    private TextView bgColorVal;
    private View bgColorDot;
    private TextView positionVal;
    private TextView preview;

    private AlertDialog dialog;
    private View lastDot;

    public TvSubtitleStyleDialog(Activity activity) {
        this.activity = activity;
        this.style = TvSubtitleStyle.load(activity);
        this.font = style.fontFamily;
        this.size = style.fontSize;
        this.textColorIdx = indexOf(TEXT_COLOR_VALUES, style.textColor);
        this.shadow = style.shadowEnabled;
        this.shadowColorIdx = indexOf(SHADOW_COLOR_VALUES, style.shadowColor);
        this.offset = style.shadowOffset;
        this.bg = style.backgroundEnabled;
        this.bgColorIdx = indexOf(BG_COLOR_VALUES, style.backgroundColor);
        this.position = style.position;
    }

    public static void show(Activity activity) {
        if (activity == null) return;
        new TvSubtitleStyleDialog(activity).showDialog();
    }

    private void showDialog() {
        LinearLayout root = new LinearLayout(activity);
        root.setOrientation(LinearLayout.VERTICAL);
        GradientDrawable rootBg = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,
                new int[] { 0xFF14141F, 0xFF0A0A12 });
        rootBg.setCornerRadius(dp(20));
        root.setBackground(rootBg);
        root.setPadding(dp(28), dp(24), dp(28), dp(24));

        // Titulo
        TextView title = new TextView(activity);
        title.setText("Estilo de subtitulos");
        title.setTextColor(TEXT_PRIMARY);
        title.setTextSize(22f);
        title.setPadding(0, 0, 0, dp(6));
        root.addView(title);

        TextView subtitle = new TextView(activity);
        subtitle.setText("Personaliza la apariencia de los subtitulos");
        subtitle.setTextColor(TEXT_SECONDARY);
        subtitle.setTextSize(13f);
        subtitle.setPadding(0, 0, 0, dp(16));
        root.addView(subtitle);

        // Vista previa
        LinearLayout previewBox = new LinearLayout(activity);
        previewBox.setOrientation(LinearLayout.VERTICAL);
        previewBox.setGravity(Gravity.CENTER);
        GradientDrawable pbg = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,
                new int[] { 0xFF0E0E18, 0xFF05050A });
        pbg.setCornerRadius(dp(16));
        pbg.setStroke(dp(1), 0x22FFFFFF);
        previewBox.setBackground(pbg);
        previewBox.setPadding(dp(20), dp(40), dp(20), dp(40));
        preview = new TextView(activity);
        preview.setText("Ejemplo de subtitulo\nSample subtitle text");
        preview.setGravity(Gravity.CENTER);
        previewBox.addView(preview);
        LinearLayout.LayoutParams pbLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        pbLp.bottomMargin = dp(20);
        root.addView(previewBox, pbLp);

        // Seccion Tipografia (expandida por defecto)
        LinearLayout secTypo = addSection(root, "TIPOGRAFIA", true);
        fontVal = addRow(activity, secTypo, "Fuente", FONT_NAMES[font], -1, new FontClick());
        sizeVal = addRow(activity, secTypo, "Tamano", SIZE_NAMES[size], -1, new SizeClick());
        textColorVal = addColorRow(activity, secTypo, "Color texto", TEXT_COLOR_NAMES[textColorIdx], TEXT_COLOR_VALUES[textColorIdx], new TextColorClick());
        textColorDot = lastDot;

        // Seccion Sombra (colapsada por defecto)
        LinearLayout secShadow = addSection(root, "SOMBRA", false);
        shadowVal = addRow(activity, secShadow, "Sombra", shadow ? "ON" : "OFF", -1, new ShadowClick());
        shadowColorVal = addColorRow(activity, secShadow, "Color sombra", SHADOW_COLOR_NAMES[shadowColorIdx], SHADOW_COLOR_VALUES[shadowColorIdx], new ShadowColorClick());
        shadowColorDot = lastDot;
        offsetVal = addRow(activity, secShadow, "Offset sombra", OFFSET_NAMES[offset], -1, new OffsetClick());

        // Seccion Fondo (colapsada por defecto)
        LinearLayout secBg = addSection(root, "FONDO", false);
        bgVal = addRow(activity, secBg, "Caja fondo", bg ? "ON" : "OFF", -1, new BgClick());
        bgColorVal = addColorRow(activity, secBg, "Color caja", BG_COLOR_NAMES[bgColorIdx], BG_COLOR_VALUES[bgColorIdx], new BgColorClick());
        bgColorDot = lastDot;

        // Seccion Posicion (colapsada por defecto)
        LinearLayout secPos = addSection(root, "POSICION", false);
        positionVal = addRow(activity, secPos, "Posicion", POSITION_NAMES[position], -1, new PositionClick());

        // Botones
        LinearLayout btnRow = new LinearLayout(activity);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);
        btnRow.setGravity(Gravity.CENTER);
        btnRow.setPadding(0, dp(20), 0, 0);

        TextView reset = new TextView(activity);
        reset.setText("Restablecer");
        reset.setTextColor(SECTION_COLOR);
        reset.setTextSize(15f);
        reset.setGravity(Gravity.CENTER);
        reset.setPadding(dp(20), dp(12), dp(20), dp(12));
        reset.setFocusable(true);
        reset.setClickable(true);
        GradientDrawable rbg = new GradientDrawable();
        rbg.setColor(0x00000000);
        rbg.setCornerRadius(dp(12));
        rbg.setStroke(dp(1), OUTLINE_COLOR);
        reset.setBackground(rbg);
        int ringR = activity.getResources().getIdentifier("bg_focused", "drawable", activity.getPackageName());
        if (ringR != 0) {
            try { reset.setForeground(activity.getResources().getDrawable(ringR, activity.getTheme())); } catch (Throwable t) { }
        }
        LinearLayout.LayoutParams rlp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        rlp.rightMargin = dp(10);
        reset.setLayoutParams(rlp);
        reset.setOnClickListener(new ResetClick());
        btnRow.addView(reset);

        TextView accept = new TextView(activity);
        accept.setText("Aceptar");
        accept.setTextColor(TEXT_PRIMARY);
        accept.setTextSize(15f);
        accept.setGravity(Gravity.CENTER);
        accept.setPadding(dp(20), dp(12), dp(20), dp(12));
        accept.setFocusable(true);
        accept.setClickable(true);
        GradientDrawable abg = new GradientDrawable();
        abg.setColor(0x00000000);
        abg.setCornerRadius(dp(12));
        abg.setStroke(dp(1), OUTLINE_COLOR);
        accept.setBackground(abg);
        int ring = activity.getResources().getIdentifier("bg_focused", "drawable", activity.getPackageName());
        if (ring != 0) {
            try { accept.setForeground(activity.getResources().getDrawable(ring, activity.getTheme())); } catch (Throwable t) { }
        }
        LinearLayout.LayoutParams alp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        alp.leftMargin = dp(10);
        accept.setLayoutParams(alp);
        accept.setOnClickListener(new AcceptClick());
        btnRow.addView(accept);

        root.addView(btnRow);

        ScrollView sv = new ScrollView(activity);
        sv.addView(root);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(sv);
        builder.setCancelable(true);
        dialog = builder.create();
        try {
            if (dialog.getWindow() != null) {
                dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0x00000000));
            }
        } catch (Throwable t) { }
        dialog.show();

        refreshPreview();
    }

    private LinearLayout addSection(LinearLayout root, String text, boolean initiallyExpanded) {
        LinearLayout header = new LinearLayout(activity);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(Gravity.CENTER_VERTICAL);
        header.setFocusable(true);
        header.setClickable(true);
        header.setPadding(dp(14), dp(12), dp(14), dp(12));
        int ring = activity.getResources().getIdentifier("bg_focused", "drawable", activity.getPackageName());
        if (ring != 0) {
            try { header.setForeground(activity.getResources().getDrawable(ring, activity.getTheme())); } catch (Throwable t) { }
        }
        GradientDrawable hbg = new GradientDrawable();
        hbg.setColor(ROW_BG);
        hbg.setCornerRadius(dp(12));
        hbg.setStroke(dp(1), ROW_BORDER);
        header.setBackground(hbg);

        TextView titleTv = new TextView(activity);
        titleTv.setText(text);
        titleTv.setTextColor(TEXT_PRIMARY);
        titleTv.setTextSize(15f);
        LinearLayout.LayoutParams tlp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        titleTv.setLayoutParams(tlp);
        header.addView(titleTv);

        TextView ind = new TextView(activity);
        ind.setText(initiallyExpanded ? "-" : "+");
        ind.setTextColor(SECTION_COLOR);
        ind.setTextSize(14f);
        ind.setPadding(dp(8), 0, 0, 0);
        header.addView(ind);

        LinearLayout content = new LinearLayout(activity);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setVisibility(initiallyExpanded ? View.VISIBLE : View.GONE);

        SectionBlock block = new SectionBlock(content, ind, initiallyExpanded);
        header.setOnClickListener(new SectionToggle(block));

        LinearLayout.LayoutParams hlp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        hlp.bottomMargin = dp(6);
        root.addView(header, hlp);

        LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        clp.bottomMargin = dp(8);
        root.addView(content, clp);

        return content;
    }

    private class SectionBlock {
        LinearLayout content;
        TextView indicator;
        boolean expanded;
        SectionBlock(LinearLayout content, TextView indicator, boolean expanded) {
            this.content = content;
            this.indicator = indicator;
            this.expanded = expanded;
            apply();
        }
        void toggle() {
            expanded = !expanded;
            apply();
        }
        void apply() {
            if (content != null) content.setVisibility(expanded ? View.VISIBLE : View.GONE);
            if (indicator != null) indicator.setText(expanded ? "-" : "+");
        }
    }

    class SectionToggle implements View.OnClickListener {
        private final SectionBlock block;
        SectionToggle(SectionBlock block) { this.block = block; }
        public void onClick(View v) {
            if (block != null) block.toggle();
        }
    }

    private TextView addRow(Activity activity, LinearLayout root, String label, String value, int swatchColor, View.OnClickListener onClick) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setFocusable(true);
        row.setClickable(true);
        row.setPadding(dp(14), dp(12), dp(14), dp(12));
        int ring = activity.getResources().getIdentifier("bg_focused", "drawable", activity.getPackageName());
        if (ring != 0) {
            try { row.setForeground(activity.getResources().getDrawable(ring, activity.getTheme())); } catch (Throwable t) { }
        }
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(ROW_BG);
        bg.setCornerRadius(dp(12));
        bg.setStroke(dp(1), ROW_BORDER);
        row.setBackground(bg);

        if (swatchColor >= 0) {
            View dot = new View(activity);
            GradientDrawable dotBg = new GradientDrawable();
            dotBg.setShape(GradientDrawable.OVAL);
            dotBg.setColor(swatchColor);
            dotBg.setStroke(dp(1), 0x44FFFFFF);
            dot.setBackground(dotBg);
            LinearLayout.LayoutParams dlp = new LinearLayout.LayoutParams(dp(16), dp(16));
            dlp.rightMargin = dp(10);
            dot.setLayoutParams(dlp);
            row.addView(dot);
            lastDot = dot;
        } else {
            lastDot = null;
        }

        TextView lbl = new TextView(activity);
        lbl.setText(label);
        lbl.setTextColor(TEXT_SECONDARY);
        lbl.setTextSize(15f);
        LinearLayout.LayoutParams llp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        lbl.setLayoutParams(llp);
        row.addView(lbl);

        TextView val = new TextView(activity);
        val.setText(value);
        val.setTextColor(VALUE_COLOR);
        val.setTextSize(15f);
        val.setGravity(Gravity.END);
        row.addView(val);

        row.setOnClickListener(onClick);
        LinearLayout.LayoutParams rlp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        rlp.bottomMargin = dp(8);
        root.addView(row, rlp);

        return val;
    }

    private TextView addColorRow(Activity activity, LinearLayout root, String label, String value, int color, View.OnClickListener onClick) {
        return addRow(activity, root, label, value, color, onClick);
    }

    private void refreshPreview() {
        if (preview == null) return;
        TvSubtitleStyle st = new TvSubtitleStyle();
        st.fontFamily = font;
        st.fontSize = size;
        st.textColor = TEXT_COLOR_VALUES[textColorIdx];
        st.shadowEnabled = shadow;
        st.shadowColor = SHADOW_COLOR_VALUES[shadowColorIdx];
        st.shadowOffset = offset;
        st.backgroundEnabled = bg;
        st.backgroundColor = BG_COLOR_VALUES[bgColorIdx];
        st.position = position;

        preview.setTypeface(st.getTypeface());
        preview.setTextSize(st.getTextSizeSp());
        preview.setTextColor(st.textColor);
        if (st.shadowEnabled) {
            preview.setShadowLayer(st.getShadowRadius(), st.getShadowDx(), st.getShadowDy(), st.getShadowColor());
        } else {
            preview.setShadowLayer(0f, 0f, 0f, 0);
        }
        if (st.backgroundEnabled) {
            android.graphics.drawable.Drawable d = preview.getBackground();
            if (d instanceof GradientDrawable) {
                GradientDrawable gd = (GradientDrawable) d;
                gd.setColor(st.backgroundColor);
            } else {
                GradientDrawable gd = new GradientDrawable();
                gd.setColor(st.backgroundColor);
                gd.setCornerRadius(dp(8));
                preview.setBackground(gd);
            }
            preview.setPadding(dp(12), dp(6), dp(12), dp(6));
        } else {
            if (preview.getBackground() != null) preview.setBackground(null);
            preview.setPadding(0, 0, 0, 0);
        }
    }

    private int dp(int v) {
        return Math.round(v * activity.getResources().getDisplayMetrics().density);
    }

    private int indexOf(int[] arr, int val) {
        for (int i = 0; i < arr.length; i++) {
            if (arr[i] == val) return i;
        }
        return 0;
    }

    private void updateDot(View dot, int color) {
        if (dot == null) return;
        try {
            android.graphics.drawable.Drawable d = dot.getBackground();
            if (d instanceof GradientDrawable) {
                ((GradientDrawable) d).setColor(color);
            } else {
                GradientDrawable gd = new GradientDrawable();
                gd.setShape(GradientDrawable.OVAL);
                gd.setColor(color);
                gd.setStroke(dp(1), 0x44FFFFFF);
                dot.setBackground(gd);
            }
        } catch (Throwable t) { }
    }

    // ---------------------------------------------------------------- listeners
    class FontClick implements View.OnClickListener {
        public void onClick(View v) {
            font = (font + 1) % FONT_NAMES.length;
            if (fontVal != null) fontVal.setText(FONT_NAMES[font]);
            refreshPreview();
        }
    }

    class SizeClick implements View.OnClickListener {
        public void onClick(View v) {
            size = (size + 1) % SIZE_NAMES.length;
            if (sizeVal != null) sizeVal.setText(SIZE_NAMES[size]);
            refreshPreview();
        }
    }

    class TextColorClick implements View.OnClickListener {
        public void onClick(View v) {
            textColorIdx = (textColorIdx + 1) % TEXT_COLOR_NAMES.length;
            if (textColorVal != null) textColorVal.setText(TEXT_COLOR_NAMES[textColorIdx]);
            updateDot(textColorDot, TEXT_COLOR_VALUES[textColorIdx]);
            refreshPreview();
        }
    }

    class ShadowClick implements View.OnClickListener {
        public void onClick(View v) {
            shadow = !shadow;
            if (shadowVal != null) shadowVal.setText(shadow ? "ON" : "OFF");
            refreshPreview();
        }
    }

    class ShadowColorClick implements View.OnClickListener {
        public void onClick(View v) {
            shadowColorIdx = (shadowColorIdx + 1) % SHADOW_COLOR_NAMES.length;
            if (shadowColorVal != null) shadowColorVal.setText(SHADOW_COLOR_NAMES[shadowColorIdx]);
            updateDot(shadowColorDot, SHADOW_COLOR_VALUES[shadowColorIdx]);
            refreshPreview();
        }
    }

    class OffsetClick implements View.OnClickListener {
        public void onClick(View v) {
            offset = (offset + 1) % OFFSET_NAMES.length;
            if (offsetVal != null) offsetVal.setText(OFFSET_NAMES[offset]);
            refreshPreview();
        }
    }

    class BgClick implements View.OnClickListener {
        public void onClick(View v) {
            bg = !bg;
            if (bgVal != null) bgVal.setText(bg ? "ON" : "OFF");
            refreshPreview();
        }
    }

    class BgColorClick implements View.OnClickListener {
        public void onClick(View v) {
            bgColorIdx = (bgColorIdx + 1) % BG_COLOR_NAMES.length;
            if (bgColorVal != null) bgColorVal.setText(BG_COLOR_NAMES[bgColorIdx]);
            updateDot(bgColorDot, BG_COLOR_VALUES[bgColorIdx]);
            refreshPreview();
        }
    }

    class PositionClick implements View.OnClickListener {
        public void onClick(View v) {
            position = (position + 1) % POSITION_NAMES.length;
            if (positionVal != null) positionVal.setText(POSITION_NAMES[position]);
            refreshPreview();
        }
    }

    class ResetClick implements View.OnClickListener {
        public void onClick(View v) {
            font = 0;
            size = 1;
            textColorIdx = 0;
            shadow = true;
            shadowColorIdx = 0;
            offset = 1;
            bg = false;
            bgColorIdx = 0;
            position = 0;
            if (fontVal != null) fontVal.setText(FONT_NAMES[font]);
            if (sizeVal != null) sizeVal.setText(SIZE_NAMES[size]);
            if (textColorVal != null) textColorVal.setText(TEXT_COLOR_NAMES[textColorIdx]);
            if (shadowVal != null) shadowVal.setText(shadow ? "ON" : "OFF");
            if (shadowColorVal != null) shadowColorVal.setText(SHADOW_COLOR_NAMES[shadowColorIdx]);
            if (offsetVal != null) offsetVal.setText(OFFSET_NAMES[offset]);
            if (bgVal != null) bgVal.setText(bg ? "ON" : "OFF");
            if (bgColorVal != null) bgColorVal.setText(BG_COLOR_NAMES[bgColorIdx]);
            if (positionVal != null) positionVal.setText(POSITION_NAMES[position]);
            updateDot(textColorDot, TEXT_COLOR_VALUES[textColorIdx]);
            updateDot(shadowColorDot, SHADOW_COLOR_VALUES[shadowColorIdx]);
            updateDot(bgColorDot, BG_COLOR_VALUES[bgColorIdx]);
            refreshPreview();
        }
    }

    class AcceptClick implements View.OnClickListener {
        public void onClick(View v) {
            style.fontFamily = font;
            style.fontSize = size;
            style.textColor = TEXT_COLOR_VALUES[textColorIdx];
            style.shadowEnabled = shadow;
            style.shadowColor = SHADOW_COLOR_VALUES[shadowColorIdx];
            style.shadowOffset = offset;
            style.backgroundEnabled = bg;
            style.backgroundColor = BG_COLOR_VALUES[bgColorIdx];
            style.position = position;
            style.save(activity);
            TvPlayerBar.applySubtitleStyleToActive();
            if (dialog != null) dialog.dismiss();
        }
    }
}