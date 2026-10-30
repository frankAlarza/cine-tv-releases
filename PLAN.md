# PLAN — Adaptación a Android TV (`com.movievn.cinevi`)

> **Cuándo leer esto:** para saber qué está hecho, qué queda y qué criterios se usaron.
> **Origen:** `PLAN.md` (reescrito 2026-10-21). El detalle de cada fase está en
> [`docs/componentes/`](docs/componentes/) y en [`docs/sesiones/`](docs/sesiones/).

**Estado global: T0–T12 completadas.** El APK de referencia es
`build/cine-tv-v33-signed.apk`.

| Fase | Documento con el detalle |
|---|---|
| T0 Entorno y línea base | — (resumen en `README.md`) |
| T1 Compatibilidad TV | [`componentes/arranque-en-tv.md`](docs/componentes/arranque-en-tv.md) |
| T2 Anuncios / SDKs | [`componentes/arranque-en-tv.md`](docs/componentes/arranque-en-tv.md) |
| T3 Diseño 10 pies | [`componentes/diseno-y-navegacion.md`](docs/componentes/diseno-y-navegacion.md) |
| T4 Navegación D-pad | [`componentes/diseno-y-navegacion.md`](docs/componentes/diseno-y-navegacion.md) |
| T5 Ficha + reproductor | [`componentes/ficha-video.md`](docs/componentes/ficha-video.md) |
| T6 Build/firma/verificación | [`guias/build-firma-instalacion.md`](docs/guias/build-firma-instalacion.md) · [`guias/verificacion.md`](docs/guias/verificacion.md) |
| T7 Documentación | [`docs/00-INDICE.md`](docs/00-INDICE.md) |
| T8 Usabilidad TV (v26–v28) | [`componentes/rail-categorias.md`](docs/componentes/rail-categorias.md) · [`componentes/ficha-video.md`](docs/componentes/ficha-video.md) |
| T9 Control de reproducción + privacidad (v29–v30) | [`componentes/ficha-video.md`](docs/componentes/ficha-video.md) · [`componentes/privacidad-portapapeles.md`](docs/componentes/privacidad-portapapeles.md) |
| T10 Cajón lateral de secciones (v31) | [`componentes/cajon-secciones.md`](docs/componentes/cajon-secciones.md) |
| T11 Controles modernos del reproductor (v32) | [`componentes/ficha-video.md`](docs/componentes/ficha-video.md) |
| T12 Auditoría de foco (v33) | [`componentes/foco-auditoria-resultado.md`](docs/componentes/foco-auditoria-resultado.md) · [`componentes/foco-auditoria-inventario.md`](docs/componentes/foco-auditoria-inventario.md) |
| T13 Fix del botón de tres puntos (v37) | [`componentes/cajon-secciones.md`](docs/componentes/cajon-secciones.md) · [`sesiones/sesion-14.md`](docs/sesiones/sesion-14.md) |
| T14 Botón de actualizar del Home (v38) | [`sesiones/sesion-14.md`](docs/sesiones/sesion-14.md) |

---

## Fases (resumen y criterios)

### T0 — Entorno y línea base ✅
`base/base.apk` = copia del APK parcheado del proyecto origen; decodificado con apktool
(16 dex, 751 layouts, 22 libs nativas); manifest y permisos analizados.

**Criterio:** informe de la situación actual. ✅

### T1 — Compatibilidad TV (manifest + recursos) ✅
- `software.leanback` y `hardware.touchscreen` → `required="false"`; cámara y autofocus
  también. Splash con `android:banner` y categoría `LEANBACK_LAUNCHER`.
- Permisos móviles eliminados (9). En v25 se **restauraron** los 5 de almacenamiento
  (`READ/WRITE_EXTERNAL_STORAGE`, `READ_MEDIA_*`): la app descarga y BlueStacks (Android 9)
  quedaba bloqueada con el diálogo "Consejos".
- Recursos: `banner.xml`, `bg_focused.xml`, `bg_button_focused.xml`,
  `values-television/{bools,dimens}.xml`.

**Criterio:** aparece en el lanzador de TV y arranca sin crash. ✅ (Google TV API 34 +
BlueStacks Android 9).

### T2 — Anuncios y SDKs no compatibles con TV ✅
- `AppApplication.loadAdConf`: `WxSDK.initSdk()` y `WxSDK.setDebugFlag()` envueltos en
  `is_tv`.
