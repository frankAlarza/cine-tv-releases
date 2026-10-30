# Graph Report - app-android-cine-tv  (2026-10-25)

## Corpus Check
- 158 files · ~671,093 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 126354 file(s) not represented in the graph (top: .smali 119620, .xml 5993, .version 321)

## Summary
- 1581 nodes · 2090 edges · 748 communities (34 shown, 714 thin omitted)
- Extraction: 90% EXTRACTED · 10% INFERRED · 0% AMBIGUOUS · INFERRED: 212 edges (avg confidence: 0.85)
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `0eb0c47d`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- Player Bar / Focus
- Category Rail / Focus
- Focus / Hide / Restore
- Layout / Upgrade / Video
- Click / Key / Layout
- Layout / Refresh / Setup
- Video Player / Controls
- Docs / AGENTS / Ficha
- z
- TvHomeRefresh
- Install / Scripts
- .sendOneWayMessage
- .sendOneWayMessage
- TvPlayerBar
- rb
- pc
- n0
- c
- d
- d
- .K
- android.view.KeyEvent
- module$contents$omid$common$ArgsSerDe_deserializeMessageArgs
- module$contents$omid$common$ArgsSerDe_deserializeMessageArgs
- omsdk_v1_5_3.js
- Sesión 36 — Autocompletado del buscador: foco D-pad y halo (v145)
- Rankings / Fases
- module$contents$omid$common$serviceCommunication_startServiceCommunication
- .A
- .setup
- module$contents$omid$common$serviceCommunication_startServiceCommunication
- f
- a
- a
- Override
- .createBar
- Ficha de vídeo en TV (v27 → v32)
- module$contents$omid$common$argsChecker_assertNumber
- T
- module$contents$omid$common$argsChecker_assertNumber
- T
- mraidToNativeBridge
- ClockTask
- Diagnóstico
- Índice de la documentación
- PLAN — Adaptación a Android TV (`com.movievn.cinevi`)
- PROGRESS — Bitácora de avances (proyecto Android TV)
- app-android-cine-tv — MovieVN (`com.movievn.cinevi`) para Android TV / Google TV
- Arranque en TV: compatibilidad, orientación, anuncios y permisos
- Build, firma e instalación
- Cajón lateral derecho de secciones (v31)
- Errores de compilación y trampas del port — MovieVN TV
- Cómo añadir recursos y clases — MovieVN TV
- Proceso de cambios de diseño — MovieVN TV (smali + recursos)
- Fase 01 — Splash / arranque
- Fase 02 — Home
- Fase 03 — Rankings
- Fase 04 — Categorías
- Fase 05 — Canal (ChannelFragment)
- Fase 06 — Buscador
- Fase 07 — Resultados de búsqueda
- Fase 08 — Ver más (listas)
- Fase 09 — Especial / detalle nuevo
- Fase 10 — Ficha de vídeo
- Fase 11 — Shorts
- Fase 12 — Reproductor de descargas
- Fase 13 — Descargas (gestor)
- Fase 14 — Ajustes
- Fase 15 — Editar perfil
- Fase 16 — Feedback
- Fase 17 — Registros de feedback
- Fase 18 — Mío / perfil
- Fase 19 — Reproductor TV (controles propios)
- Fase 20 — Historial
- Fase 21 — Colección / favoritos
- Fase 22 — Login
- Fase 23 — Registro
- Fase 24 — Pedidos
- Fase 25 — Compartir / invitación
- Fase 26 — Registro de extensión
- Fase 27 — Promoción (WebView de sección)
- Fase 28 — Web genérica / juego web
- Fase 29 — Continuar viendo (overlay del Main)
- Fase 30 — Descargas completadas (2.ª pantalla)
- Inventario y patrones de la auditoría de foco (v33)
- Bitácora por sesión — índice
- Reemplaza el cuerpo completo de tc.e.i(Context)Z y tc.e.o()Z
- Plan definitivo — Validación UI/UX con mando (30 fases)
- Privacidad: el portapapeles no debe viajar (v30)
- Procedimiento Operativo para Subagentes de Fase (TV Port)
- Reproductor ExoPlayer: cómo controlarlo
- Reproductor ExoPlayer: la API (métodos y equivalencias)
- Bitácora — Sesiones 1 a 4
- Bitácora — Sesiones 5 a 8
- Bitácora — Sesiones 9 a 11
- Prompt para la sesión 9 (v29) — Completar el control de reproducción con el mando
- Prompt para la sesión 10 (v31) — Rediseñar la navegación: barra lateral derecha
- Prompt — Mejora de botones de navegación del reproductor (v32)
- Prompt — Auditoría y corrección de FOCO en toda la app (v33)
- Bitácora — Sesiones 13 y 13b
- Bitácora — Sesión 14
- Bitácora — Sesión 15
- Bitácora — Sesión 16 (fase 02: Home)
- Trampas ya resueltas (no volver a investigarlas)
- Verificación en el emulador TV — MovieVN TV

