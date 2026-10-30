package com.movievn.tv;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.google.android.material.tabs.TabLayout;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/**
 * Rail lateral de categorias del Home (estilo Netflix/Disney+).
 *
 * <p>Se construye 100% por codigo y se inserta como overlay dentro del RelativeLayout que
 * contiene el TabLayout (oculto) y el ViewPager. Se puebla desde los tabs reales, de modo que
 * cualquier categoria que devuelva el servidor aparece automaticamente.</p>
 *
 * <p>Colapsado mide {@code tv_rail_width} (88dp) y solo muestra iconos. Al recibir foco se
 * expande a {@code tv_rail_width_expanded} (144dp) y muestra la etiqueta del item enfocado.
 * ENTER delega en {@code TabLayout.Tab.select()}, que es lo mismo que hacian los tabs y
 * sincroniza el ViewPager.</p>
 */
public final class CategoryRail extends LinearLayout {

    private static final String TAG = "movievn_category_rail";

    /** Rojo de acento 10-foot (mismo tono que los CTA de la app). */
    private static final int COLOR_FOCUSED = 0x33FFFFFF;
    private static final int COLOR_SELECTED = 0x1FFFFFFF;
    private static final int COLOR_ICON_NORMAL = 0xB3FFFFFF;

    private final TabLayout tabs;
    private final ScrollView scroller;
    private final LinearLayout list;
    private final List<Item> items = new ArrayList<Item>();

    private final int collapsedWidth;
    private final int expandedWidth;
    private final int itemHeight;
    private final int iconSize;
    private final float labelSizePx;

    private ValueAnimator widthAnimator;
    private boolean expanded;

    /** Contenedor del Home (RelativeLayout con tab_layout + vp_content) y listener de teclas. */
    private ViewGroup container;
    private ContentKeyListener keyListener;
    private View keyHost;

    /*
     * NOTA IMPORTANTE (pipeline javac 25 -> d8 8.2.2 de build-tools 34):
     * d8 lanza un NPE ("String.length() ... null") al leer clases anonimas porque javac 25
     * emite un atributo MethodParameters sin nombre para el parametro sintetico this$0.
     * Por eso todos los listeners son clases anidadas CON NOMBRE con referencia explicita.
     * No volver a usar clases anonimas ni lambdas en este archivo.
     */
    private final TabListener tabListener;

    private static final class Item {
        final int index;
        final View view;
        final ImageView icon;
        final TextView label;

        Item(int index, View view, ImageView icon, TextView label) {
            this.index = index;
            this.view = view;
            this.icon = icon;
            this.label = label;
        }
    }

    private static final class TabListener implements TabLayout.OnTabSelectedListener {
        private final CategoryRail rail;

        TabListener(CategoryRail rail) {
            this.rail = rail;
        }

        @Override
        public void onTabSelected(TabLayout.Tab tab) {
            rail.updateSelection(rail.tabs.getSelectedTabPosition());
        }

        @Override
        public void onTabUnselected(TabLayout.Tab tab) {
            // Nada: el estado seleccionado se recalcula en onTabSelected.
        }

        @Override
        public void onTabReselected(TabLayout.Tab tab) {
            rail.updateSelection(rail.tabs.getSelectedTabPosition());
        }
    }

    private static final class ItemClickListener implements View.OnClickListener {
        private final CategoryRail rail;
        private final int index;

        ItemClickListener(CategoryRail rail, int index) {
            this.rail = rail;
            this.index = index;
        }

        @Override
        public void onClick(View v) {
            TabLayout.Tab tab = rail.tabs.getTabAt(index);
            if (tab != null) {
                // Mismo camino que un click en el TabLayout: setupWithViewPager
                // sincroniza el ViewPager y su OnTabSelectedListener.
                tab.select();
            }
        }
    }

    private static final class ItemFocusListener implements View.OnFocusChangeListener {
        private final CategoryRail rail;
        private final Item item;

        ItemFocusListener(CategoryRail rail, Item item) {
            this.rail = rail;
            this.item = item;
        }