- `MainActivity`: `WxSDK.initAdCache` y `MainSDK.initAdCache` envueltos con `TvUtils.isTv()`.
  (Este punto figuraba como pendiente en versiones anteriores del plan: ya estaba hecho.)
- `tc.a0$b` (flujo de anuncios) forzado a landscape.
- Los `ContentProvider` de los SDKs **se conservan** en el manifest (quitarlos provoca
  `ClassNotFoundException`); solo se evita su inicialización en TV.

**Criterio:** sin crash ni ANR en TV; la app carga contenido. ✅

### T3 — Layout 10 pies ✅
- `res/values/tv_dimens.xml` con todas las medidas TV (héroe 212dp, tarjetas 176x248dp,
  barra inferior 78dp, reproductor 340dp, acciones 32dp/14sp…) referenciadas desde los
  layouts; **no** se sobrescriben los `dp_*`/`sp_*` de la app.
- Héroe con degradado y CTA "▶ Reproducir", filas con títulos 24sp, ficha con degradado
  superior y "Introduction" expandible, diálogos con foco.
- No se crearon variantes `layout-television/` para los 751 layouts: `layout-land-television/`
  + `tv_dimens.xml` ha resultado suficiente.

**Criterio:** revisión visual en 1920x1080. ✅

### T4 — Navegación con D-pad ✅
- `focusable` y `nextFocusUp/Down` en `activity_main.xml`; drawables de foco.
- Contenedores con `descendantFocusability="afterDescendants"` para que no atrapen el foco.
- Recorrido completo verificado: buscador → rail de categorías → héroe → tarjetas → ficha,
  barra inferior y BACK a Home.
- Rail lateral de categorías (v26) navegable 100 % con el D-pad, incluido `DPAD_LEFT`
  desde el borde del contenido.

**Criterio:** se puede recorrer toda la app con el mando. ✅

### T5 — Reproductor en TV ✅ (parcial en controles)
- Ficha y reproductor en `res/layout-land-television/activity_video_play_detail.xml`
  (reproductor 340dp, título 32sp, metadatos 17sp, acciones enfocables con anillo).
- Pantalla completa (v27) y controles de reproducción propios con el D-pad (v28).

**Limitación:** el reproductor embebido conserva el marco 16:9 y se dibuja al tamaño del
stream (un 1080p llena los 1920x1080 en pantalla completa; uno de menor resolución no escala).

**Criterio:** vídeo reproducible a pantalla completa. ✅

### T6 — Reconstrucción, firma y verificación ✅
- APK reconstruido con apktool, alineado con `zipalign -f -p 4` y firmado con `apksigner`
  (v2/v3, `apksigner verify` exit 0) en cada iteración (v4 → v33).
- Instalado y verificado en el emulador Google TV API 34 (`emulator-5556`), en un AVD propio
  (`emulator-5558`) y en BlueStacks Android 9 (`emulator-5554`), con MD5 del APK instalado
  == APK construido.
- Logcat revisado en cada sesión: 0 coincidencias de
  `FATAL EXCEPTION|VerifyError|ANR in|Expired App|Modder|botX`.
- Capturas de evidencia en `build/tv<N>-*.png` por sesión.
- `install_tv.ps1`: instala, lanza, captura, comprueba patrones y detecta el dispositivo TV.

**Criterio:** APK firmado instalable y verificado. ✅

### T7 — Documentación ✅
Documentación reorganizada en `docs/` por capas (reglas, guías, componentes, sesiones,
prompts) con `AGENTS.md` como índice y `docs/00-INDICE.md` como mapa.

**Criterio:** reanudable en otra sesión. ✅

### T8 — Mejoras de usabilidad en TV (v26–v28) ✅
- **v26 — Rail lateral de categorías** (tipo Netflix) en el Home, poblado desde las pestañas
  reales del servidor, navegable con el D-pad.
- **v27 — Ficha de vídeo:** título que ya no se recorta y botón de pantalla completa.
- **v28 — Pestaña "Mío":** anillo de foco en las filas + controles de reproducción con el
  D-pad en el reproductor.

**Criterio:** el usuario ve siempre dónde está el foco y puede controlar la reproducción
con el mando. ✅

