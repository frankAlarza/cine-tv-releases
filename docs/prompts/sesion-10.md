# Prompt para la sesión 10 (v31) — Rediseñar la navegación: barra lateral derecha

> Este fichero es el punto de partida de la siguiente sesión. Copia el bloque de la
> sección 2 en el chat del agente y ya está.
>
> Contexto: v29 (control de reproducción completo con el mando), v30 (la app ya no lee
> el portapapeles en TV). APK estable al cerrar la sesión 9: `build/cine-tv-v30-signed.apk`.

---

## 1. Cómo usarlo

1. Abrir el agente en `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`.
2. Pegar el bloque de la sección 2 tal cual.
3. El agente seguirá la guía operativa de `AGENTS.md` (secciones 2, 4, 5, 6.7 y 6.10).

---

## 2. El prompt

```text
Lee AGENTS.md (guía operativa) y docs/00-INDICE.md (detalle). Antes de editar,
revisa las secciones 4 (reglas), 5 (trampas ya resueltas) y las recetas 6.7 (rail) y
6.10 (portapapeles).
Trabaja SOLO en C:\Users\UsuarioLocal\Documents\app-android-cine-tv;
NO modifiques C:\Users\UsuarioLocal\Documents\app-android-cine.
Verifica con el ciclo de la sección 2 (build, firma, install, captura, logcat)
y guarda evidencia en build/tv31-*.png. Actualiza PROGRESS.md al terminar.

OBJETIVO (v31): rediseñar la navegación principal de la app.
  - La BARRA INFERIOR de secciones (Inicio/Lista/Géneros/Promoción/Mío) desaparece.
  - Se sustituye por una BARRA LATERAL DERECHA (cajón) con las mismas secciones.
  - El cajón se abre con un BOTÓN DE TRES PUNTOS en la parte superior derecha, junto
    al botón de "Mi descarga" (icono de descarga de la barra superior del Home).
  - La opción "Promoción" se elimina o se oculta (lo que sea más fácil y conveniente).
  - El diseño debe verse moderno y acorde con la app, pero con una implementación
    razonable: si una opción cuesta mucho más que las demás, se prioriza lafunctionalidad.

ESTADO ACTUAL (no lo re-investigues):
- APK estable: build/cine-tv-v30-signed.apk (instalado y verificado en emulator-5556).
- La barra inferior es un TabLayout PROPIO de la app:
    res/layout/activity_main.xml -> <com.mgs.carparking.widgets.tab.TabLayout
        android:id="@id/mTabLayout"  android:layout_height="@dimen/tv_nav_height" (78dp)
        android:layout_alignParentBottom="true"  android:nextFocusUp="@id/mFragmentContainerLayout"
    Sus items se inflan de res/layout/widget_tab_view.xml (ImageView mTabImg 34dp +
    TextView mTabLabel 14sp) y se pueblan en MainActivity (smali_classes16/com/mgs/
    carparking/ui/MainActivity.smali:2339 -> TabLayout.b(ArrayList, TabLayout$a)).
    La pestaña actual se fija con TabLayout.setCurrentTab(I) y hay un holder por
    pestaña: TabLayout.a(I) -> TabLayout$c.
- El contenedor de contenido mFragmentContainerLayout tiene
    android:layout_marginBottom="@dimen/tv_nav_height"  -> hay que ponerlo a 0 si la
    barra inferior deja de estar.
- La barra SUPERIOR del Home está en res/layout/fragment_home.xml (RelativeLayout
  "rl_top"):
    rl_home_top_search  (buscador, a la izquierda)
    iv_look            (historial, layout_toLeftOf="@id/iv_download")
    iv_download        (descargas, layout_alignParentRight="true")
    -> el botón de tres puntos va a la IZQUIERDA de iv_look, con el mismo estilo:
       layout_width/height="@dimen/tv_top_icon" (38dp), layout_marginRight="@dimen/dp_12",
       android:foreground="@drawable/bg_focused", android:layout_toLeftOf="@id/iv_look".
- El RAIL IZQUIERDO de categorías del Home (v26) es OTRO TabLayout (el Material
  tab_layout de fragment_home.xml, visibility="gone") y se puebla desde
  HomePageFragment.initTitle -> CategoryRail.attach(TabLayout). NO se ve afectado por
  este cambio: el rail sigue siendo el de las categorías del Home.
- Precedente probado en este proyecto para overlays con foco: CategoryRail
  (tools/category-rail/src/com/movievn/tv/CategoryRail.java), un LinearLayout
  programático insertado como overlay en el RelativeLayout padre. TvPlayerBar (v28/v29)
  es el otro precedente de clase propia en Java.
- El puente Java -> smali es tools/build_tv_detail.ps1 (compila stubs + clases y las
  inyecta en smali_classes16/com/movievn/tv/). tools/build_category_rail.ps1 es el
  equivalente para el rail.

DISEÑO PROPUESTO (ajústalo si encuentras algo mejor, pero mantén el carácter):
  - Botón de tres puntos: vector nuevo res/drawable/ic_more_dots.xml (tres puntos
    horizontales o verticales, blanco), 38dp, con el anillo de foco estandar
    (@drawable/bg_focused) como foreground. Debe quedar a la izquierda de iv_look.
  - Cajón: panel de 340dp de ancho pegado a la DERECHA, altura completa, por encima del
    contenido (overlay, sin desplazar el contenido).
      Fondo: degradado vertical #F20B0E14 -> #D90B0E14, borde izquierdo 1dp #1FFFFFFF,
      esquinas redondeadas 16dp solo a la izquierda.
      Velo (scrim): #99000000 sobre el contenido mientras el cajón esta abierto.
    Items: alto 64dp, icono 32dp + etiqueta 18sp.
      Item seleccionado: icono y texto #FFE50914 + barra roja de 4dp a la izquierda.
      Items no seleccionados: blanco al 70%.
    Animacion: entrada con ValueAnimator sobre translationX (de +ancho a 0), 220 ms,
      DecelerateInterpolator; salida 180 ms. (Mismo patron que usa CategoryRail.)
  - El contenido de la app NO se redimensiona: el cajón flota encima (como el rail).

IMPLEMENTACION (elige la via mas simple que cumpla lo pedido; documentala):
  VIA A (recomendada, menos trabajo): se mantiene mTabLayout como "motor" de navegacion
  pero se oculta (visibility="gone") y se pone a 0 el marginBottom de
  mFragmentContainerLayout. El cajon se construye por codigo (clase propia
  com.movievn.tv.TvSectionDrawer, Java -> smali en smali_classes16) como un
  LinearLayout vertical overlay insertado en el RelativeLayout raiz de activity_main.xml
  (asi el panel puede abrirse desde cualquier seccion). Cada item del cajon, al
  pulsarse, llama a la pestana correspondiente del mTabLayout (setCurrentTab(i) o
  performClick sobre la vista de la pestana) y cierra el cajon.
    Ventaja: la sincronizacion con el ViewPager y los iconos/etiquetas existentes no se
    tocan. Riesgo: comprobar que setCurrentTab(i) dispara el mismo onClick que el click
    real de la pestana (si no, usar performClick sobre la vista de la pestana).
  VIA B (mas trabajo, mejor resultado visual): el cajon se construye con sus propios
    items (icono + etiqueta leidos de las pestanas existentes o drawables nuevos) y la
    barra inferior desaparece de verdad (no solo se oculta).
  Recomendacion: empezar por la VIA A; si el resultado visual no convence, iterar a la B.

PROMOCION:
  - Lo mas facil: NO incluir "Promocion" en los items del cajon. Como la barra inferior
    desaparece, la opcion queda effectively oculta (la pestana sigue existiendo en el
    motor de navegacion, pero nadie puede llegar desde la UI).
  - Alternativa "limpieza": no crear esa pestana en la lista que se pasa a
    TabLayout.b(...) -> OJO: eso cambia los INDICES de las pestanas y hay llamadas a
    setCurrentTab(I) en el codigo; revisarlas todas antes de tocar nada.
  - Antes de quitarla, comprueba si algo mas la usa (notificaciones, enlaces profundos,
    la seccion de recarga). Si "Promocion" es necesaria, dejala oculta en vez de
    eliminada.

FOCO Y MANDO (lo mas importante para que la app siga siendo usable):
  - El boton de tres puntos debe ser alcanzable con el D-pad: desde el buscador, RIGHT
    lleva al boton (los iconos de la barra superior ya son enfocables con bg_focused).
  - ENTER sobre el boton abre el cajon y el foco pasa al primer item; UP/DOWN recorren
    los items; ENTER cambia de seccion y cierra el cajon (el foco vuelve al boton o a
    la seccion).
  - BACK cierra el cajon y NO debe cerrar la app. Parchea el onBackPressed (o
    dispatchKeyEvent) de MainActivity siguiendo el precedente de v29
    (TvDetail.onBack / TvPlayerBar.onMediaKey): si el cajon esta abierto, se cierra y
    se devuelve true para que el evento no siga.
  - Con el cajon abierto el foco NO debe escapar al contenido de behind (focus trap):
    si el usuario pulsa DOWN en el ultimo item, no debe caer en el feed.
  - Con el cajon cerrado, el contenido tiene que seguir siendo 100% navegable con el
    mando (el feed, el rail, la ficha, etc.).

TRAMPAS (resueltas, no las repitas):
1) LÍMITE DEL DEX: smali_classes7 ya esta al limite de 65536 referencias de metodo.
   Las clases propias van en smali_classes16. Si apktool falla con
   "Unsigned short value out of range: 65536", borra apktool-salida\build: el build
   incremental reutiliza el dex roto y genera un APK sin AppApplication
   (ClassNotFoundException al arrancar).
2) El reproductor es un SurfaceView y SE COME LA ACCION DOWN de las flechas: a los
   botones solo les llega la accion UP. No filtres por ACTION_DOWN.
3) Si llegan DOWN y UP el foco se mueve dos veces y se salta un boton: ignora el
   segundo movimiento (< 400 ms).
4) En esta app los drawables de play/pause estan INVERTIDOS: ic_video_play.png es el
   icono de PAUSA.
5) Nunca un foreground opaco: el foco se dibuja con @drawable/bg_focused
   (transparente en reposo). Sin tv_focus_scale en filas match_parent (las saca de
   la pantalla: mismo bug que el titulo de la ficha).
6) No borrar ni reordenar hijos con android:tag="binding_N" (data-binding).
7) uiautomator dump falla con "could not get idle state" mientras se reproduce video:
   verifica con capturas + logcat.
8) En este AVD de TV los input tap pueden acabar en el sistema: verifica con keyevents
   (input keyevent 20/19/21/22/23/4).
9) La barra inferior era la ultima fila: al eliminarla, cambia la forma de llegar al
   final del feed. Revisa que el contenido siga siendo alcanzable con el D-pad.
10) El emulador espeja el portapapeles del PC y la app lo leia: en TV ya no lo hace
    (v30), pero no reintroduzcas lecturas del portapapeles.

CRITERIOS DE ACEPTACION
- No hay barra inferior visible en ninguna pantalla; el contenido ocupa el alto
  completo (mFragmentContainerLayout sin margen inferior).
- El boton de tres puntos esta arriba a la derecha, junto al boton de descarga, con
  anillo de foco azul.
- Con el mando: se abre el cajon, se recorren los items con UP/DOWN, ENTER cambia de
  seccion (Home/Streaming/Categorias/Mio) y el contenido cambia; BACK cierra el cajon y
  no cierra la app.
- El foco no se escapa del cajon mientras esta abierto.
- "Promocion" no aparece en el cajon ni en ninguna parte de la UI.
- El rail de categorias del Home sigue funcionando (LEFT desde el contenido) y la
  ficha de video sigue igual (pantalla completa v27 + barra de control v29).
- logcat sin FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX en emulator-5556.
- APK firmado (apksigner verify exit 0) y MD5 del APK instalado == APK construido.
- Actualiza PROGRESS.md (nueva sesion), docs/00-INDICE.md (2.13), AGENTS.md
  (receta 6.11), README.md, PLAN.md e install_tv.ps1 (APK por defecto v31).

NOTAS
- Puedes delegar la investigacion a subagentes; usa solo modelos gratuitos
  (p. ej. opencode/deepseek-v4.1-flash-free) y no les pidas que modifiquen ficheros.
- Sin clases anonimas ni lambdas en el Java del puente (regla de AGENTS.md 6.7).
- Nada de tocar app-android-cine.
- Si el diseno final que propones requiere un boceto, describe medidas y colores en
  texto antes de implementarlo.
```

---

## 3. Alternativas si se quiere un alcance distinto

| Objetivo | Cambio en el prompt |
|---|---|
| Solo ocultar la barra inferior (sin cajón) | Sustituye el objetivo por "ocultar la barra inferior y dejar la navegación en el rail" |
| Cajón con items propios (vía B) desde el principio | En "IMPLEMENTACION", indica "usa la VIA B" |
| Cajón solo en el Home (no en las demás secciones) | Añade: "el botón de tres puntos solo existe en la barra superior del Home; documenta la limitación" |
| Añadir también un acceso rápido a "Promoción" en otro sitio | Sustituye el apartado PROMOCION por la indicación de dónde quieres que viva |
| Rediseñar también el rail izquierdo de categorías | Añade un objetivo extra: "unificar rail y cajón en un único panel lateral" |
