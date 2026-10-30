package com.movievn.tv;

import android.content.Context;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

// (sin import: CategoryFragment pertenece al APK y no esta en el classpath de compilacion)

/**
 * Esqueleto (v0) de ayuda para la seccion "Categories" (tab indice 2 del
 * MainActivity, accesible desde el cajon lateral derecho / TvSectionDrawer).
 *
 * <p>NO es un clon smali de CategoryFragment: esa clase extiende
 * BaseFragment&lt;FragmentCategoryBinding, CATEGORYVIEWMODEL&gt; y arrastra
 * data-binding, ViewModel (CATEGORYVIEWMODEL) y sub-pestanas anidadas
 * (fragmentList + PagerAdapter + titleList). Clonarla "sin codigo" rompe los
 * binding_N y los IDs de layout (ver AGENTS.md seccion 4 y sesion 16).</p>
 *
 * <p>En su lugar este helper sigue el patron probado del repo (CategoryRail,
 * TvSectionDrawer, TvDetail): una View programatica que se inyecta sobre el
 * arbol de vistas de la pantalla de Categories, sin tocar el Fragment ni su
 * ViewModel. El Fragment real sigue siendo el motor; este helper solo anade
 * comportamiento TV (foco, D-pad, atajos).</p>
 *
 * <p>USO TIPICO (desde un hook en MainActivity o desde un OnGlobalLayoutListener):</p>
 * <pre>
 *   View root = activity.findViewById(android.R.id.content);
 *   TvCategoryScreen helper = new TvCategoryScreen(context);
 *   helper.attach(root);   // idempotente: no duplica si ya esta adjunto
 * </pre>
 *
 * <p>TODO para convertirlo en una "variante" real de la pantalla:</p>
 * <ol>
 *   <li>Si solo quieres cambiar datos: reutiliza CategoryFragment y su layout;
 *       no necesitas este helper.</li>
 *   <li>Si quieres una variante visual: duplica res/layout/fragment_category.xml
 *       a res/layout-land-television/fragment_category_tv.xml, crea una subclase
 *       {@code CategoryFragmentTv extends CategoryFragment} que override
 *       {@code initContentView()} para devolver el nuevo layout, y registra un
 *       tab nuevo en MainActivity.initData() apuntando a la nueva Class.</li>
 *   <li>Verifica que el BindingCommand del CATEGORYVIEWMODEL no sea un stub
 *       (dc/f0) antes de dar foco a los items (leccion sesion 16).</li>
 * </ol>
 *
 * <p>Sin clases anonimas ni lambdas (d8 8.2.2 NPE con javac 25). Java 11.</p>
 */
public class TvCategoryScreen extends LinearLayout {

    private static final String TAG = "TvCategoryScreen";

    private final Context ctx;
    private ViewGroup attachedRoot;
    private boolean attached;

    public TvCategoryScreen(Context context) {
        super(context);
        this.ctx = context;
        setOrientation(VERTICAL);
        // Placeholder: panel transparente, no tapa el contenido.
        setBackgroundColor(0x00000000);
    }

    /**
     * Adjunta el helper al arbol de vistas de forma idempotente.
     * No duplica si ya esta adjunto al mismo root.
     */
    public void attach(ViewGroup root) {
        if (root == null) {
            Log.w(TAG, "attach: root null");
            return;
        }
        if (attached && attachedRoot == root) {
            return;
        }
        if (attached && attachedRoot != null) {
            attachedRoot.removeView(this);
        }
        // Insertar como overlay en el extremo (no desplaza contenido).
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT);
        root.addView(this, lp);
        attachedRoot = root;
        attached = true;
        Log.d(TAG, "attached to " + root.getClass().getSimpleName());
    }

    public void detach() {
        if (attachedRoot != null) {
            attachedRoot.removeView(this);
        }
        attachedRoot = null;
        attached = false;
    }

    public boolean isAttached() {
        return attached;
    }

    /**
     * Hook de teclado: delega al arbol. Sobrescribir para interceptar
     * DPAD_LEFT/RIGHT/ENTER/BACK en la pantalla de Categories.
     * Devuelve true si la tecla fue consumida.
     */
    public boolean onKey(View v, int keyCode, KeyEvent event) {
        // TODO: implementar navegacion D-pad especifica de la pantalla Categories.
        return false;
    }

    /**
     * Hook llamado cuando la pantalla de Categories recibe foco.
     * Util para re-engachar listeners (patron FocusWatcher/LayoutScan).
     */
    public void onFocusGained() {
        // TODO: re-engachar ContentKeyListener, expandir rails, etc.
    }

    /**
     * Hook llamado cuando la pantalla de Categories pierde el foco.
     */
    public void onFocusLost() {
        // TODO: colapsar rails, ocultar overlays.
    }
}
