# Trampas ya resueltas (no volver a investigarlas)

> **Cuándo leer esto:** cuando un síntoma te recuerda a un fallo ya pagado.
> **Origen:** `AGENTS.md` §5 (histórico) + `docs/sesiones/` + `docs/guias/cambios-de-diseno-errores.md`.
>
> Cada fila es: **síntoma → causa real → solución aplicada**. Todas están implementadas
> en el árbol actual; no son sugerencias.

---

## 0. Índice por área

| Área | Trampas |
|---|---|
| [Arranque y orientación](#1-arranque-y-orientación) | 1–4 |
| [Recursos y compilación](#2-recursos-y-compilación) | 5–9 |
| [Foco y navegación](#3-foco-y-navegación) | 10–15 |
| [Reproductor](#4-reproductor) | 16–21 |
| [Privacidad](#5-privacidad) | 22 |
| [Entorno y herramientas](#6-entorno-y-herramientas) | 23–26 |

---

## 1. Arranque y orientación

| # | Síntoma | Causa real | Solución aplicada |
|---|---|---|---|
| 1 | La app se cerraba al abrir en TV | `tc.e.i(Context)`/`tc.e.o()` devolvían `true` y `SplashActivity.onCreate` llamaba a `finish()` | `return false` en ambos (`smali_classes7/tc/e.smali`, script `tools/patch_tc_e.ps1`) |
| 2 | Pantallas secundarias en columna de 304dp centrada (`letterboxReason=FIXED_ORIENTATION`, config `sw304dp … port`) | `com.mgs.carparking.basecommon.ui.BaseActivity.onCreate` forzaba `setRequestedOrientation(1)` (PORTRAIT) en toda versión salvo API 26 | `setRequestedOrientation(0)` en `smali_classes9/.../BaseActivity.smali` (`tools/patch_orientation.ps1`) |
| 3 | El reproductor embebido se quedaba en 340dp de alto en TV | diseño móvil; no había forma de ver el vídeo a tamaño completo | botón de pantalla completa (`TvDetail`, v27) |
| 4 | Diálogo "Consejos" bloqueante en BlueStacks (Android 9) | Se eliminaron los permisos de almacenamiento en T1 → `checkSelfPermission` siempre `DENIED` y el botón "CONFIGURACIÓN" no tenía nada que conceder | restaurar `READ/WRITE_EXTERNAL_STORAGE` y `READ_MEDIA_*` (v25) |

---

## 2. Recursos y compilación

| # | Síntoma | Causa real | Solución aplicada |
|---|---|---|---|
| 5 | `NoSuchFieldError` / `ClassNotFoundException` al usar un recurso nuevo | Las clases `R$*` están **precompiladas en el dex** (`Lcom/mgs/carparking/R$layout;`): un XML nuevo **no** crea un campo nuevo, y apktool no valida los campos `R$*` en tiempo de build | no referenciar recursos nuevos por `R$*`: usar `getIdentifier(...)` o el ID hex de `res/values/public.xml` |
| 6 | Vistas del binding descolocadas en runtime | se borró/reordenó un hijo con `android:tag="binding_N"` | no borrar ni reordenar hijos con `binding_N`; inyectar vistas por código |
| 7 | `apktool` falla con `Unsigned short value out of range: 65536` | `smali_classes7` al límite de referencias de método | clases propias en `smali_classes16` |
| 8 | APK generado **sin `AppApplication`** (`ClassNotFoundException` al arrancar) | el build incremental **reutiliza el dex roto** | borrar `apktool-salida\build` y reconstruir |
| 9 | `aapt2` falla con un color raro (`#33FFE50914`) | los colores en XML son `#AARRGGBB` de **8** dígitos (9 es inválido) | `#33E50914` (alfa + rojo) |

---

## 3. Foco y navegación

| # | Síntoma | Causa real | Solución aplicada |
|---|---|---|---|
| 10 | Foco invisible / la imagen desaparecía al enfocar | `bg_focused.xml` tenía relleno **opaco** en reposo y tapaba el contenido | `bg_focused` transparente en reposo + halo (blanco desde v33) |
| 11 | Contenedores que "atrapaban" el foco (no se llegaba al contenido) | `focusable="true"` / `blocksDescendants` en contenedores | `descendantFocusability="afterDescendants"` |
| 12 | El rail no reaccionaba a `DPAD_LEFT` | `dispatchKeyEvent` solo entrega la tecla a la **vista enfocada**, no a los ancestros | `ContentKeyListener` instalado en la vista enfocada, reenganchado por `FocusWatcher` + `LayoutScan` |
| 13 | La barra inferior no se alcanzaba con DOWN desde el feed | el `RecyclerView` consume `DPAD_DOWN` | ruta fiable: último ítem del rail → DOWN (`RailKeyListener` como fallback) |
| 14 | Elementos clicables inalcanzables con el mando | `clickable="true"` **no** da foco; solo el bit CLICKABLE | declarar `focusable="true"` + `foreground` + `stateListAnimator` explícitamente (v33) |
| 15 | `IllegalStateException: Circular dependencies cannot exist in RelativeLayout` | al añadir vistas con `layout_toRightOf`/`layout_toLeftOf` mutuos | romper la cadena anclando una vista al borde padre (`ALIGN_PARENT_RIGHT`) y usar solo reglas `toRightOf` |

---

## 4. Reproductor

| # | Síntoma | Causa real | Solución aplicada |
|---|---|---|---|
| 16 | Las teclas multimedia no hacen nada con el foco **fuera** de la zona de vídeo | el `OnKeyListener` del decor no las recibe: la jerarquía de vistas de la ficha las consume antes | parchear `dispatchKeyEvent` de `VideoPlayDetailActivity` → `TvPlayerBar.onMediaKey` (v29) |
| 17 | Las flechas no llegan a los botones del reproductor | el reproductor es un `SurfaceView`: **se come la acción DOWN**; a los botones solo les llega la acción UP | no filtrar por `ACTION_DOWN`; ignorar el segundo movimiento (< 400 ms) |
| 18 | `performClick()` sobre `icFast`/`icRetreat` no hace seek | son botones de gesto | usar la API real del player (`seekTo(getCurrentWindowIndex(), ms)`) |
| 19 | Al cambiar de capítulo la barra conservaba el progreso del anterior | la app **libera el player y crea otro** (`w/a.S()` → `w/a.y()` → `setMediaSource`); **no hay playlist** | `TvPlayerBar.refreshPlayer()` resuelve el player en cada tick y reinicia la barra si cambia la instancia |
| 20 | En pantalla completa la barra nunca se ocultaba | la regla era "si el foco sigue en la caja de vídeo, la barra se queda" y en pantalla completa la caja es toda la pantalla | `TvDetail.isFullscreen()` + `hideBarNow()`: oculta a los 4 s; las flechas del D-pad la muestran |
| 21 | El reproductor embebido conserva su marco 16:9 | la librería YCJ lo dibuja al tamaño del stream | es una limitación conocida (no un bug): `resize_mode_cine="zoom"` no cambia el marco |

---

## 5. Privacidad

| # | Síntoma | Causa real | Solución aplicada |
|---|---|---|---|
| 22 | El portapapeles del PC aparecía en el logcat (`E request : …`) | el **emulador espeja el portapapeles del host** y el mod lo lee en el splash (`tc/i` = `ClipBoardUtil`) y lo registra con `Log.e` | en TV no se lee el portapapeles (`TvUtils.isTv`) y el `Log.e` se eliminó (v30) |

---

## 6. Entorno y herramientas

| # | Síntoma | Causa real | Solución aplicada |
|---|---|---|---|
| 23 | `avdmanager` falla al crear el AVD (`UnsupportedClassVersionError`) | el `java` del sistema es 11 y `avdmanager` necesita **Java 17+** | `JAVA_HOME=C:\Program Files\Android\Android Studio\jbr` |
| 24 | `INSTALL_FAILED_UPDATE_INCOMPATIBLE` | firma distinta a la instalada | desinstalar o firmar siempre con `premium.keystore` (alias `premium`, pass `premium123`) |
| 25 | `INSTALL_FAILED_VERIFICATION_FAILURE` en el emulador | verificador de paquetes de ADB | `settings put global verifier_verify_adb_installs 0`, `package_verifier_enable 0` e instalar con `--no-incremental -r -g` |
| 26 | PNG de captura corrupto | `screencap -p > archivo.png` en PowerShell añade BOM/CRLF | siempre `screencap -p /sdcard/x.png` + `adb pull` |

---

## 7. Trampas del propio entorno de pruebas

| Síntoma | Causa real | Solución |
|---|---|---|
| `uiautomator dump` → *"could not get idle state"* | el héroe/player anima en bucle | verificar con capturas + `dumpsys activity top` + logcat; reintentar tras 1–2 s |
| Los `input tap` acaban en el sistema | este AVD de TV es poco fiable con taps | verificar con **keyevents** (19/20/21/22/23/4) |
| El AVD se queda sin compositor (`Buffer processing hung up due to stuck fence`) y el sistema mata la app | muchas capturas/`dumpsys` seguidos con el reproductor abierto | `adb reboot`, esperar `sys.boot_completed=1` y repetir la prueba sin ráfagas |
| El reproductor consume el primer BACK | el `SurfaceView` intercepta la tecla | pulsar BACK dos veces desde la ficha |
| Al borrar datos (uninstall) aparece el diálogo "App Language" | es el comportamiento normal del primer arranque | pulsar **Ok** una vez |
| `E chitu_sdk` al cambiar de sección | el SDK escribe traces al llamar a `setCurrentTab` | es inofensivo: no es `FATAL EXCEPTION` |
| `W/SimpleExoPlayer: Player is accessed on the wrong thread` al cambiar de capítulo | es código de la app original, no nuestro | no es crash; la reproducción continúa |

---

## 8. Trampas del reproductor (API ofuscada)

> Detalle completo: [`reproductor-exoplayer.md`](../componentes/reproductor-exoplayer.md) ·
> [`reproductor-exoplayer-control.md`](../componentes/reproductor-exoplayer-control.md).

| Síntoma / duda | Causa real | Solución |
|---|---|---|
| `NoSuchMethodException` al hacer seek | `f4/n0` **no** tiene `seekTo(J)V`, solo `seekTo(IJ)V` | pasar ventana + ms: `seekTo(getCurrentWindowIndex(), ms)` |
| ¿Cómo sé si reproduce? | **no existe** `isPlaying()` en `f4/n0` | componer `getPlaybackState()==3 && getPlayWhenReady()` (o `f4/d->j()Z`) |
| La duración sale negativa | `getDuration()` devuelve `C.TIME_UNSET` (`-9223372036854775807`) | comprobar `> 0` antes de `Math.min` |
| El avance/retroceso de la barra no hace nada | `fastforward_increment_cine="20"` son **20 ms**, no 20 s | `setFastForwardIncrementMs(20000)` / `setRewindIncrementMs(20000)` |
| `setFull(true)` no oculta la barra | solo guarda un `Boolean` del checkbox | no usarlo para el modo cine |
| `player_list_cine="true"` no oculta el `PlayerControlView` | solo cambia cromo (icono atrás, padding) y activa la reanudación de posición | no usarlo para enseñar/ocultar controles |
| `getPlayer()` devuelve `null` al principio | el `VideoPlayerView` aún no ha hecho `setPlayer` | reintentar (12 × 300 ms) o resolver en cada tick |
| `ClassCastException` al hacer `check-cast` a `VideoPlayerView` | el id `exo_play_context_id` es el `VideoPlayerView`, no el `PlayerView` interno | usar reflexión o el descriptor correcto |
