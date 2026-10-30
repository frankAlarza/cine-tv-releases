# Prompt — Auditoría y corrección de FOCO en toda la app (v33)

> **Cuándo leer esto:** cuando quieras reutilizar el prompt de la auditoría de foco (v33) tal cual, para reauditar la app o aplicarlo a otra.
> **Origen:** `docs/prompts/sesion-12.md` (antes `docs/PROMPT-SESION-12.md`)

> Documento de trabajo. Copiar el bloque de la sección 3 en el chat del agente.
> Precedentes: [`sesion-09.md`](sesion-09.md) (v29), [`sesion-10.md`](sesion-10.md) (v31),
> [`sesion-11.md`](sesion-11.md) (v32).
> Inventario de pantallas y patrones de arreglo:
> [`../componentes/foco-auditoria-inventario.md`](../componentes/foco-auditoria-inventario.md).

---

## 1. Contexto

- Proyecto: `C:\Users\UsuarioLocal\Documents\app-android-cine-tv` (port a Android TV / Google TV
  del APK ya parcheado `com.movievn.cinevi` v4.0.0).
- **No hay código fuente ni Gradle**: se edita **smali + recursos XML** y se recompila con apktool.
- Estado actual: `build/cine-tv-v32-signed.apk` (rail v26, pantalla completa v27, barra de control
  v28/v29, portapapeles v30, cajón lateral v31, controles modernos + 2 bugs v32).
- Guías: `AGENTS.md` (reglas, trampas, recetas) y `docs/00-INDICE.md` (detalle).
- **Regla de oro:** el proyecto `C:\Users\UsuarioLocal\Documents\app-android-cine` es el origen y
  **no se toca**.

## 2. Objetivo

> «Con el mando solo funciona la mitad»: muchos elementos con acción (clicables) no son
> enfocables o no muestran anillo, así que el D-pad no llega a ellos. Esta tarea audita
> **toda** la app pantalla por pantalla y deja **cada elemento interactivo enfocable, visible
> al enfocarse y operable con ENTER**.

Alcance: **todas** las pantallas alcanzables, no solo la ficha de vídeo (ya arreglada). El
entregable es una app donde, con el mando, se puede llegar y activar **cualquier** elemento con
acción: reproducir, favoritos, descargas, compartir, comentar, buscar, filtrar, cambiar de
sección, elegir capítulo/temporada, editar el perfil, ajustes, cerrar sesión, etc.

---

## 3. El prompt (copiar tal cual)