### T9 — Control de reproducción completo con el mando (v29–v30) ✅
- **v29 — Barra de progreso propia** (`SeekBar` creado por código, estilo propio): se puede
  saltar a cualquier punto con las flechas (±10–30 s), no solo ±10 s.
- **v29 — Teclas multimedia del mando** (`MEDIA_PLAY_PAUSE`, `MEDIA_PLAY`, `MEDIA_PAUSE`,
  `MEDIA_FAST_FORWARD`, `MEDIA_REWIND`); para que lleguen con el foco fuera de la zona de
  vídeo se parchó `dispatchKeyEvent` en `VideoPlayDetailActivity`.
- **v29 — Barra que aparece/desaparece según el foco** (estilo Netflix): aparece al entrar
  en la zona de vídeo y se oculta 4 s después de salir.
- **v30 — Privacidad:** en TV la app deja de leer el portapapeles y se elimina ese `Log.e`
  en todas las plataformas.

**Criterio:** con el mando se pausa/reanuda, se salta ±10 s, se salta a un punto elegido de
la barra de progreso, las teclas multimedia funcionan y la barra se oculta al salir de la
zona de vídeo sin dejar el reproductor sin control. ✅

### T10 — Cajón lateral derecho de secciones (v31) ✅
- `res/layout/activity_main.xml`: `mTabLayout` a `visibility="gone"` (se conserva como motor
  de navegación) y `mFragmentContainerLayout` sin margen inferior.
- Recursos nuevos: `ic_more_dots.xml`, iconos de sección, `tv_drawer_bg.xml`,
  `tv_drawer_fab_bg.xml` y las dimensiones del cajón.
- Clase `com.movievn.tv.TvSectionDrawer` (Java → smali vía `tools/build_section_drawer.ps1`):
  overlay de 340 dp a la derecha, ítems poblados desde los hijos reales del `TabLayout`
  oculto, "Promoción" omitida, animación 220/180 ms, focus trap, y `MainActivity.onKeyDown`
  parcheado (BACK cierra el cajón sin cerrar la app; MENU abre/cierra).

**Criterio:** navegación por cajón 100 % operable con el mando; sin barra inferior; logcat
limpio. ✅

### T11 — Controles modernos del reproductor (v32) ✅
- Iconos vectoriales propios (`tv_ic_play`, `tv_ic_pause`, `tv_ic_retreat10`, `tv_ic_fast10`),
  panel de la barra, foco con **halo claro** (distinto del anillo del resto de la app) y
  barra de progreso minimalista (línea de 3 dp, relleno blanco, bola blanca).
- **Bug 1 (cambio de capítulo):** la app libera el player y crea otro; ahora
  `TvPlayerBar.refreshPlayer()` lo resuelve en cada tick y reinicia la barra si cambia.
- **Bug 2 (pantalla completa):** `TvDetail.isFullscreen()` permite ocultarla siempre a los
  4 s; el D-pad la vuelve a mostrar.
- Botón de pantalla completa acoplado a la barra; barra anclada a la franja inferior del
  vídeo.

**Criterio:** controles con aspecto propio, foco visible y distinto, barra que se reinicia
al cambiar de capítulo y se oculta sola en pantalla completa. ✅

### T12 — Auditoría y corrección de foco en toda la app (v33) ✅
- `bg_focused.xml` reescrito en las **7 carpetas de densidad** con halo blanco claro
  (Apple TV), transparente en reposo.
- P0 (pantallas inmanejables): ajuste, colección, historial, login/registro, "Me" y actionbar.
- P1 (funciones clave inalcanzables): diálogos, ficha, Home, búsqueda, descargas, rango,
  listas, detalle especial, pedidos, feedback, extensiones y compartir.
- Home: botón de **actualizar** (`btn_home_refresh`) y orden de botones de la barra superior
  buscador → actualizar → historial → descargas → menú lateral.
- `descendantFocusability="afterDescendants"` en los `RecyclerView` que se tragaban el D-pad.

**Criterio:** en cada pantalla, ≥1 vista enfocable y el foco se mueve **dentro** de la lista
al pulsar DOWN/RIGHT; logcat limpio. ✅

---

### T13 — Fix del botón de tres puntos del Home (v37) ✅
- El botón ••• se había inyectado en `res/layout/fragment_home.xml` (`menu_more`, tag
  `tv_section_more`) y `TvSectionDrawer.ensureButton()` lo encontraba pero salía con un
  `return` temprano: **sin `OnClickListener`** → se enfocaba (anillo visible) pero ENTER no
  abría el cajón.