        @Override
        public void onFocusChange(View v, boolean hasFocus) {
            if (hasFocus) {
                rail.showLabel(item, true);
                rail.expand(true);
                rail.scrollItemIntoView(v);
            } else {
                rail.showLabel(item, false);
                rail.post(new CollapseCheck(rail));
            }
        }
    }

    private static final class CollapseCheck implements Runnable {
        private final CategoryRail rail;

        CollapseCheck(CategoryRail rail) {
            this.rail = rail;
        }

        @Override
        public void run() {
            if (!rail.hasFocus()) {
                rail.expand(false);
            }
        }
    }

    private static final class WidthUpdate implements ValueAnimator.AnimatorUpdateListener {
        private final CategoryRail rail;

        WidthUpdate(CategoryRail rail) {
            this.rail = rail;
        }

        @Override
        public void onAnimationUpdate(ValueAnimator animation) {
            ViewGroup.LayoutParams params = rail.getLayoutParams();
            if (params == null) {
                return;
            }
            params.width = ((Integer) animation.getAnimatedValue()).intValue();
            rail.setLayoutParams(params);
        }
    }

    private static final class ScrollItemTask implements Runnable {
        private final CategoryRail rail;
        private final View itemView;

        ScrollItemTask(CategoryRail rail, View itemView) {
            this.rail = rail;
            this.itemView = itemView;
        }

        @Override
        public void run() {
            int top = itemView.getTop();
            int bottom = itemView.getBottom();
            int viewport = rail.scroller.getHeight();
            int scrollY = rail.scroller.getScrollY();
            if (top < scrollY) {
                rail.scroller.smoothScrollTo(0, top);
            } else if (bottom > scrollY + viewport) {
                rail.scroller.smoothScrollTo(0, bottom - viewport);
            }
        }
    }

    /**
     * Entrada al rail con DPAD_LEFT desde el contenido.
     *
     * <p>Se instala como {@code OnKeyListener} de la vista que tiene el foco (no de sus
     * ancestros): {@code ViewGroup.dispatchKeyEvent} solo entrega la tecla a la vista
     * enfocada, de modo que un listener puesto en el ViewPager nunca se invocaria. Al ir
     * en la propia vista enfocada se ejecuta antes de {@code ViewPager.executeKeyEvent},
     * que es quien consume IZQUIERDA en el banner del hero.</p>
     *
     * <p>Para no romper la navegacion horizontal dentro de una fila solo actua cuando no
     * hay ningun candidato de contenido a la izquierda ({@code focusSearch} nulo o fuera
     * del contenedor / dentro del rail).</p>
     */
    private static final class ContentKeyListener implements View.OnKeyListener {
        private final CategoryRail rail;