```text
Lee AGENTS.md (guía operativa) y docs/00-INDICE.md (detalle). Antes de editar, revisa las
secciones 4 (reglas), 5 (trampas ya resueltas) y las recetas 6.7/6.11/6.12.
Trabaja SOLO en C:\Users\UsuarioLocal\Documents\app-android-cine-tv;
NO modifiques C:\Users\UsuarioLocal\Documents\app-android-cine.
Verifica con el ciclo de la sección 2 de AGENTS.md (build, firma, install, captura, logcat)
y guarda evidencia en build/tv33-*.png. Actualiza PROGRESS.md al terminar.

OBJETIVO (v33): auditoría y corrección de FOCO en TODA la app.

  "Con el mando solo funciona la mitad": muchos elementos con acción no son enfocables, o
  reciben el foco sin que se vea el anillo, así que el D-pad no llega a ellos o el usuario no
  sabe dónde está. Hay que revisarlos TODOS y dejarlos operables con el mando, sin romper lo
  ya arreglado.

  REGLA DE FOCO (léela antes de empezar, es la clave del diagnóstico)
  - android:focusable="true" es lo que hace que una vista reciba el foco del D-pad.
    android:clickable="true" SOLO pone el bit CLICKABLE: en AOSP, setClickable() no activa
    FOCUSABLE (View.setClickable -> setFlags(CLICKABLE) y setOnClickListener() llama a
    setClickable(true), no a setFocusable). Hay vistas que en runtime acaban focusables por
    el comportamiento implícito del contenedor (ListView/GridView), pero eso es FRÁGIL: en
    cuanto el item cambia de contenedor o se mueve el listener, el anillo desaparece en
    silencio. La regla sana: DECLARAR focusable="true" explícitamente.
  - android:foreground="@drawable/bg_focused" NO da foco: solo DIBUJA el anillo.
    Un anillo sin foco = "anillo muerto" (parece interactivo pero no lo es).
  - Fallo tipo A: clicable sin anillo  -> foco invisible.
  - Fallo tipo B: anillo sin foco/click -> anillo muerto.
  - Fallo tipo C: ni clicable ni enfocable -> inalcanzable con el mando.
  - Dato: de los 353 layouts de la app (2.642 vistas), solo 51 tienen focusable="true" y 42
    llevan el anillo; en todo el smali de la app hay CERO llamadas a setFocusable() (las
    únicas son 4 del port). El foco actual depende de Accident Mechanism: declararlo.

  REGLAS DE LA AUDITORÍA
  1) Inventario antes de tocar nada: para cada pantalla, listar los elementos que DEBERÍAN
     ser operables (botones, tarjetas, celdas de lista, pestañas, filtros, toggles, campos,
     chevrons, menús) y comprobar uno a uno: (a) ¿recibe el foco? (b) ¿se ve el anillo?
     (c) ¿responde a ENTER? (d) ¿el anillo se distingue del resto de la app?
  2) Un elemento con acción que no recibe foco, o que recibe foco sin verse, es un BUG.
     Se arregla, no se documenta.
  3) Nada de "lo dejo como estaba" sin justificar: cada excepción va anotada en PROGRESS.md
     con el motivo (p. ej. "elemento decorativo sin acción").
  4) Prioridad: 1) pantallas de uso diario (Home, ficha de vídeo, categorías, búsqueda,
     favoritos/descargas, perfil), 2) pantallas secundarias, 3) casos raros (diálogos,
     popups, listas anidadas).

  MÉTODO (por pantalla, en el emulador)
  - Inventario estático: en res/layout*/ y en los smali de com/mgs/carparking/ui/**, listar
    vistas con android:clickable="true" / setOnClickListener que NO tengan foco, y los
    RecyclerView/GridView/ViewPager/cursores custom cuyos items no son enfocables.
  - Comprobación en vivo: entrar en la pantalla y recorrerla con el D-pad (keyevent 19/20/21/
    22/23), capturando pantalla (screencap) para ver DÓNDE está el anillo de foco, y
    comprobando con ENTER que la acción ocurre (logcat o captura).
    - La jerarquía de vistas se lee con: adb shell dumpsys activity top
      (flags: F=focusable, C=clickable, V=visible, y los bounds de cada vista).
      NO uses uiautomator dump: falla con "could not get idle state" con vídeo reproduciéndose.
    - Para saber qué vista tiene el foco: captura (el anillo es visible) + logcat.
  - Cada arreglo debe quedar verificado con ANTES (captura) y DESPUÉS (captura) del mismo
    elemento, en la misma pantalla.

  ARREGLOS (reglas del proyecto)
  - Vista que necesita foco: android:focusable="true", android:foreground="@drawable/bg_focused"
    (anillo azul genérico, TRANSPARENTE en reposo) y android:stateListAnimator="@animator/tv_focus_scale".
    Si es un contenedor: android:descendantFocusability="afterDescendants".
  - Elementos generados por código (items de RecyclerView, filas de la pestaña "Me", historial
    de búsqueda): hay que fijar el foco POR CÓDIGO en el adapter/onBindViewHolder
    (setFocusable(true) + foreground del anillo) sobre la RAÍZ del item, no sobre la imagen.
  - Contenedores que roban el foco: NO pongas focusable="true" en un contenedor con hijos
    interactivos; usa descendantFocusability="afterDescendants".
  - Nunca un foreground opaco (tapa la imagen) ni un anillo que no se distinga del fondo.
  - Las listas (RecyclerView) deben poder recorrerse con el D-pad: el item FOCUSEADO debe
    hacer scroll hasta verse; si el item no es enfocable, la lista entera es inservible.
  - Popups y diálogos: el foco debe entrar en el diálogo al abrirlo y BACK debe cerrarlo.
  - No toques lo ya resuelto: rail lateral (v26), cajón de secciones (v31), barra del
    reproductor y pantalla completa (v27/v29/v32). Si algo de ahí parece roto, DOCUMENTA y
    NO lo modifiques sin avisar.

  ENTREGABLES
  - Informe en PROGRESS.md (sección nueva) con una TABLA por pantalla: elemento, ¿recibía
    foco?, ¿se veía el anillo?, ¿respondía a ENTER? y qué se cambió.
  - Los cambios en smali/XML, con build/firma/install/capturas de cada pantalla tocada.
  - APK firmado (apksigner verify exit 0) y MD5 del APK instalado == APK construido.
  - logcat sin FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX.
  - Actualizar AGENTS.md (receta nueva 6.13 con patrones de arreglo y trampas),
    docs/00-INDICE.md (2.15), README.md, PLAN.md e install_tv.ps1.

  TRAMPAS (resueltas, no las repitas)
  1) LÍMITE DEL DEX: smali_classes7 está al límite (65536). Las clases propias van en
     smali_classes16. Si apktool falla con "Unsigned short value out of range: 65536", borra
     apktool-salida\build.
  2) uiautomator dump falla con "could not get idle state" mientras se reproduce vídeo:
     verifica con capturas + dumpsys activity top + logcat.
  3) En este AVD de TV los input tap pueden acabar en el sistema: verifica con keyevents.
  4) No borres ni reordenes hijos con android:tag="binding_N" (data-binding).
  5) Nunca un foreground opaco: bg_focused es transparente en reposo.
  6) No reintroduzcas lecturas del portapapeles (v30).
  7) Los colores en XML son #AARRGGBB de 8 dígitos (#33FFE50914 es inválido).
  8) avdmanager requiere Java 17+ (JAVA_HOME=C:\Program Files\Android\Android Studio\jbr).
  9) Usa tu PROPIO emulador (AVD y puerto propios) para no interferir con el del usuario.
  10) bg_focused.xml está duplicado en 6 carpetas de densidad (hdpi..xxxhdpi) + res/drawable/:
      si lo cambias, replica el cambio en todas.

  NOTAS
  - Puedes delegar la investigación a subagentes; usa solo modelos gratuitos y no les pidas
    que modifiquen ficheros.
  - Sin clases anónimas ni lambdas en el Java del puente (regla de AGENTS.md 6.7/6.11).
  - Nada de tocar app-android-cine.
```

---

## Cómo usarlo

1. Abre el agente en la carpeta del proyecto: `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`.
2. Copia el bloque ```text de la sección 3 y pégalo tal cual en el chat del agente.
3. El inventario de pantallas y los patrones de arreglo listos para aplicar están en
   `docs/componentes/foco-auditoria-inventario.md`.
