package com.movievn.tv;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.mgs.carparking.widgets.tab.TabLayout;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/**
 * Cajon lateral derecho de secciones (v31).
 *
 * <p>Sustituye a la barra inferior de la app (el {@code mTabLayout} propio de
 * {@code activity_main.xml}): ese TabLayout se oculta y se deja de usar como UI, pero
 * sigue siendo el <b>motor de navegacion</b>. Cada item del cajon llama a
 * {@code TabLayout.setCurrentTab(i)}, que ejecuta el mismo {@code onClick} que hacia la
 * pestana real (transaccion de fragmentos + estado seleccionado). Asi no hay que tocar
 * la logica de secciones ni sus indices.</p>
 *
 * <p>El cajon se construye 100% por codigo y se inserta como overlay en el
 * {@code RelativeLayout} raiz de {@code activity_main}: no desplaza el contenido (flota
 * encima) y esta disponible desde cualquier seccion. Los items se pueblan desde los
 * hijos reales del TabLayout (icono y etiqueta salen de las pestanas), por lo que
 * cualquier seccion del servidor aparece sin hardcodear.</p>
 *
 * <p>"Promocion" se omite (indice 3 del TabLayout, clase SpielFragment). La pestana
 * sigue existiendo en el motor para no cambiar los indices de {@code setCurrentTab},
 * pero ya no se puede llegar a ella desde la UI.</p>
 *
 * <p>Se abre con el boton de tres puntos de la barra superior del Home
 * ({@code ic_more_dots}) o con la tecla MENU; se cierra con BACK, con IZQUIERDA o
 * eligiendo una seccion. Mientras esta abierto el foco no puede escapar al contenido
 * (focus trap).</p>
 *
 * <p>Solo se activa en modo TV (uiMode == UI_MODE_TYPE_TELEVISION).</p>
 *
 * <p>IMPORTANTE (AGENTS.md 6.7): sin clases anonimas ni lambdas.</p>
 */
public final class TvSectionDrawer {

    private static final String TAG = "TvSectionDrawer";
    private static final int MAX_ATTEMPTS = 12;
    private static final long RETRY_MS = 300L;
    private static final long OPEN_MS = 220L;
    private static final long CLOSE_MS = 180L;
    private static final long FOCUS_DELAY_MS = 70L;
    private static final long RESTORE_DELAY_MS = 260L;

    /** Acento Apple TV: blanco para el item seleccionado (UI neutra). */
    private static final int COLOR_ACCENT = 0xFFFFFFFF;
    /** Texto/icono de los items no seleccionados: blanco al 70%. */
    private static final int COLOR_TEXT = 0xB3FFFFFF;
    private static final int COLOR_FOCUS_BG = 0x1FFFFFFF;
    private static final int COLOR_SCRIM = 0x99000000;

    /**
     * Indice del TabLayout que corresponde a "Promocion" (SpielFragment). El orden de
     * la lista es fijo en MainActivity.initData: Home, Rank, Category, Spiel, Mine.
     */
    private static final int PROMOTION_INDEX = 3;

    private static TvSectionDrawer sActive;

    /** Tag del boton de tres puntos, tanto si viene del XML como si lo crea el codigo. */
    private static final String TAG_MORE = "tv_section_more";

    private final Activity activity;
    private final Handler handler = new Handler(Looper.getMainLooper());
    /** Listener unico del boton de tres puntos (evita crear uno por pasada de layout). */
    private final ToggleClick toggleClick;

    private ViewGroup root;              // RelativeLayout raiz de activity_main
    private ViewGroup container;         // mFragmentContainerLayout
    private TabLayout tabs;              // motor de navegacion (oculto)
    private ViewGroup tabsView;

    private View scrim;
    private LinearLayout panel;
    private LinearLayout listView;
    private ImageView moreButton;        // boton de la barra superior del Home
    private ImageView fallbackButton;    // boton flotante para el resto de secciones