        ContentKeyListener(CategoryRail rail) {
            this.rail = rail;
        }

        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            if (event.getAction() != KeyEvent.ACTION_DOWN
                    || keyCode != KeyEvent.KEYCODE_DPAD_LEFT
                    || event.getRepeatCount() > 0) {
                return false;
            }
            if (rail.getVisibility() != View.VISIBLE || rail.items.isEmpty()
                    || rail.hasFocus() || rail.container == null) {
                return false;
            }
            if (!isDescendant(rail.container, v) || isDescendant(rail, v)) {
                return false;
            }
            // Si la app puede mover el foco a otra tarjeta de la misma fila, no tocamos
            // nada: el comportamiento nativo sigue mandando.
            View candidate = null;
            try {
                candidate = v.focusSearch(View.FOCUS_LEFT);
            } catch (Throwable ignored) {
                // Algunos contenedores lanzan si el layout esta a medio construir.
            }
            if (candidate != null && candidate != v && candidate.isFocusable()
                    && isDescendant(rail.container, candidate)
                    && !isDescendant(rail, candidate)) {
                return false;
            }
            Item target = rail.nearestItem(v);
            if (target == null) {
                return false;
            }
            boolean moved = target.view.requestFocus();
            if (moved) {
                android.util.Log.d(TAG, "DPAD_LEFT -> rail item " + target.index);
            }
            return moved;
        }
    }

    /** Al cambiar el foco, mueve el OnKeyListener a la nueva vista enfocada. */
    private static final class FocusWatcher
            implements ViewTreeObserver.OnGlobalFocusChangeListener {
        private final CategoryRail rail;

        FocusWatcher(CategoryRail rail) {
            this.rail = rail;
        }

        @Override
        public void onGlobalFocusChanged(View oldFocus, View newFocus) {
            rail.bindKeyTo(newFocus);
        }
    }

    private static final class LayoutScan implements ViewTreeObserver.OnGlobalLayoutListener {
        private final CategoryRail rail;

        LayoutScan(CategoryRail rail) {
            this.rail = rail;
        }

        @Override
        public void onGlobalLayout() {
            if (rail.container != null) {
                rail.bindKeyTo(rail.container.findFocus());
            }
        }
    }

    /**
     * Salida natural del rail hacia la barra inferior: DOWN en el ultimo item enfoca la
     * primera pestana de {@code mTabLayout}. Sin esto, el feed (RecyclerView) consume DOWN
     * y la barra inferior queda inalcanzable con el mando desde el Home.
     */
    private static final class RailKeyListener implements View.OnKeyListener {
        private final CategoryRail rail;
        private final Item item;

        RailKeyListener(CategoryRail rail, Item item) {
            this.rail = rail;
            this.item = item;
        }

        @Override
        public boolean onKey(View v, int keyCode, KeyEvent event) {
            if (event.getAction() != KeyEvent.ACTION_DOWN
                    || keyCode != KeyEvent.KEYCODE_DPAD_DOWN
                    || event.getRepeatCount() > 0) {
                return false;
            }
            if (!rail.hasFocus() || rail.items.isEmpty()
                    || item.index != rail.items.size() - 1) {
                return false;
            }
            View firstTab = rail.firstBottomBarTab();
            if (firstTab != null && firstTab.requestFocus()) {
                android.util.Log.d(TAG, "rail DOWN -> bottom bar");
                return true;
            }
            return false;
        }
    }

    private CategoryRail(Context context, TabLayout tabs) {
        super(context);
        this.tabs = tabs;
        tabListener = new TabListener(this);

        setOrientation(VERTICAL);
        setTag(TAG);
        setFocusable(false);
        setFocusableInTouchMode(false);
        setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);
        setClipChildren(false);
        setClipToPadding(false);

        collapsedWidth = dimen("tv_rail_width", 88);
        expandedWidth = dimen("tv_rail_width_expanded", 144);
        itemHeight = dimen("tv_rail_item_height", 72);
        iconSize = dimen("tv_rail_icon", 34);
        labelSizePx = dimenFloat("tv_rail_label_size", 12f);

        setBackground(buildPanelBackground());
        int padH = dp(6);
        setPadding(padH, dp(8), padH, dp(8));

        scroller = new ScrollView(context);
        scroller.setFillViewport(false);
        scroller.setVerticalScrollBarEnabled(false);
        scroller.setOverScrollMode(View.OVER_SCROLL_NEVER);
        scroller.setFocusable(false);
        scroller.setClipToPadding(false);
        scroller.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);

        list = new LinearLayout(context);
        list.setOrientation(VERTICAL);
        list.setFocusable(false);
        list.setDescendantFocusability(ViewGroup.FOCUS_AFTER_DESCENDANTS);

        scroller.addView(list,
                new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.WRAP_CONTENT));
        addView(scroller,
                new LinearLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT));
    }

    /**
     * Punto de entrada desde {@code HomePageFragment.initTitle}. Idempotente: si el rail ya
     * existe en el contenedor solo se vuelve a poblar (no se duplican listeners ni vistas).
     */
    public static void attach(TabLayout tabs) {
        if (tabs == null) {
            return;
        }
        View parentView = null;
        try {
            parentView = (View) tabs.getParent();
        } catch (ClassCastException ignored) {
            // parent no es una View: no hay donde anclar el rail.
        }
        if (!(parentView instanceof ViewGroup)) {
            return;
        }
        ViewGroup container = (ViewGroup) parentView;
        View existing = container.findViewWithTag(TAG);
        CategoryRail rail;
        if (existing instanceof CategoryRail) {
            rail = (CategoryRail) existing;
        } else {
            rail = new CategoryRail(tabs.getContext(), tabs);
            ViewGroup.LayoutParams lp;
            if (container instanceof RelativeLayout) {
                RelativeLayout.LayoutParams rlp = new RelativeLayout.LayoutParams(
                        rail.collapsedWidth, ViewGroup.LayoutParams.MATCH_PARENT);
                rlp.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
                rlp.addRule(RelativeLayout.ALIGN_PARENT_TOP);
                lp = rlp;
            } else {
                lp = new ViewGroup.LayoutParams(
                        rail.collapsedWidth, ViewGroup.LayoutParams.MATCH_PARENT);
            }
            container.addView(rail, lp);
            tabs.addOnTabSelectedListener(rail.tabListener);

            // Entrada determinista al rail con IZQUIERDA:
            //  - el OnKeyListener viaja con la vista enfocada (ver ContentKeyListener);
            //  - FocusWatcher lo reengancha cada vez que cambia el foco;
            //  - LayoutScan lo reengancha tras cada layout (fragmentos y banners se
            //    recrean al cambiar de categoria).
            rail.container = container;
            rail.keyListener = new ContentKeyListener(rail);
            container.getViewTreeObserver().addOnGlobalFocusChangeListener(new FocusWatcher(rail));
            container.getViewTreeObserver().addOnGlobalLayoutListener(new LayoutScan(rail));
            rail.bindKeyTo(container.findFocus());
        }
        rail.rebuild();
    }

    /** Instala el listener de IZQUIERDA en la vista que tiene el foco dentro del Home. */
    private void bindKeyTo(View focused) {
        if (focused == null || container == null || keyListener == null) {
            return;
        }
        if (!isDescendant(container, focused) || isDescendant(this, focused)) {
            return;
        }
        if (focused == keyHost) {
            return;
        }
        keyHost = focused;
        focused.setOnKeyListener(keyListener);
    }

    private static boolean isDescendant(View parent, View child) {
        View current = child;
        while (current != null) {
            if (current == parent) {
                return true;
            }
            android.view.ViewParent viewParent = current.getParent();
            current = viewParent instanceof View ? (View) viewParent : null;
        }
        return false;
    }

    /** Primera pestana enfocable de la barra inferior ({@code mTabLayout}). */
    private View firstBottomBarTab() {
        View root = getRootView();
        if (root == null) {
            return null;
        }
        int id = getResources().getIdentifier("mTabLayout", "id", getContext().getPackageName());
        if (id == 0) {
            return null;
        }
        return findFocusable(root.findViewById(id));
    }

    private static View findFocusable(View view) {
        if (view == null || view.getVisibility() != View.VISIBLE) {
            return null;
        }
        if (view.isFocusable()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                View found = findFocusable(group.getChildAt(i));
                if (found != null) {
                    return found;
                }
            }
        }
        return null;
    }

    private void rebuild() {
        list.removeAllViews();
        items.clear();

        int count = tabs.getTabCount();
        for (int i = 0; i < count; i++) {
            TabLayout.Tab tab = tabs.getTabAt(i);
            CharSequence title = tab == null ? null : tab.getText();
            addItem(i, title == null ? "" : title.toString());
        }
        updateSelection(tabs.getSelectedTabPosition());
        setVisibility(count > 0 ? View.VISIBLE : View.GONE);
        scroller.scrollTo(0, 0);
    }

    private void addItem(final int index, String title) {
        final LinearLayout item = new LinearLayout(getContext());
        item.setOrientation(VERTICAL);
        item.setGravity(Gravity.CENTER_HORIZONTAL);
        item.setFocusable(true);
        item.setFocusableInTouchMode(true);
        item.setClickable(true);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            item.setDefaultFocusHighlightEnabled(false);
        }
        item.setBackground(buildItemBackground());
        item.setPadding(dp(4), dp(6), dp(4), dp(4));

        ImageView icon = new ImageView(getContext());
        icon.setImageResource(drawable(iconFor(title)));
        icon.setScaleType(ImageView.ScaleType.FIT_CENTER);
        icon.setDuplicateParentStateEnabled(true);
        icon.setImageTintList(iconTint());
        LinearLayout.LayoutParams iconLp =
                new LinearLayout.LayoutParams(iconSize, iconSize);
        iconLp.gravity = Gravity.CENTER_HORIZONTAL;
        item.addView(icon, iconLp);

        TextView label = new TextView(getContext());
        label.setText(title);
        label.setTextSize(TypedValue.COMPLEX_UNIT_PX, labelSizePx);
        label.setTextColor(0xFFFFFFFF);
        label.setGravity(Gravity.CENTER_HORIZONTAL);
        label.setSingleLine(true);
        label.setEllipsize(TextUtils.TruncateAt.END);
        label.setTypeface(Typeface.DEFAULT, Typeface.NORMAL);
        label.setVisibility(View.INVISIBLE);
        label.setAlpha(0f);
        LinearLayout.LayoutParams labelLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        labelLp.topMargin = dp(2);
        labelLp.gravity = Gravity.CENTER_HORIZONTAL;
        item.addView(label, labelLp);

        list.addView(item,
                new LinearLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT, itemHeight));

        final Item entry = new Item(index, item, icon, label);
        items.add(entry);

        item.setOnClickListener(new ItemClickListener(this, index));
        item.setOnKeyListener(new RailKeyListener(this, entry));

        item.setOnFocusChangeListener(new ItemFocusListener(this, entry));
    }

    private void updateSelection(int selectedIndex) {
        for (Item item : items) {
            item.view.setSelected(item.index == selectedIndex);
        }
    }

    /** Item del rail mas cercano verticalmente a la vista enfocada del contenido. */
    private Item nearestItem(View reference) {
        if (items.isEmpty()) {
            return null;
        }
        int[] refLocation = new int[2];
        reference.getLocationOnScreen(refLocation);
        int refCenter = refLocation[1] + reference.getHeight() / 2;

        Item best = items.get(0);
        int bestDistance = Integer.MAX_VALUE;
        int[] location = new int[2];
        for (Item item : items) {
            item.view.getLocationOnScreen(location);
            int center = location[1] + item.view.getHeight() / 2;
            int distance = Math.abs(center - refCenter);
            if (distance < bestDistance) {
                bestDistance = distance;
                best = item;
            }
        }
        return best;
    }

    private void showLabel(Item item, boolean show) {
        item.label.animate().cancel();
        if (show) {
            item.label.setVisibility(View.VISIBLE);
            item.label.animate().alpha(1f).setDuration(140L).start();
        } else {
            item.label.setAlpha(0f);
            item.label.setVisibility(View.INVISIBLE);
        }
    }

    private void expand(final boolean toExpanded) {
        expanded = toExpanded;
        final int target = toExpanded ? expandedWidth : collapsedWidth;
        if (widthAnimator != null) {
            widthAnimator.cancel();
            widthAnimator = null;
        }
        final ViewGroup.LayoutParams lp = getLayoutParams();
        if (lp == null) {
            return;
        }
        final int from = lp.width > 0 ? lp.width : collapsedWidth;
        if (from == target) {
            return;
        }
        ValueAnimator animator = ValueAnimator.ofInt(from, target);
        animator.setDuration(160L);
        animator.setInterpolator(new DecelerateInterpolator());
        animator.addUpdateListener(new WidthUpdate(this));
        widthAnimator = animator;
        animator.start();
    }

    private void scrollItemIntoView(final View itemView) {
        scroller.post(new ScrollItemTask(this, itemView));
    }

    private GradientDrawable buildPanelBackground() {
        // Degradado horizontal: oscuro pegado al borde y transparente hacia el contenido.
        return new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{0xF2000000, 0xB8000000, 0x00000000});
    }

    private StateListDrawable buildItemBackground() {
        float radius = dp(12);

        GradientDrawable focused = new GradientDrawable();
        focused.setShape(GradientDrawable.RECTANGLE);
        focused.setColor(COLOR_FOCUSED);
        focused.setCornerRadius(radius);

        GradientDrawable selected = new GradientDrawable();
        selected.setShape(GradientDrawable.RECTANGLE);
        selected.setColor(COLOR_SELECTED);
        selected.setCornerRadius(radius);

        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused}, focused);
        states.addState(new int[]{android.R.attr.state_selected}, selected);
        states.addState(new int[0], new ColorDrawable(0x00000000));
        return states;
    }

    private ColorStateList iconTint() {
        return new ColorStateList(
                new int[][]{
                        new int[]{android.R.attr.state_focused},
                        new int[]{android.R.attr.state_selected},
                        new int[0]
                },
                new int[]{0xFFFFFFFF, 0xFFFFFFFF, COLOR_ICON_NORMAL});
    }

    // ---------------------------------------------------------------- iconos

    private String iconFor(String title) {
        String t = normalize(title);
        if (containsAny(t, "inicio", "home", "trang chu", "recommend", "recomend",
                "destacad", "para ti", "for you")) {
            return "ic_rail_home";
        }
        if (containsAny(t, "halloween", "terror", "horror", "miedo", "kinh di",
                "calabaza", "pumpkin", "spooky")) {
            return "ic_rail_halloween";
        }
        if (containsAny(t, "hoat hinh", "animac", "anime", "infantil", "kids",
                "ninos", "cartoon", "tre em", "thieu nhi")) {
            return "ic_rail_animation";
        }
        if (containsAny(t, "phim bo", "serie", "series", "telenovela", "truyen hinh",
                "tv show", "phim tv", "tv series")) {
            return "ic_rail_series";
        }
        if (containsAny(t, "drama", "romance", "tinh cam", "chinh kich", "corazon",
                "amor", "novela")) {
            return "ic_rail_drama";
        }
        if (containsAny(t, "phim", "pelicul", "movie", "film", "cine", "dien anh",
                "chieu rap")) {
            return "ic_rail_movie";
        }
        return "ic_rail_generic";
    }

    private static boolean containsAny(String text, String... needles) {
        for (String needle : needles) {
            if (text.contains(needle)) {
                return true;
            }
        }
        return false;
    }

    /** Minusculas, sin diacriticos y sin emojis: "Trang ch\u1ee7" -> "trang chu". */
    private static String normalize(String text) {
        if (text == null) {
            return "";
        }
        String decomposed = java.text.Normalizer.normalize(text, java.text.Normalizer.Form.NFD);
        StringBuilder sb = new StringBuilder(decomposed.length());
        for (int i = 0; i < decomposed.length(); i++) {
            char c = decomposed.charAt(i);
            if (c >= 0x0300 && c <= 0x036F) {
                continue;
            }
            if (c == '\u0111' || c == '\u0110') {
                sb.append('d');
            } else {
                sb.append(c);
            }
        }
        return sb.toString().toLowerCase(Locale.ROOT).trim();
    }

    // ---------------------------------------------------------------- recursos

    private int drawable(String name) {
        return getResources().getIdentifier(name, "drawable", getContext().getPackageName());
    }

    private int dimen(String name, int fallbackDp) {
        int id = getResources().getIdentifier(name, "dimen", getContext().getPackageName());
        if (id != 0) {
            return getResources().getDimensionPixelSize(id);
        }
        return dp(fallbackDp);
    }

    private float dimenFloat(String name, float fallbackSp) {
        int id = getResources().getIdentifier(name, "dimen", getContext().getPackageName());
        if (id != 0) {
            return getResources().getDimension(id);
        }
        return TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_SP, fallbackSp,
                getResources().getDisplayMetrics());
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