## God Nodes (most connected - your core abstractions)
1. `TvPlayerBar` - 73 edges
2. `TvSectionDrawer` - 70 edges
3. `CategoryRail` - 51 edges
4. `b()` - 33 edges
5. `b()` - 31 edges
6. `TvDetail` - 30 edges
7. `TvHomeRefresh` - 21 edges
8. `c()` - 20 edges
9. `d()` - 20 edges
10. `c()` - 20 edges

## Surprising Connections (you probably didn't know these)
- `AGENTS.md — Guía operativa para agentes de IA` --references--> `Ficha de vídeo en TV (v27 → v32)`  [INFERRED]
  AGENTS.md → docs/componentes/ficha-video.md
- `AGENTS.md — Guía operativa para agentes de IA` --references--> `Reglas innegociables`  [INFERRED]
  AGENTS.md → docs/reglas/reglas-innegociables.md
- `va()` --indirect_call--> `z()`  [INFERRED]
  apktool-salida/assets/ad-viewer/omsdk-v1.js → apktool-salida/res/raw/omsdk_v1_5_3.js
- `ya()` --indirect_call--> `z()`  [INFERRED]
  apktool-salida/assets/ad-viewer/omsdk-v1.js → apktool-salida/res/raw/omsdk_v1_5_3.js
- `mb()` --indirect_call--> `z()`  [INFERRED]
  apktool-salida/assets/ad-viewer/omsdk-v1.js → apktool-salida/res/raw/omsdk_v1_5_3.js

## Import Cycles
- None detected.

## Communities (748 total, 714 thin omitted)

### Community 0 - "Player Bar / Focus"
Cohesion: 0.06
Nodes (15): CategoryRail, CollapseCheck, ContentKeyListener, FocusWatcher, Item, ItemClickListener, ItemFocusListener, LayoutScan (+7 more)

### Community 1 - "Category Rail / Focus"
Cohesion: 0.07
Nodes (13): FocusSelected, FocusWatcher, HidePanel, Item, ItemClick, LayoutWatcher, RestoreFocus, RowFocus (+5 more)

### Community 2 - "Focus / Hide / Restore"
Cohesion: 0.08
Nodes (4): SmartRefreshLayout, TabLayout, VideoPlayerView, PlayerControlView

### Community 3 - "Layout / Upgrade / Video"
Cohesion: 0.10
Nodes (28): A(), aa(), bc(), cc(), Ga(), Ha(), Ka(), la() (+20 more)

### Community 4 - "Click / Key / Layout"
Cohesion: 0.11
Nodes (12): b(), d(), dc(), e(), fb(), Ia(), Ja(), na() (+4 more)

### Community 5 - "Layout / Refresh / Setup"
Cohesion: 0.12
Nodes (8): b(), c(), d(), e(), hb(), ma(), v(), x()

### Community 6 - "Video Player / Controls"
Cohesion: 0.14
Nodes (5): ClickHandler, KeyHandler, LayoutWatcher, SetupTask, TvDetail

### Community 7 - "Docs / AGENTS / Ficha"
Cohesion: 0.11
Nodes (16): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+8 more)

### Community 8 - "z"
Cohesion: 0.18
Nodes (20): cb(), db(), Ea(), eb(), Fa(), G(), gb(), H() (+12 more)

### Community 9 - "TvHomeRefresh"
Cohesion: 0.16
Nodes (4): LayoutWatcher, RefreshClick, SetupTask, TvHomeRefresh

### Community 10 - "Install / Scripts"
Cohesion: 0.13
Nodes (12): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+4 more)

### Community 13 - "TvPlayerBar"
Cohesion: 0.14
Nodes (5): ClearSuppress, FocusFirst, HideTask, SetupTask, TvPlayerBar

### Community 14 - "rb"
Cohesion: 0.18
Nodes (17): Ba(), Da(), db(), Ea(), Fa(), Ia(), J(), Ja() (+9 more)

### Community 15 - "pc"
Cohesion: 0.16
Nodes (17): ec(), hc(), ic(), lb(), M(), mb(), nb(), ob() (+9 more)

### Community 17 - "c"
Cohesion: 0.18
Nodes (14): c(), f(), fc(), gc(), mb(), nc(), oc(), pc() (+6 more)

### Community 18 - "d"
Cohesion: 0.21
Nodes (3): d(), e(), l()

### Community 19 - "d"
Cohesion: 0.19
Nodes (4): d(), e(), l(), qc()

