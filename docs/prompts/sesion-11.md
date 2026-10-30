# Prompt — Mejora de botones de navegación del reproductor (v32)

> Contexto: v31 (cajón lateral derecho de secciones), APK estable:
> `build/cine-tv-v31-signed.apk` (instalado y verificado en emulator-5556).
>
> Objetivo: rediseñar visualmente los botones de navegación del reproductor de la ficha de
> video (TvPlayerBar) para que se vean modernos (no "siglo 19"), con un tratamiento de foco
> distintivo del resto de la app, y corregir dos bugs: (1) al cambiar de capítulo en una
> serie la barra conserva el progreso del capítulo anterior; (2) la barra nunca se oculta en
> modo pantalla completa.

---

## 1. Cómo usarlo

1. Abrir el agente en `C:\Users\UsuarioLocal\Documents\app-android-cine-tv`.
2. Pegar el bloque de la sección 2 tal cual en el chat del agente.
3. El agente seguirá la guía operativa de `AGENTS.md` (secciones 2, 4, 5, 6.9 y 6.11).

---

## 2. El prompt

```text
Lee AGENTS.md (guía operativa) y docs/00-INDICE.md (detalle). Antes de editar,
revisa las secciones 4 (reglas), 5 (trampas ya resueltas) y las recetas 6.9 (barra de
control v28/v29) y 6.11 (cajón v31).
Trabaja SOLO en C:\Users\UsuarioLocal\Documents\app-android-cine-tv;
NO modifiques C:\Users\UsuarioLocal\Documents\app-android-cine.
Verifica con el ciclo de la sección 2 (build, firma, install, captura, logcat)
y guarda evidencia en build/tv32-*.png. Actualiza PROGRESS.md al terminar.

OBJETIVO (v32): modernizar los botones de navegación del reproductor y corregir dos bugs.

  A) DISEÑO MODERNO DE BOTONES:
     - Los botones actuales (retroceder 10s / play-pausa / avanzar 10s) se ven anticuados
       (iconos planos pequeños sin fondo, estilo antiguo). Deben rediseñarse para verse
       modernos en TV 1080p: fondo oscuro semitransparente redondeado, iconos más grandes
       (40-44dp), separación entre botones, y estado de foco bien visible.
     - El foco de los botones del reproductor NO debe usar el mismo anillo azul genérico
       (bg_focused) del resto de la app. Debe tener un tratamiento distintivo: p. ej. un
       anillo/glow rojo de acento (#FFE50914) o un fondo del botón enfocado que cambie de
       color, para que el usuario sepa que está interactuando con el reproductor y no con
       el resto de la interfaz.

  B) BUG 1 — PROGRESO ANTERIOR AL CAMBIAR DE CAPÍTULO (serie):
     - Cuando se reproduce una serie y se pasa al siguiente capítulo, la barra de control
       conserva el reloj y la barra de progreso del capítulo anterior en lugar de
       resetearse a 0:00 / duración nueva.
     - Al iniciar un nuevo capítulo, el SeekBar y el reloj deben actualizarse al
       `getCurrentPosition()`/`getDuration()` del nuevo contenido, y el estado
       play/pause debe reflejar si el nuevo capítulo reproduce o está pausado.

  C) BUG 2 — BARRA QUE NUNCA SE OCULTA EN PANTALLA COMPLETA:
     - En modo pantalla completa (TvDetail.fullscreen = true), la barra de control
       permanece visible todo el tiempo y nunca se oculta automáticamente tras el
       retardo de 4s (HIDE_DELAY_MS) como hace en modo ventana.
     - En pantalla completa la barra debe seguir apareciendo al entrar el foco en la zona
       de vídeo y ocultarse 4s después de salir, igual que en modo normal.

ESTADO ACTUAL (no lo re-investigues):
- APK estable: build/cine-tv-v31-signed.apk.
- La barra de control es TvPlayerBar (tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java),
  inyectada vía tools/build_tv_detail.ps1 en smali_classes16/com/movievn/tv/.
- Botones: btnRetreat (⏪10s), btnPlayPause (▶/⏸), btnFast (⏩10s), SeekBar propio,
  reloj (posición/duración). Estilo actual: iconos pequeños sin fondo contenedor.
- Foco actual: @drawable/bg_focused (anillo azul) como foreground de cada botón, igual
  que el resto de la app.
- TvPlayerBar.schedule/retry monta la barra tras varios intentos hasta encontrar el
  reproductor. El OnGlobalFocusChangeListener (FocusFix) gestiona mostrar/ocultar según
  foco en la zona de vídeo.
- Modo pantalla completa: TvDetail (attach/onBack). La caja del reproductor y el
  VideoPlayerView pasan a 1920x1080 y se ocultan otros hijos del LinearLayout raíz.

DISEÑO PROPUESTO (ajústalo si encuentras algo mejor, pero mantén el carácter):
  - Contenedor de la barra: LinearLayout vertical, fondo redondeado oscuro
    (#CC1A1A1A o similar), esquinas 16dp, padding 12dp, elevación 8dp.
  - Fila de botones: 3 botones iguales, cada uno fondo redondeado oscuro semitransparente
    (#99000000), icono 40-44dp blanco, espacio entre botones 12dp.
  - Botón enfocado: fondo cambia a #33FFE50914 (rojo de acento translúcido) + anillo rojo
    externo 2dp (#FFE50914). No usar bg_focused (azul genérico).
  - Fila del reloj: texto blanco 16sp, centrado, con sombra leve.
  - SeekBar: pista gris translúcida, progreso rojo #FFE50914, thumb blanco 16dp.
  - Animación de foco: stateListAnimator sutil (escala 1.03) solo en los botones, no en
    toda la barra.
  - Colores: acento rojo #FFE50914 (mismo que la app), fondo oscuro #CC1A1A1A, texto
    blanco #FFFFFFFF.

IMPLEMENTACIÓN (elige la vía más simple que cumpla lo pedido):
  - Vía recomendada: editar TvPlayerBar.java (herramienta Java→smali) y reconstruir con
    tools/build_tv_detail.ps1. No tocar smali a mano salvo ser estrictamente necesario.
  - Para el bug del capítulo: detectar cambio de contenido (nuevo getDuration() o posición
    reset a 0) y forzar actualización del SeekBar y el reloj (invalidate/progress).
  - Para el bug de pantalla completa: asegurar que el FocusFix / hideTask funcione también
    cuando TvDetail está en fullscreen (no excluir fullscreen del auto-ocultado).

FOCO Y MANDO:
  - UP/DOWN/LEFT/RIGHT/ENTER entre los 3 botones y el SeekBar como ahora.
  - El foco del reproductor debe distinguirse visualmente del foco del resto de la app
    (anillo rojo vs anillo azul).
  - BACK desde la barra vuelve al botón de pantalla completa / cierra según comportamiento
    actual (no romper).

TRAMPAS (resueltas, no las repitas):
1) LÍMITE DEL DEX: smali_classes7 está al límite (65536). Las clases propias van en
   smali_classes16. Si apktool falla con "Unsigned short value out of range: 65536",
   borra apktool-salida\build.
2) El reproductor es un SurfaceView y SE COME la acción DOWN de las flechas: a los botones
   solo les llega ACTION_UP. No filtres por ACTION_DOWN.
3) Si llegan DOWN y UP el foco se mueve dos veces: ignora el segundo (< 400 ms).
4) Los drawables de play/pause están INVERTIDOS: ic_video_play.png es PAUSA.
5) Nunca foreground opaco: bg_focused es transparente en reposo.
6) No borrar ni reordenar hijos con android:tag="binding_N".
7) uiautomator dump falla con "could not get idle state" mientras se reproduce video:
   verifica con capturas + logcat.
8) En este AVD de TV los input tap pueden acabar en el sistema: verifica con keyevents.
9) No reintroducir lecturas del portapapeles (v30).

CRITERIOS DE ACEPTACIÓN
- Los botones del reproductor se ven modernos (fondo redondeado, iconos grandes, separación)
  y no parecen antiguos.
- El foco de los botones del reproductor usa un tratamiento distinto al resto de la app
  (p. ej. anillo/fondo rojo #FFE50914 vs anillo azul bg_focused).
- Al cambiar de capítulo en una serie: el reloj y el SeekBar se resetean y reflejan el
  nuevo capítulo (posición 0 o actual, duración nueva).
- En modo pantalla completa: la barra se oculta tras 4s sin foco en la zona de vídeo y
  vuelve al entrar el foco, igual que en modo ventana.
- logcat sin FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX en emulator-5556.
- APK firmado (apksigner verify exit 0) y MD5 del APK instalado == APK construido.
- Actualiza PROGRESS.md (nueva sesión), docs/00-INDICE.md (2.14), AGENTS.md
  (receta 6.12), README.md, PLAN.md e install_tv.ps1 (APK por defecto v32).

NOTAS
- Puedes delegar la investigación a subagentes; usa solo modelos gratuitos y no les pidas
  que modifiquen ficheros.
- Sin clases anónimas ni lambdas en el Java del puente (regla de AGENTS.md 6.7/6.11).
- Nada de tocar app-android-cine.
```

---

## 3. Archivos implicados (referencia para el agente)

| Archivo | Para qué |
|---|---|
| `tools/tv-detail/src/com/movievn/tv/TvPlayerBar.java` | Barra de control: botones, SeekBar, reloj, mostrar/ocultar |
| `tools/tv-detail/stub/` | Stubs de compilación (f4/n0, etc.) |
| `tools/build_tv_detail.ps1` | Puente Java→smali (destino smali_classes16) |
| `apktool-salida/smali_classes16/com/movievn/tv/TvPlayerBar*.smali` | Smali inyectado de la barra |
| `apktool-salida/smali_classes16/com/movievn/tv/TvDetail*.smali` | Pantalla completa (para bug 2) |
| `apktool-salida/smali_classes7/.../videodetail/VideoPlayDetailActivity.smali` | dispatchKeyEvent (teclas multimedia) |
| `apktool-salida/res/drawable/tv_seekbar_progress.xml`, `tv_seek_thumb.xml` | Estilo del SeekBar |
| `apktool-salida/res/drawable/bg_focused.xml` | Anillo de foco genérico (NO usar para botones del reproductor) |