- `ensureButton()` reescrito: adopta el botón del XML **o** lo crea por código, y ambos
  caminos se cablean igual (`setClickable` + `setOnClickListener` + cadena de foco con
  `wireTopFocus()`).
- `ToggleClick` pasa a ser un listener único compartido por el botón de la barra y el
  botón flotante de las demás secciones.

**Criterio:** ENTER en ••• abre el cajón (`cajon abierto` en el logcat), también el botón
flotante en el resto de secciones; MENU abre y BACK cierra; logcat limpio. ✅

---

### T14 — Botón de actualizar del Home (v38) ✅
- El botón de refrescar de la barra superior no tenía ningún listener: era decorativo.
- El refresco de la app es un **`SmartRefreshLayout`** (`com.scwang.smart.refresh.layout`), no
  un `SwipeRefreshLayout`; su `OnRefreshListener` es `HomeContentListFragment$a` →
  `HomeContentListViewModel.w(true)` (página 1 + lista limpia + petición).
- Clase nueva `com.movievn.tv.TvHomeRefresh` (Java → smali vía
  `tools/build_home_refresh.ps1`, destino `smali_classes16`): enlaza `btn_home_refresh` y
  llama a `setStateRefreshing(true)` sobre el `SmartRefreshLayout` **visible** de la página
  actual (el ViewPager mantiene infladas las páginas fuera de pantalla → se filtra con
  `getGlobalVisibleRect()`).
- Se reutiliza la ruta de la app: misma petición HTTP, paginación, estados de carga y
  `finishRefresh()`. No se toca su lógica.
- Un `OnGlobalLayoutListener` re-enlaza el botón cuando el fragmento del Home se recrea.

**Criterio:** ENTER en el botón recarga el Home de verdad (el contenido del héroe cambia);
logcat limpio. ✅

---

## Estado final (2026-10-21)

- T1 Manifest/launcher/banner: HECHO (las 118 activities con `sensorLandscape`; además
  `BaseActivity` forzaba portrait en runtime salvo API 26 → corregido a landscape, que era
  la causa real de las pantallas en columna estrecha).
- T2 Anuncios: HECHO (no se inicializan en TV; flujo `tc.a0$b` en landscape).
- T3 Diseño 10 pies: HECHO (`tv_dimens.xml`, `tv_focus_scale`, héroe 212dp con CTA,
  tarjetas 176x248dp, tabs 20sp, barra inferior 78dp, diálogos con foco).
- T4 Navegación D-pad: HECHO (buscador → rail → héroe → tarjetas → ficha; barra inferior
  Home/Streaming/Categories/Promotion/Me; BACK a Home).
- T5 Reproductor/ficha: HECHO (`layout-land-television`, player 340dp, título 32sp,
  acciones 32dp/14sp con anillo, Introduction expandible, pantalla completa 1920x1080).
- T6 Pruebas/documentación: HECHO (emulador Google TV API 34 + BlueStacks Android 9;
  capturas v16–v33; logcat con 0 FATAL/VerifyError/ANR/Expired App/Modder/botX;
  "My Favorites" a 1920px).
- T7 Documentación: HECHO.
- T8 Usabilidad TV: HECHO (rail de categorías v26, pantalla completa v27, foco en "Mío" y
  controles de reproducción v28).
- T9 Control de reproducción completo: HECHO (barra de progreso con salto a cualquier
  punto, teclas multimedia del mando y auto-ocultado de la barra, v29) + portapapeles v30.
- T10–T12: HECHO (cajón lateral v31, controles modernos v32, auditoría de foco v33).
- T13–T14: HECHO (fix del botón de tres puntos del Home v37, botón de actualizar operativo v38).

---

## Pendientes y limitaciones conocidas

- El reproductor embebido conserva el marco 16:9 y se dibuja al tamaño del stream.
- No probado en TV física (solo emulador x86 API 34).
- El backend del mod manda en el catálogo y en el banner VIP.
- La UI está escalada desde el diseño móvil, no rediseñada desde cero.

Detalle: [`componentes/estado-y-limitaciones.md`](docs/componentes/estado-y-limitaciones.md).