### Community 20 - ".K"
Cohesion: 0.19
Nodes (15): ic(), jb(), lc(), mc(), nb(), ob(), p(), pb() (+7 more)

### Community 21 - "android.view.KeyEvent"
Cohesion: 0.14
Nodes (4): BarKey, BoxKey, DecorKey, SeekKey

### Community 22 - "module$contents$omid$common$ArgsSerDe_deserializeMessageArgs"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 23 - "module$contents$omid$common$ArgsSerDe_deserializeMessageArgs"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 24 - "omsdk_v1_5_3.js"
Cohesion: 0.11
Nodes (22): A(), ab(), ac(), bb(), bc(), Ca(), cc(), hc() (+14 more)

### Community 25 - "Sesión 36 — Autocompletado del buscador: foco D-pad y halo (v145)"
Cohesion: 0.29
Nodes (6): Aprendizaje, Cambios, Diagnóstico, Objetivo, Sesión 36 — Autocompletado del buscador: foco D-pad y halo (v145), Verificación

### Community 26 - "Rankings / Fases"
Cohesion: 0.26
Nodes (12): ab(), bb(), cb(), eb(), fb(), gb(), ib(), jb() (+4 more)

### Community 27 - "module$contents$omid$common$serviceCommunication_startServiceCommunication"
Cohesion: 0.19
Nodes (12): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+4 more)

### Community 28 - ".A"
Cohesion: 0.24
Nodes (8): aa(), Ba(), Ga(), Pa(), u(), xa(), ya(), za()

### Community 30 - "module$contents$omid$common$serviceCommunication_startServiceCommunication"
Cohesion: 0.24
Nodes (10): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+2 more)

### Community 31 - "f"
Cohesion: 0.27
Nodes (10): dc(), f(), jc(), kb(), kc(), lc(), mc(), oc() (+2 more)

### Community 32 - "a"
Cohesion: 0.25
Nodes (7): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), module$contents$omid$common$windowUtils_resolveGlobalContext(), module$contents$omid$sessionClient$ServiceCommunication_listenForServiceWindow()

### Community 34 - "a"
Cohesion: 0.25
Nodes (7): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), da(), ma()

### Community 35 - "Override"
Cohesion: 0.17
Nodes (3): ButtonFocus, FocusBar, SeekChange

### Community 37 - "Ficha de vídeo en TV (v27 → v32)"
Cohesion: 0.33
Nodes (6): AGENTS.md — Guía operativa para agentes de IA, Diseño 10 pies y navegación con D-pad, Ficha de vídeo en TV (v27 → v32), Auditoría y corrección de foco en toda la app (v33) — resultado, Rail lateral de categorías (v26), Reglas innegociables

### Community 38 - "module$contents$omid$common$argsChecker_assertNumber"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 40 - "module$contents$omid$common$argsChecker_assertNumber"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

## Knowledge Gaps
- **66 isolated node(s):** `Índice de la documentación`, `PLAN — Adaptación a Android TV (`com.movievn.cinevi`)`, `PROGRESS — Bitácora de avances (proyecto Android TV)`, `app-android-cine-tv — MovieVN (`com.movievn.cinevi`) para Android TV / Google TV`, `Arranque en TV: compatibilidad, orientación, anuncios y permisos` (+61 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 840 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **714 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `z()` connect `z` to `rb`, `pc`, `.K`, `omsdk_v1_5_3.js`, `Rankings / Fases`, `.A`?**
  _High betweenness centrality (0.048) - this node is a cross-community bridge._
- **Are the 11 inferred relationships involving `b()` (e.g. with `ab()` and `bb()`) actually correct?**
  _`b()` has 11 INFERRED edges - model-reasoned connections that need verification._
- **What connects `Índice de la documentación`, `PLAN — Adaptación a Android TV (`com.movievn.cinevi`)`, `PROGRESS — Bitácora de avances (proyecto Android TV)` to the rest of the system?**
  _66 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Player Bar / Focus` be split into smaller, more focused modules?**
  _Cohesion score 0.061052631578947365 - nodes in this community are weakly interconnected._
- **Why does `a()` connect `a` to `module$contents$omid$common$serviceCommunication_startServiceCommunication`, `Docs / AGENTS / Ficha`?**
  _High betweenness centrality (0.034) - this node is a cross-community bridge._
- **Should `Category Rail / Focus` be split into smaller, more focused modules?**
  _Cohesion score 0.06630630630630631 - nodes in this community are weakly interconnected._
- **Why does `la()` connect `Layout / Upgrade / Video` to `a`, `Layout / Refresh / Setup`?**
  _High betweenness centrality (0.033) - this node is a cross-community bridge._