    private final List<Item> items = new ArrayList<Item>();
    private int panelWidth;
    private int itemHeight;
    private int iconSize;
    private float labelSizePx;

    private int selectedTab;
    private int savedFocusability = ViewGroup.FOCUS_AFTER_DESCENDANTS;
    private boolean open;
    private boolean ready;
    private boolean redirecting;
    private boolean contentBlocked;
    private View lastItemFocus;

    private static final class Item {
        final int index;
        final LinearLayout row;
        final ImageView icon;
        final TextView label;
        final View marker;

        Item(int index, LinearLayout row, ImageView icon, TextView label, View marker) {
            this.index = index;
            this.row = row;
            this.icon = icon;
            this.label = label;
            this.marker = marker;
        }
    }

    private TvSectionDrawer(Activity activity) {
        this.activity = activity;
        this.toggleClick = new ToggleClick(this);
    }

    // ------------------------------------------------------------------ API

    /** Punto de entrada desde smali ({@code MainActivity.onCreate}). */
    public static void attach(Activity activity) {
        if (activity == null) return;
        // Funciona en TV y en tablet: el cajon sustituye a la barra inferior.
        TvSectionDrawer d = new TvSectionDrawer(activity);
        sActive = d;
        d.schedule(1);
    }

    /**
     * Teclas globales de la activity ({@code MainActivity.onKeyDown}):
     * BACK cierra el cajon y MENU lo abre/cierra. Devuelve true si la tecla se consume.
     */
    public static boolean onKey(Activity activity, int keyCode, KeyEvent event) {
        TvSectionDrawer d = sActive;
        if (d == null || activity == null || d.activity != activity) return false;
        if (event != null && event.getAction() != KeyEvent.ACTION_DOWN) return false;
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (!d.open) return false;
            d.close();
            return true;
        }
        if (keyCode == KeyEvent.KEYCODE_MENU) {
            d.toggle();
            return true;
        }
        return false;
    }

    private static boolean isTv(Context ctx) {
        int mode = ctx.getResources().getConfiguration().uiMode & Configuration.UI_MODE_TYPE_MASK;
        return mode == Configuration.UI_MODE_TYPE_TELEVISION;
    }

    // -------------------------------------------------------------- montaje

    private void schedule(final int attempt) {
        handler.postDelayed(new SetupTask(this, attempt), RETRY_MS);
    }

    private boolean setup() {
        if (ready) return true;
        int containerId = resId("id", "mFragmentContainerLayout");
        int tabsId = resId("id", "mTabLayout");
        if (containerId == 0 || tabsId == 0) return false;

        View c = activity.findViewById(containerId);
        View t = activity.findViewById(tabsId);
        if (c == null || t == null) return false;
        ViewParent parent = c.getParent();
        if (!(parent instanceof RelativeLayout)) return false;
        if (!(t instanceof TabLayout)) return false;

        root = (RelativeLayout) parent;
        container = (ViewGroup) c;
        tabs = (TabLayout) t;
        tabsView = (ViewGroup) t;

        panelWidth = dimen("tv_drawer_width", 340);
        itemHeight = dimen("tv_drawer_item_height", 64);
        iconSize = dimen("tv_drawer_icon", 32);
        labelSizePx = dimenFloat("tv_drawer_label_size", 18f);

        hideBottomBar();
        createFallbackButton();
        createScrim();
        createPanel();
        rebuildItems();

        root.getViewTreeObserver().addOnGlobalFocusChangeListener(new FocusWatcher(this));
        root.getViewTreeObserver().addOnGlobalLayoutListener(new LayoutWatcher(this));

        selectedTab = currentTab();
        applySelection();
        ensureButton();
        updateFallback();
        ready = true;
        Log.i(TAG, "cajon de secciones listo (" + items.size() + " items, seccion "
                + selectedTab + ")");
        return true;
    }

    /** La barra inferior deja de existir como UI y libera su alto. */
    private void hideBottomBar() {
        if (tabsView != null && tabsView.getVisibility() != View.GONE) {
            tabsView.setVisibility(View.GONE);
        }
        if (container != null) {
            ViewGroup.LayoutParams lp = container.getLayoutParams();
            if (lp instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams mlp = (ViewGroup.MarginLayoutParams) lp;
                if (mlp.bottomMargin != 0) {
                    mlp.bottomMargin = 0;
                    container.setLayoutParams(mlp);
                }
            }
        }
    }

    private void createScrim() {
        View v = new View(activity);
        v.setBackgroundColor(COLOR_SCRIM);
        v.setVisibility(View.GONE);
        v.setClickable(true);
        v.setFocusable(false);
        v.setOnClickListener(new ScrimClick(this));
        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT);
        root.addView(v, lp);
        scrim = v;
    }

    private void createPanel() {
        LinearLayout p = new LinearLayout(activity);
        p.setOrientation(LinearLayout.VERTICAL);
        int bg = resId("drawable", "tv_drawer_bg");
        if (bg != 0) p.setBackgroundResource(bg);
        p.setPadding(0, dp(34), 0, dp(16));
        p.setVisibility(View.GONE);
        p.setFocusable(false);
        p.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        p.setClipChildren(false);
        p.setClipToPadding(false);
        p.setElevation(dp(18));

        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(
                panelWidth, ViewGroup.LayoutParams.MATCH_PARENT);
        lp.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
        lp.addRule(RelativeLayout.ALIGN_PARENT_TOP);
        lp.addRule(RelativeLayout.ALIGN_PARENT_BOTTOM);
        root.addView(p, lp);
        panel = p;

        // Acento de marca: pequena barra roja arriba a la izquierda del panel.
        View accent = new View(activity);
        GradientDrawable accentBg = new GradientDrawable();
        accentBg.setColor(COLOR_ACCENT);
        accentBg.setCornerRadius(dp(2));
        accent.setBackground(accentBg);
        LinearLayout.LayoutParams accentLp = new LinearLayout.LayoutParams(dp(40), dp(3));
        accentLp.leftMargin = dp(22);
        accentLp.bottomMargin = dp(22);
        p.addView(accent, accentLp);

        listView = new LinearLayout(activity);
        listView.setOrientation(LinearLayout.VERTICAL);
        listView.setFocusable(false);
        listView.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        p.addView(listView, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));
    }

    /** Boton flotante de tres puntos para las secciones que no tienen barra superior. */
    private void createFallbackButton() {
        ImageView b = new ImageView(activity);
        int icon = resId("drawable", "ic_more_dots");
        if (icon != 0) b.setImageResource(icon);
        int fab = resId("drawable", "tv_drawer_fab_bg");
        if (fab != 0) b.setBackgroundResource(fab);
        int ring = resId("drawable", "bg_focused");
        if (ring != 0) b.setForeground(activity.getResources().getDrawable(ring));
        int size = dimen("tv_top_icon", 38);
        b.setPadding(dp(7), dp(7), dp(7), dp(7));
        b.setScaleType(ImageView.ScaleType.FIT_CENTER);
        b.setFocusable(true);
        b.setFocusableInTouchMode(false);
        b.setClickable(true);
        b.setId(View.generateViewId());
        b.setContentDescription("Secciones");
        b.setVisibility(View.GONE);
        b.setOnClickListener(toggleClick);
        RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(size, size);
        lp.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
        lp.addRule(RelativeLayout.ALIGN_PARENT_TOP);
        lp.topMargin = dp(14);
        lp.rightMargin = dp(16);
        root.addView(b, lp);
        fallbackButton = b;
    }

    /**
     * Boton de tres puntos de la barra superior del Home. Puede venir ya en el layout
     * ({@code fragment_home.xml}, view con el tag {@code tv_section_more}) o crearse aqui
     * por codigo si el layout no lo trae.
     *
     * <p>IMPORTANTE (v36): si el boton ya existe en el XML hay que <b>armarlo igual</b> que
     * el creado por codigo (clickable + OnClickListener + cadena de foco). Antes se hacia
     * un {@code return} temprano y el boton quedaba muerto: se enfocaba pero ENTER no
     * abria el cajon.</p>
     */
    private void ensureButton() {
        View decor = activity.getWindow().getDecorView();
        int lookId = resId("id", "iv_look");
        if (lookId == 0) return;
        View look = activity.findViewById(lookId);
        if (look == null) {
            moreButton = null;
            return;
        }
        ViewGroup top = look.getParent() instanceof ViewGroup ? (ViewGroup) look.getParent() : null;
        if (top == null || top.getRootView() != decor) {
            moreButton = null;
            return;
        }

        ImageView b = null;
        View existing = top.findViewWithTag(TAG_MORE);
        if (existing instanceof ImageView && existing.getParent() == top) {
            // Ya venia en el layout: se reaprovecha, pero hay que dejarlo operable.
            b = (ImageView) existing;
        } else {
            if (!(top instanceof RelativeLayout)) return;
            b = new ImageView(activity);
            int icon = resId("drawable", "ic_more_dots");
            if (icon != 0) b.setImageResource(icon);
            int ring = resId("drawable", "bg_focused");
            if (ring != 0) b.setForeground(activity.getResources().getDrawable(ring));
            int size = dimen("tv_top_icon", 38);
            b.setPadding(dp(7), dp(7), dp(7), dp(7));
            b.setScaleType(ImageView.ScaleType.FIT_CENTER);
            b.setId(View.generateViewId());
            b.setTag(TAG_MORE);
            b.setContentDescription("Secciones");

            int downloadId = resId("id", "iv_download");
            RelativeLayout.LayoutParams lp = new RelativeLayout.LayoutParams(size, size);
            lp.addRule(RelativeLayout.RIGHT_OF, downloadId);
            lp.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
            lp.addRule(RelativeLayout.CENTER_VERTICAL);
            lp.rightMargin = dp(16);
            top.addView(b, lp);
            Log.i(TAG, "boton de tres puntos creado en la barra superior");
        }

        // Operatividad: sin esto el boton del XML se quedaba sin listener (v36).
        b.setClickable(true);
        b.setFocusable(true);
        b.setFocusableInTouchMode(false);
        b.setOnClickListener(toggleClick);

        moreButton = b;
        wireTopFocus(top, look, b);
    }

    /**
     * Cadena de foco determinista de la barra superior (v33):
     * buscador -> actualizar -> historial -> descarga -> menu lateral -> buscador.
     */
    private void wireTopFocus(ViewGroup top, View look, ImageView more) {
        int searchId = resId("id", "rl_home_top_search");
        int refreshId = resId("id", "btn_home_refresh");
        int downloadId = resId("id", "iv_download");

        View search = searchId != 0 ? top.findViewById(searchId) : null;
        View refresh = refreshId != 0 ? top.findViewById(refreshId) : null;
        View download = downloadId != 0 ? top.findViewById(downloadId) : null;

        if (search != null) {
            search.setNextFocusRightId(refresh != null ? refresh.getId() : look.getId());
        }
        if (refresh != null) {
            refresh.setFocusable(true);
            refresh.setNextFocusRightId(look.getId());
            refresh.setNextFocusLeftId(search != null ? search.getId() : View.NO_ID);
        }
        look.setFocusable(true);
        look.setNextFocusLeftId(refresh != null ? refresh.getId()
                : (search != null ? search.getId() : View.NO_ID));
        look.setNextFocusRightId(download != null ? download.getId() : more.getId());
        if (download != null) {
            download.setFocusable(true);
            download.setNextFocusRightId(more.getId());
            download.setNextFocusLeftId(look.getId());
        }
        more.setNextFocusRightId(search != null ? search.getId() : look.getId());
        more.setNextFocusLeftId(download != null ? download.getId() : look.getId());
    }

    private void updateFallback() {
        if (fallbackButton == null) return;
        boolean homeVisible = moreButton != null && moreButton.isShown();
        fallbackButton.setVisibility(homeVisible ? View.GONE : View.VISIBLE);
    }

    // --------------------------------------------------------------- items

    private void rebuildItems() {
        if (listView == null || tabsView == null) return;
        listView.removeAllViews();
        items.clear();
        int count = tabsView.getChildCount();
        for (int i = 0; i < count; i++) {
            View child = tabsView.getChildAt(i);
            String title = tabTitle(child);
            if (i == PROMOTION_INDEX || isPromotion(title)) {
                Log.i(TAG, "seccion " + i + " omitida (promocion)");
                continue;
            }
            addItem(i, title);
        }
        // Item personalizado (no viene del TabLayout): configuracion del
        // estilo de los subtitulos. Indice -1 para distinguirlo de las
        // pestanas reales.
        addItem(-1, "Estilo de subtitulos");
        Log.i(TAG, "items del cajon: " + items.size() + " de " + count + " pestanas");
    }

    private void addItem(final int index, String title) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setFocusable(true);
        row.setFocusableInTouchMode(false);
        row.setClickable(true);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            row.setDefaultFocusHighlightEnabled(false);
        }
        row.setBackground(buildRowBackground());
        int ring = resId("drawable", "bg_focused");
        if (ring != 0) row.setForeground(activity.getResources().getDrawable(ring));
        row.setContentDescription(title);

        View marker = new View(activity);
        marker.setBackgroundColor(COLOR_ACCENT);
        LinearLayout.LayoutParams markerLp = new LinearLayout.LayoutParams(dp(4), dp(30));
        markerLp.leftMargin = dp(2);
        markerLp.gravity = Gravity.CENTER_VERTICAL;
        row.addView(marker, markerLp);

        ImageView icon = new ImageView(activity);
        icon.setImageResource(iconFor(index));
        icon.setScaleType(ImageView.ScaleType.FIT_CENTER);
        icon.setColorFilter(COLOR_TEXT);
        LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(iconSize, iconSize);
        iconLp.leftMargin = dp(18);
        row.addView(icon, iconLp);

        TextView label = new TextView(activity);
        label.setText(title);
        label.setTextSize(TypedValue.COMPLEX_UNIT_PX, labelSizePx);
        label.setTextColor(COLOR_TEXT);
        label.setSingleLine(true);
        label.setEllipsize(TextUtils.TruncateAt.END);
        label.setTypeface(Typeface.DEFAULT, Typeface.NORMAL);
        LinearLayout.LayoutParams labelLp = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        labelLp.leftMargin = dp(16);
        labelLp.rightMargin = dp(12);
        row.addView(label, labelLp);

        listView.addView(row, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, itemHeight));

        Item item = new Item(index, row, icon, label, marker);
        items.add(item);
        row.setOnClickListener(new ItemClick(this, item));
        row.setOnKeyListener(new RowKey(this, item));
        row.setOnFocusChangeListener(new RowFocus(this));
    }

    private String tabTitle(View child) {
        TextView tv = findText(child);
        if (tv == null) return "";
        CharSequence cs = tv.getText();
        return cs == null ? "" : cs.toString().trim();
    }

    private static TextView findText(View v) {
        if (v instanceof TextView) return (TextView) v;
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                TextView t = findText(g.getChildAt(i));
                if (t != null) return t;
            }
        }
        return null;
    }

    private int iconFor(int index) {
        String name;
        if (index == 0) {
            name = "ic_section_home";
        } else if (index == 1) {
            name = "ic_section_list";
        } else if (index == 2) {
            name = "ic_section_grid";
        } else if (index == 4) {
            name = "ic_section_mine";
        } else {
            name = "ic_section_generic";
        }
        int id = resId("drawable", name);
        if (id == 0) id = resId("drawable", "ic_section_generic");
        return id;
    }

    private StateListDrawable buildRowBackground() {
        GradientDrawable focused = new GradientDrawable();
        focused.setShape(GradientDrawable.RECTANGLE);
        focused.setColor(COLOR_FOCUS_BG);
        focused.setCornerRadius(dp(12));

        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused}, focused);
        states.addState(new int[0], new ColorDrawable(0x00000000));
        return states;
    }

    private int currentTab() {
        if (tabsView == null) return 0;
        for (int i = 0; i < tabsView.getChildCount(); i++) {
            if (tabsView.getChildAt(i).isSelected()) return i;
        }
        return 0;
    }

    private void applySelection() {
        for (Item it : items) {
            boolean selected = it.index == selectedTab;
            it.marker.setVisibility(selected ? View.VISIBLE : View.INVISIBLE);
            int color = selected ? COLOR_ACCENT : COLOR_TEXT;
            it.label.setTextColor(color);
            it.icon.setColorFilter(color);
        }
    }

    private void select(Item item) {
        int index = item.index;
        if (index < 0) {
            // Item personalizado: no es una pestana real.
            TvSubtitleStyleDialog.show(activity);
            close();
            return;
        }
        if (index != currentTab()) {
            try {
                tabs.setCurrentTab(index);
                Log.i(TAG, "seccion -> " + index + " (" + tabTitle(tabsView.getChildAt(index)) + ")");
            } catch (Throwable tr) {
                Log.w(TAG, "setCurrentTab fallo: " + tr);
            }
        } else {
            Log.i(TAG, "seccion " + index + " ya activa");
        }
        selectedTab = index;
        applySelection();
        close();
    }

    private void move(Item from, int delta) {
        if (items.isEmpty()) return;
        int pos = items.indexOf(from);
        if (pos < 0) return;
        int next = (pos + delta + items.size()) % items.size();
        items.get(next).row.requestFocus();
    }

    // ----------------------------------------------------------- abrir/cerrar

    private void toggle() {
        if (open) {
            close();
        } else {
            openDrawer();
        }
    }

    private void openDrawer() {
        if (!ready || open || panel == null) return;
        selectedTab = currentTab();
        applySelection();
        open = true;
        scrim.setVisibility(View.VISIBLE);
        scrim.setAlpha(0f);
        scrim.animate().alpha(1f).setDuration(OPEN_MS).start();
        panel.setVisibility(View.VISIBLE);
        panel.setTranslationX(panelWidth);
        panel.animate().translationX(0f).setDuration(OPEN_MS)
                .setInterpolator(new DecelerateInterpolator()).start();
        blockContent(true);
        handler.postDelayed(new FocusSelected(this), FOCUS_DELAY_MS);
        Log.i(TAG, "cajon abierto (seccion " + selectedTab + ")");
    }

    private void close() {
        if (!open) return;
        open = false;
        scrim.animate().alpha(0f).setDuration(CLOSE_MS).start();
        panel.animate().translationX(panelWidth).setDuration(CLOSE_MS)
                .setInterpolator(new DecelerateInterpolator())
                .withEndAction(new HidePanel(this)).start();
        blockContent(false);
        handler.postDelayed(new RestoreFocus(this), RESTORE_DELAY_MS);
        Log.i(TAG, "cajon cerrado");
    }

    private void focusSelected() {
        if (!open) return;
        Item target = null;
        for (Item it : items) {
            if (it.index == selectedTab) {
                target = it;
                break;
            }
        }
        if (target == null && !items.isEmpty()) target = items.get(0);
        if (target != null) target.row.requestFocus();
    }

    private void restoreFocus() {
        if (open) {
            focusSelected();
            return;
        }
        View decor = activity.getWindow().getDecorView();
        if (moreButton != null && moreButton.isShown() && moreButton.getRootView() == decor) {
            if (moreButton.requestFocus()) return;
        }
        if (fallbackButton != null && fallbackButton.isShown()
                && fallbackButton.requestFocus()) {
            return;
        }
        View first = findFocusable(container);
        if (first != null) first.requestFocus();
    }

    /** Focus trap: mientras el cajon esta abierto el contenido no recibe foco. */
    private void blockContent(boolean block) {
        if (container == null) return;
        if (block) {
            if (contentBlocked) return;
            savedFocusability = container.getDescendantFocusability();
            container.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
            contentBlocked = true;
        } else {
            if (!contentBlocked) return;
            container.setDescendantFocusability(savedFocusability);
            contentBlocked = false;
        }
    }

    private boolean isInPanel(View v) {
        return panel != null && v != null && isDescendant(panel, v);
    }

    private static boolean isDescendant(View parent, View child) {
        View current = child;
        while (current != null) {
            if (current == parent) return true;
            ViewParent p = current.getParent();
            current = p instanceof View ? (View) p : null;
        }
        return false;
    }

    private static View findFocusable(View v) {
        if (v == null || v.getVisibility() != View.VISIBLE) return null;
        if (v instanceof ViewGroup) {
            ViewGroup g = (ViewGroup) v;
            for (int i = 0; i < g.getChildCount(); i++) {
                View found = findFocusable(g.getChildAt(i));
                if (found != null) return found;
            }
        }
        return v.isFocusable() && v.isShown() ? v : null;
    }

    // ------------------------------------------------------------ listeners

    private static final class SetupTask implements Runnable {
        private final TvSectionDrawer drawer;
        private final int attempt;

        SetupTask(TvSectionDrawer drawer, int attempt) {
            this.drawer = drawer;
            this.attempt = attempt;
        }

        @Override
        public void run() {
            if (drawer.setup()) return;
            if (attempt < MAX_ATTEMPTS) {
                drawer.schedule(attempt + 1);
            } else {
                Log.w(TAG, "no se pudo montar el cajon (activity_main no encontrado)");
            }
        }
    }

    private static final class ToggleClick implements View.OnClickListener {
        private final TvSectionDrawer drawer;

        ToggleClick(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void onClick(View v) {
            drawer.toggle();
        }
    }

    private static final class ScrimClick implements View.OnClickListener {
        private final TvSectionDrawer drawer;

        ScrimClick(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void onClick(View v) {
            drawer.close();
        }
    }

    private static final class ItemClick implements View.OnClickListener {
        private final TvSectionDrawer drawer;
        private final Item item;

        ItemClick(TvSectionDrawer drawer, Item item) {
            this.drawer = drawer;
            this.item = item;
        }

        @Override
        public void onClick(View v) {
            if (item.index < 0) {
                // Item personalizado: abrir el dialogo de estilo de subtitulos.
                TvSubtitleStyleDialog.show(drawer.activity);
                drawer.close();
                return;
            }
            drawer.select(item);
        }
    }

    private static final class RowKey implements View.OnKeyListener {
        private final TvSectionDrawer drawer;
        private final Item item;

        RowKey(TvSectionDrawer drawer, Item item) {
            this.drawer = drawer;
            this.item = item;
        }

        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            if (event.getAction() != KeyEvent.ACTION_DOWN
                    || event.getRepeatCount() > 0) {
                return false;
            }
            if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                drawer.move(item, -1);
                return true;
            }
            if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                drawer.move(item, 1);
                return true;
            }
            if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT
                    || keyCode == KeyEvent.KEYCODE_BACK
                    || keyCode == KeyEvent.KEYCODE_MENU) {
                drawer.close();
                return true;
            }
            return false;
        }
    }

    private static final class RowFocus implements View.OnFocusChangeListener {
        private final TvSectionDrawer drawer;

        RowFocus(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void onFocusChange(View v, boolean hasFocus) {
            if (hasFocus) {
                drawer.lastItemFocus = v;
            }
        }
    }

    /**
     * Focus trap de respaldo: si algo mueve el foco fuera del panel con el cajon
     * abierto, se devuelve al ultimo item enfocado.
     */
    private static final class FocusWatcher
            implements ViewTreeObserver.OnGlobalFocusChangeListener {
        private final TvSectionDrawer drawer;

        FocusWatcher(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void onGlobalFocusChanged(View oldFocus, View newFocus) {
            if (!drawer.open || drawer.redirecting || newFocus == null) return;
            if (drawer.isInPanel(newFocus)) return;
            drawer.redirecting = true;
            try {
                View target = drawer.lastItemFocus;
                if (target == null && !drawer.items.isEmpty()) {
                    target = drawer.items.get(0).row;
                }
                if (target != null) target.requestFocus();
            } finally {
                drawer.redirecting = false;
            }
        }
    }

    private static final class LayoutWatcher
            implements ViewTreeObserver.OnGlobalLayoutListener {
        private final TvSectionDrawer drawer;

        LayoutWatcher(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void onGlobalLayout() {
            drawer.hideBottomBar();
            if (drawer.items.isEmpty() && drawer.tabsView != null
                    && drawer.tabsView.getChildCount() > 0) {
                drawer.rebuildItems();
                drawer.selectedTab = drawer.currentTab();
                drawer.applySelection();
            }
            drawer.ensureButton();
            drawer.updateFallback();
        }
    }

    private static final class FocusSelected implements Runnable {
        private final TvSectionDrawer drawer;

        FocusSelected(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void run() {
            drawer.focusSelected();
        }
    }

    private static final class RestoreFocus implements Runnable {
        private final TvSectionDrawer drawer;

        RestoreFocus(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void run() {
            drawer.restoreFocus();
        }
    }

    private static final class HidePanel implements Runnable {
        private final TvSectionDrawer drawer;

        HidePanel(TvSectionDrawer drawer) {
            this.drawer = drawer;
        }

        @Override
        public void run() {
            if (drawer.open) return;
            if (drawer.panel != null) drawer.panel.setVisibility(View.GONE);
            if (drawer.scrim != null) drawer.scrim.setVisibility(View.GONE);
        }
    }

    // -------------------------------------------------------------- recursos

    private int resId(String type, String name) {
        return activity.getResources().getIdentifier(name, type, activity.getPackageName());
    }

    private int dimen(String name, int fallbackDp) {
        int id = resId("dimen", name);
        if (id != 0) return activity.getResources().getDimensionPixelSize(id);
        return dp(fallbackDp);
    }

    private float dimenFloat(String name, float fallbackSp) {
        int id = resId("dimen", name);
        if (id != 0) return activity.getResources().getDimension(id);
        return TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_SP, fallbackSp,
                activity.getResources().getDisplayMetrics());
    }

    private int dp(int value) {
        return Math.round(value * activity.getResources().getDisplayMetrics().density);
    }

    // -------------------------------------------------------------- helpers

    private static boolean isPromotion(String title) {
        String t = normalize(title);
        if (t.length() == 0) return false;
        return t.contains("promo") || t.contains("gioi thieu")
                || t.contains("khuyen mai") || t.contains("uu dai")
                || t.contains("spiel") || t.contains("recharge")
                || t.contains("recarga") || t.contains("regalo");
    }

    /** Minusculas, sin diacriticos y sin emojis: "Gi\u1edbi thi\u1ec7u" -> "gioi thieu". */
    private static String normalize(String text) {
        if (text == null) return "";
        String decomposed = java.text.Normalizer.normalize(text, java.text.Normalizer.Form.NFD);
        StringBuilder sb = new StringBuilder(decomposed.length());
        for (int i = 0; i < decomposed.length(); i++) {
            char ch = decomposed.charAt(i);
            if (ch >= 0x0300 && ch <= 0x036F) continue;
            if (ch == '\u0111' || ch == '\u0110') {
                sb.append('d');
            } else {
                sb.append(ch);
            }
        }
        return sb.toString().toLowerCase(Locale.ROOT).trim();
    }

}
