# Graph Report - app-cine-new-design  (2026-11-08)

## Corpus Check
- 199 files · ~649,543 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 2313 file(s) not represented in the graph (top: .smali 1178, .xml 1086, .so 22)

## Summary
- 1850 nodes · 3298 edges · 226 communities (91 shown, 135 thin omitted)
- Extraction: 82% EXTRACTED · 18% INFERRED · 0% AMBIGUOUS · INFERRED: 594 edges (avg confidence: 0.91)
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `acd60b48`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- TvSectionDrawer
- TabLayout
- Home Refresh
- Ad SDKs
- e2e.py
- JSON Parsing
- omsdk-v1.js
- Fase 06 — Buscador
- Ad SDKs
- Ad SDKs
- .createBar
- Ad SDKs
- TvPlayerBar Controls
- TvPlayerBar Controls
- omsdk_v1_5_3.js
- TvPlayerBar
- Ad SDKs
- TvSubtitleStyleDialog
- Documentación del Sistema de Actualizaciones de la Aplicación Android TV
- Ad SDKs
- Ad SDKs
- Ad SDKs
- module$contents$omid$common$ArgsSerDe_deserializeMessageArgs
- Section Drawer
- Ad SDKs
- eb
- module$contents$omid$common$serviceCommunication_startServiceCommunication
- Ad SDKs
- Ad SDKs
- TvSubtitleStyle
- f
- CategoryRail
- Ad SDKs
- Session Notes
- Sesión 40 — Cierre del canal de actualización: publicación del release v203
- Rail lateral de categorias (Netflix style)
- .onClickOld
- Ad SDKs
- T
- module$contents$omid$common$argsChecker_assertNumber
- .createSubtitleText
- TvPlayerBar
- .setup
- get_sign_and_home.py
- mraidToNativeBridge
- wc
- decrypt_api.py
- android.view.KeyEvent
- .handleMessage
- .attach
- install_tv.ps1
- patch_orientation.ps1
- patch_tc_e.ps1
- .deserialize
- .isCrossOrigin
- .isDirectCommunication
- .sendMessage
- .serialize
- .isCrossOrigin
- .sendMessage
- .serialize
- Override
- .toJSON
- gen_banner3.py
- probe_h2.py
- .assertSessionRunning
- TvGithubUpdate
- .impressionOccurred
- .bufferFinish
- .onFocusChange
- .pause
- .skipped
- .thirdQuartile
- .isSupported
- .sendMessage
- .toJSON
- tc.e (anti-TV / anti-emulador)
- .isCrossOrigin
- .isDirectCommunication
- .sendMessage
- Fase 31 — Metadatos y hook de entrada (subtítulos)
- p
- .sendMessage
- .run
- TvDetail
- Fase 32 - Busqueda y descarga de subtitulos (SubDL + TMDB)
- .impressionOccurred
- .loaded
- .assertSessionRunning
- q
- .getAdSessionId
- .impressionOccurred
- .isSupported
- android.view.View
- TvDetail
- u
- .firstQuartile
- .midpoint
- .pause
- .resume
- TabLayout
- build-apk.sh
- .toJSON
- Índice de la documentación
- b
- Arranque en TV: compatibilidad, orientación, anuncios y permisos
- Build, firma e instalación
- count-invokes.sh
- Cómo añadir recursos y clases — MovieVN TV
- Proceso de cambios de diseño — MovieVN TV (smali + recursos)
- CategoryRail$RailKeyListener.smali
- CategoryRail$ScrollItemTask.smali
- CategoryRail$TabListener.smali
- CategoryRail$WidthUpdate.smali
- CategoryRail.smali
- MainActivity.smali
- TvDetail$ClickHandler.smali
- TvDetail$KeyHandler.smali
- TvDetail$LayoutWatcher.smali
- TvDetail$SetupTask.smali
- TvDetail.smali
- test-apktool.sh
- TvPlayerBar$BarKey.smali
- TvPlayerBar$BoxKey.smali
- TvPlayerBar$ButtonFocus.smali
- TvPlayerBar$ClearSuppress.smali
- upload-v172.sh
- TvPlayerBar$DecorKey.smali
- TvPlayerBar$FocusBar.smali
- TvPlayerBar$FocusFirst.smali
- TvPlayerBar$FocusFix.smali
- TvPlayerBar$HideTask.smali
- TvPlayerBar$SetupTask.smali
- upload-release-debug.sh
- Sesión 38 — v202: crash Películas/Series — causa real y fix de IDs
- Override
- Item
- .findFocusable
- .scrollItemIntoView
- android.app.Activity
- upload-release.sh

## God Nodes (most connected - your core abstractions)
1. `TvPlayerBar` - 129 edges
2. `TvSectionDrawer` - 69 edges
3. `CategoryRail` - 47 edges
4. `graphify skill` - 45 edges
5. `b()` - 33 edges
6. `b()` - 31 edges
7. `TvDetail` - 30 edges
8. `TvGithubUpdate` - 30 edges
9. `TvPlayerBar (control bar, refreshPlayer, media keys)` - 22 edges
10. `c()` - 20 edges

## Surprising Connections (you probably didn't know these)
- `TvSectionDrawer PROMOTION_INDEX=3` --semantically_similar_to--> `TvSectionDrawer`  [INFERRED] [semantically similar]
  plan-definitivo.md → docs/sesiones/sesion-nd44-subtitulos-estilo.md
- `MainActivity (Home container)` --hosts--> `CategoryRail`  [EXTRACTED]
  AGENTS.md → docs/guias/cambios-de-diseno.md
- `TvPlayerBar (control bar, refreshPlayer, media keys)` --uses--> `PlayerCtl / TvPlayerCtl (reflection control)`  [INFERRED]
  AGENTS.md → docs/componentes/reproductor-exoplayer-control.md
- `res/values/tv_dimens.xml` --dimensions_for--> `CategoryRail`  [EXTRACTED]
  AGENTS.md → docs/guias/cambios-de-diseno.md
- `Prompt de verificación v49` --tests--> `Ficha de vídeo (VideoPlayDetailActivity)`  [INFERRED]
  prompt.md → docs/fases/fase-10-ficha-video.md

## Import Cycles
- None detected.

## Hyperedges (group relationships)
- **Pipeline de build** — apktool_build, apksigner, premium_keystore, smali_utf8, smali_classes16, dex_limit_65536, data_binding_binding_n, getidentifier, public_xml [EXTRACTED 1.00]
- **Graphify exports** — skills_graphify_skill_html_viz, skills_graphify_skill_obsidian, skills_graphify_skill_neo4j, skills_graphify_skill_falkordb, skills_graphify_skill_mcp, skills_graphify_skill_wiki, skills_graphify_skill_benchmark [EXTRACTED 1.00]
- **Graphify pipeline extraction** — skills_graphify_skill_ast_extraction, skills_graphify_skill_semantic_extraction, skills_graphify_skill_community_detection, skills_graphify_skill_cache, skills_graphify_skill_manifest [EXTRACTED 1.00]
- **Focus audit stack (bg_focused + tv_focus_scale + descendantFocusability)** — focus_auditing, bg_focused, tv_focus_scale, d_pad_navigation [EXTRACTED 1.00]
- **Player control stack (VideoPlayerView -> PlayerView -> Player -> TvPlayerBar/TvDetail)** — videoplaydetailactivity, videoplayerview, playerview, exoplayer, tvplayerbar, tvdetail, playerctl [EXTRACTED 1.00]
- **Category rail stack (tabs -> rail -> content key listener)** — category_rail, content_key_listener, tablayout, viewpager, mainactivity [EXTRACTED 1.00]
- **Subtitle pipeline (TMDB -> SubDL -> decode -> SubtitleView)** — subtitles_online, tvsubtitlesearch, tmdb_api, subdl_api, subtitleview, subripdecoder, webvttdecoder, tvsubtitlestyle [EXTRACTED 1.00]
- **Patrón de foco con mando (trío mágico) aplicado a pantallas TV** — trio_magico, fase13_doc, fase14_doc, fase15_doc, fase16_doc, fase17_doc, fase20_doc, fase22_doc, fase24_doc, fase25_doc, fase26_doc, fase27_doc, fase28_doc, fase29_doc, fase30_doc [EXTRACTED 1.00]
- **Plan áreas y builds** — plan_definitivo_area_a, plan_definitivo_area_b, plan_definitivo_area_c, plan_definitivo_area_d, plan_definitivo_area_e, plan_definitivo_builds [EXTRACTED 1.00]
- **Cadena API MovieVN** — info_new_endpoint, proxy_sign_verify, token_init, device_id, sign_algorithm, aes_encryption, base_url_surfclick, vod_url, is_p2p, proxy_local_7000 [EXTRACTED 1.00]
- **Pipeline de subtitulos** — tvsubtitlesearch, tvplayerbar, subtitle_download_task, subtitle_load_task, subtitle_sync_task, subtitlecue, subtitle_cache, subtitle_decode, subtitle_clean_cue, subtitle_formats, subtitle_offset [EXTRACTED 1.00]
- **Estilo de subtítulos configurable** — docs_sesiones_sesion_nd44_subtitulos_estilo_tvsubtitlestyle, docs_sesiones_sesion_nd44_subtitulos_estilo_tvsubtitlestyledialog, docs_sesiones_sesion_nd44_subtitulos_estilo_tvplayerbar, docs_sesiones_sesion_nd44_subtitulos_estilo_tvsectiondrawer, docs_sesiones_sesion_nd44_subtitulos_estilo_sharedpreferences [EXTRACTED 1.00]
- **P0 fixes del Home (v39)** — phase-02-home, issue-tarjetas-sin-foco, issue-contenedores-dpad, layout-fragment-home, layout-home-banner-item, layout-item-home-content-list [INFERRED 1.00]
- **P0 fixes del buscador (v40)** — phase-06-buscador, issue-ime-forzado, smali-tc-s, smali-searchcontentvideoactivity, layout-item-history-search, layout-item-home-search-hot-search, layout-dialog-search-history-clear [INFERRED 1.00]
- **P0 fixes de ficha de vídeo (v41)** — phase-10-ficha, issue-popups-sin-foco, issue-iv-back-focusable-false, comp-tvplayerbar, comp-tvdetail, layout-land-television-activity-video-play-detail, layout-pop-layout-video-season-item [INFERRED 1.00]
- **P0 fixes de Shorts (v41)** — phase-11-shorts, issue-verticalviewpager-updown, smali-verticalviewpager, smali-tkadapter, layout-item-tik-tok, layout-dialog-short-speed [INFERRED 1.00]
- **Guards anti-TV / anti-emulador** — tc_e, tvutils, concept_ads_guard, ad_sdk, splash_activity, concept_clipboard_guard [INFERRED 1.00]
- **Pipeline de build/firma/install** — apktool, tools_patch_tc_e, tools_patch_orientation, concept_smali_classes16, concept_smali_classes7 [INFERRED 1.00]
- **Sistema de foco TV (reglas + trampas + componentes)** — rule_r10, concept_focus_ring, bg_focused, concept_apple_tv_halo, trap_foreground_opaco, trap_clickable_no_focus, trap_button_dead [INFERRED 1.00]
- **Navegacion Home TV** — concept_rail, tv_section_drawer, tv_home_refresh, fragment_home, content_key_listener, rail_key_listener [INFERRED 1.00]
- **Sistema de orientacion TV** — rule_r5, base_activity, manifest, tc_e, concept_letterbox, trap_letterbox, tools_patch_orientation [INFERRED 1.00]
- **Plan definitivo de validacion UI/UX** — concept_plan_definitivo, concept_phase_01_splash, concept_phase_02_home, concept_phase_03_rankings, concept_phase_07_search, v38, v39 [INFERRED 1.00]
- **Sistema de reproductor TV** — tv_player_bar, tv_detail, video_play_detail_activity, exoplayer, concept_fullscreen, concept_autohide_bar, trap_media_keys, trap_player_release, trap_fullscreen_bar [INFERRED 1.00]
- **Auditoría eliminación anuncios (Fases 2-7)** — sesion_audit, sesion_audit_plan, audit_phase_2, audit_phase_6, audit_phase_7, audit_phase_3_4, concept_r8_synthetic_bridge [INFERRED]
- **Banner Home redondeado + margen + difuminado** — docs_sesiones_sesion_21, layout_viewpaper_item, class_TvHeroImage, concept_clip_to_outline [INFERRED]
- **Cadena de foco del Home (barra→héroe→tarjetas→rail)** — docs_sesiones_sesion_16, layout-fragment-home, concept_data_binding_click [INFERRED]
- **Modal idioma Apple TV (auto-guardado + rediseño)** — docs_sesiones_sesion_20, class_SetLanguageDialog, class_SetLanguageDialog_a, layout_dialog_language_set [INFERRED]

## Communities (226 total, 135 thin omitted)

### Community 0 - "TvSectionDrawer"
Cohesion: 0.19
Nodes (4): FocusWatcher, LayoutWatcher, RowFocus, TvSectionDrawer

### Community 1 - "TabLayout"
Cohesion: 0.13
Nodes (4): TabListener, OnTabSelectedListener, Tab, TabLayout

### Community 2 - "Home Refresh"
Cohesion: 0.12
Nodes (7): SmartRefreshLayout (app refresh), LayoutWatcher, RefreshClick, SetupTask, TvHomeRefresh, SmartRefreshLayout, TvHomeRefresh (SmartRefreshLayout trigger, v38)

### Community 3 - "Ad SDKs"
Cohesion: 0.05
Nodes (47): graphify add URL, graphify watch folder, yt-dlp transcription, token reduction benchmark, FalkorDB push, GraphML export, Neo4j push, SVG export (+39 more)

### Community 4 - "e2e.py"
Cohesion: 0.40
Nodes (3): api(), headers(), proxy_get()

### Community 5 - "JSON Parsing"
Cohesion: 0.08
Nodes (44): Área A — Arranque y navegación, Área D — Cuenta, descargas y ajustes, Área E — Web y extras, CollectionActivity (Colección / favoritos), Criticidad P0, Criticidad P1, Criticidad P2, Data-binding (binding_N tags) (+36 more)

### Community 6 - "omsdk-v1.js"
Cohesion: 0.10
Nodes (28): A(), aa(), bc(), cc(), Ga(), Ha(), Ka(), la() (+20 more)

### Community 7 - "Fase 06 — Buscador"
Cohesion: 0.07
Nodes (35): Build v145 (autocompletado), Build v154 (Especial back focus), Build v40, SearchContentVideoActivity (smali_classes6), SpecialDetailNewActivity (smali_classes3), TvUtils (isTv), Buscador autocompletado (foco D-pad), findContainingViewHolder vs getChildAdapterPosition (+27 more)

### Community 8 - "Ad SDKs"
Cohesion: 0.10
Nodes (15): ab(), b(), bb(), cb(), d(), e(), fb(), Ia() (+7 more)

### Community 9 - "Ad SDKs"
Cohesion: 0.12
Nodes (8): b(), c(), d(), e(), hb(), ma(), v(), x()

### Community 10 - ".createBar"
Cohesion: 0.16
Nodes (4): PlayPauseClick, RetreatClick, SubtitleClick, SubtitleLangItemClick

### Community 11 - "Ad SDKs"
Cohesion: 0.11
Nodes (23): Fase 33 - UI de subtitulos en el reproductor, Fase 34 - Integracion con el reproductor (sync de cues), Fase 35 - Verificacion y cierre (subtitulos), Prompt - Estilo configurable de subtitulos, MainActivity (Home container), Media keys dispatchKeyEvent (play/pause/seek), SubripDecoder (SRT) t5.a, setSubtitleAvailable (+15 more)

### Community 12 - "TvPlayerBar Controls"
Cohesion: 0.13
Nodes (19): Guia - Proceso de cambios de diseno, CategoryRail, smali_classes16 (clases propias), smali_classes7 (codigo app, al limite), fragment_home.xml, fragment_home_content_list.xml (SmartRefreshLayout), R9: limite 65536 refs de metodo (dex), Sesion 14 (boton ... y actualizar) (+11 more)

### Community 13 - "TvPlayerBar Controls"
Cohesion: 0.11
Nodes (16): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+8 more)

### Community 15 - "omsdk_v1_5_3.js"
Cohesion: 0.18
Nodes (17): A(), Ca(), Ea(), Fa(), G(), Ga(), H(), Ha() (+9 more)

### Community 16 - "TvPlayerBar"
Cohesion: 0.12
Nodes (4): SubtitleLoadTask, SubtitleSyncBackClick, SubtitleSyncFwdClick, SubtitleSyncTask

### Community 17 - "Ad SDKs"
Cohesion: 0.12
Nodes (22): Google Ads AdMob SDK, AppLovin ad SDK, BidMachine ad SDK, Bigo Ads SDK, OktMedia chitu_sdk ad SDK, Facebook Audience Network SDK, Fyber Inneractive ad SDK, InMobi ad SDK (+14 more)

### Community 19 - "Documentación del Sistema de Actualizaciones de la Aplicación Android TV"
Cohesion: 0.07
Nodes (27): 1. Incremento manual de versionCode, 2. Coincidencia tagName == versionName, 3. Nombre de asset, 4. Digest obligatorio (v203+), 5. Emulador preparado, 6. Nunca hardcodear credenciales, Archivos clave:, Arquitectura del Componente de Actualización (+19 more)

### Community 20 - "Ad SDKs"
Cohesion: 0.13
Nodes (12): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+4 more)

### Community 23 - "module$contents$omid$common$ArgsSerDe_deserializeMessageArgs"
Cohesion: 0.10
Nodes (18): bg_focused, Data-binding @BindingAdapter (yo/a.b), Halo claro estilo Apple TV, Anillo de foco (bg_focused), ContentKeyListener (D-pad LEFT -> rail), D-pad navigation, Design system (Apple TV, dark-only), Guia - Procedimiento operativo para subagentes (+10 more)

### Community 24 - "Section Drawer"
Cohesion: 0.09
Nodes (22): rebuildItems item Estilo de subtítulos, TvSectionDrawer, TvSubtitleStyleDialog, 118 activities, 30 fases una por pantalla propia, Área A arranque y navegación, Área B descubrimiento y búsqueda, Área C reproducción (+14 more)

### Community 26 - "eb"
Cohesion: 0.20
Nodes (15): db(), eb(), gb(), hb(), ib(), kb(), L(), lb() (+7 more)

### Community 27 - "module$contents$omid$common$serviceCommunication_startServiceCommunication"
Cohesion: 0.18
Nodes (17): Ba(), Da(), db(), Ea(), Fa(), Ia(), J(), Ja() (+9 more)

### Community 28 - "Ad SDKs"
Cohesion: 0.23
Nodes (20): AES-128-CBC respuestas API, Base URL surfclick.vd7au6.com, CDN directo 403, DES3 salt 47Q8tBqO4YqrMHf4, device_id (prefs deviceId/key), PoC - Datos para reproduccion de MovieVN, PoC - Captura real de /api/vod/info_new, PoC - Reproducir un video real de MovieVN (+12 more)

### Community 29 - "Ad SDKs"
Cohesion: 0.16
Nodes (17): ec(), hc(), ic(), lb(), M(), mb(), nb(), ob() (+9 more)

### Community 30 - "TvSubtitleStyle"
Cohesion: 0.10
Nodes (8): TvSubtitleStyle, AcceptClick, ColorClick, FontClick, OffsetClick, ShadowClick, SizeClick, TvSubtitleStyleDialog

### Community 31 - "f"
Cohesion: 0.16
Nodes (14): bc(), cc(), dc(), f(), fc(), gc(), hc(), nc() (+6 more)

### Community 32 - "CategoryRail"
Cohesion: 0.22
Nodes (3): Contexto, CategoryRail, ItemClickListener

### Community 33 - "Ad SDKs"
Cohesion: 0.21
Nodes (3): d(), e(), l()

### Community 34 - "Session Notes"
Cohesion: 0.21
Nodes (3): d(), e(), l()

### Community 35 - "Sesión 40 — Cierre del canal de actualización: publicación del release v203"
Cohesion: 0.06
Nodes (33): 1. Update Flow Overview, 3. Threat Model, 4.1 Críticas (hacer obligatorio):, 4.2 Importantes:, 4.3 Opcionales / Future:, 4. Recomendaciones de Seguridad, 5. Checklist para la Sesión de Auditoría, 6. Hallazgos Iniciales (Pre-audit) (+25 more)

### Community 36 - "Rail lateral de categorias (Netflix style)"
Cohesion: 0.24
Nodes (10): Pantalla completa del reproductor, Rail lateral de categorias (Netflix style), FocusWatcher, LayoutScan, RailKeyListener, Sesiones 5-8 (BlueStacks/rail/fullscreen/barra), APK v25, APK v26 (rail) (+2 more)

### Community 37 - ".onClickOld"
Cohesion: 0.18
Nodes (3): HideSubtitleMessage, SubtitleDownloadTask, SubtitleLongClick

### Community 38 - "Ad SDKs"
Cohesion: 0.19
Nodes (13): Auto-ocultado de la barra (4s), ExoPlayer (reproductor de vídeo), f4/n0 (interfaz ExoPlayer), player_list_cine attribute (cromo + resume), PlayerControlView (ofuscated methods U/T/E/G/I/C/N/P), PlayerCtl / TvPlayerCtl (reflection control), PlayerView (getPlayer()), Trampa: en pantalla completa la barra nunca se oculta (+5 more)

### Community 39 - "T"
Cohesion: 0.19
Nodes (15): apksigner, apktool build, Guia - Errores de compilacion y trampas del port, Guia - Como anadir recursos y clases, Etiquetas binding_N, Limite 65536 referencias de metodo, Guia - Build, firma e instalacion, Guia - Verificacion en emulador TV (+7 more)

### Community 40 - "module$contents$omid$common$argsChecker_assertNumber"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 41 - ".createSubtitleText"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 42 - "TvPlayerBar"
Cohesion: 0.10
Nodes (7): FocusBar, FocusFirst, FocusFix, HideTask, SetupTask, SubtitleCue, TvPlayerBar

### Community 43 - ".setup"
Cohesion: 0.19
Nodes (3): VideoPlayerView, PlayerControlView, PlayerView

### Community 44 - "get_sign_and_home.py"
Cohesion: 0.47
Nodes (4): call(), dec(), device_get(), headers()

### Community 45 - "mraidToNativeBridge"
Cohesion: 0.14
Nodes (13): apkFileName, doNotCompress, resourcesInfo, packageId, sdkInfo, minSdkVersion, targetSdkVersion, usesFramework (+5 more)

### Community 46 - "wc"
Cohesion: 0.18
Nodes (10): tb(), ub(), uc(), vb(), wb(), wc(), xb(), xc() (+2 more)

### Community 48 - "android.view.KeyEvent"
Cohesion: 0.13
Nodes (5): TvHeroImage, TvHeroItem, BarKey, BoxKey, DecorKey

### Community 50 - ".attach"
Cohesion: 0.16
Nodes (3): ContentKeyListener, FocusWatcher, LayoutScan

### Community 51 - "install_tv.ps1"
Cohesion: 0.26
Nodes (12): ab(), bb(), cb(), eb(), fb(), gb(), ib(), jb() (+4 more)

### Community 52 - "patch_orientation.ps1"
Cohesion: 0.19
Nodes (12): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+4 more)

### Community 53 - "patch_tc_e.ps1"
Cohesion: 0.18
Nodes (11): Ad SDK ContentProviders (kept in manifest), Android TV / Google TV, apktool 3.0.3, app-android-cine-tv (target project), app-cine-new-design (docs project), Build pipeline (apktool b -> zipalign -> apksigner -> install), emulator-5556 (AndroidTV1080p, API 34), premium.keystore (alias premium) (+3 more)

### Community 54 - ".deserialize"
Cohesion: 0.24
Nodes (7): aa(), Ba(), c(), ma(), xa(), ya(), za()

### Community 55 - ".isCrossOrigin"
Cohesion: 0.23
Nodes (12): Build v41, TvDetail, TvPlayerBar, iv_back focusable=false explícito (P0), Popups con 0 vistas enfocables (P0), item_video_commit_list.xml, item_video_play_tv_set_num.xml, item_video_play_variety_set_num.xml (+4 more)

### Community 56 - ".isDirectCommunication"
Cohesion: 0.20
Nodes (12): Build v49 (verificación D-pad), CategoryRail, TvHomeRefresh, TvSectionDrawer, Contenedores que se comen el D-pad (P0), Tarjetas del feed sin focusable (P0), fragment_home.xml, home_banner_item.xml (+4 more)

### Community 57 - ".sendMessage"
Cohesion: 0.24
Nodes (12): FixedSeekBar, TKAdapter, VerticalViewPager, VerticalViewPager sin UP/DOWN (P0), activity_short_tk.xml, dialog_short_speed.xml, fragment_t_k.xml, item_tik_tok.xml (+4 more)

### Community 58 - ".serialize"
Cohesion: 0.24
Nodes (10): SDKs de anuncios (WxSDK, MainSDK, Bigo...), Guard anti-anuncios en TV (AppApplication.loadAdConf), Permisos de almacenamiento (restaurados v25), AndroidManifest.xml, R4: ContentProvider de anuncios se conservan, R7: permisos de almacenamiento no quitar, Sesiones 1-4 (arranque/manifest/permisos), APK v15 (+2 more)

### Community 59 - ".isCrossOrigin"
Cohesion: 0.24
Nodes (10): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+2 more)

### Community 60 - ".sendMessage"
Cohesion: 0.27
Nodes (10): dc(), f(), jc(), kb(), kc(), lc(), mc(), oc() (+2 more)

### Community 61 - ".serialize"
Cohesion: 0.18
Nodes (11): Banner/margen/difuminado/foco, Home Streaming: UP vuelve a flecha, Modal de idioma (primer arranque), Fase 02 Home (feed navegable), Fase 03 Rankings, Plan definitivo (30 fases validacion UI/UX), Subtitulos online (fases 32-35), APK v101-v102 (modal idioma) (+3 more)

### Community 62 - "Override"
Cohesion: 0.10
Nodes (6): ButtonFocus, ClearSuppress, ClockTask, SeekChange, SubtitleAvailableTask, SubtitleUnavailableTask

### Community 63 - ".toJSON"
Cohesion: 0.20
Nodes (10): Auditoría Fase 3/4 (manifest cleanup), Bridges sintéticos R8 compartidos, Sesión auditoría anuncios — Fase 1+ (v107-v116), Build v110 (Fase 7 llamadores anuncios neutralizados), Build v111 (Pangle eliminado), Build v112 (InMobi eliminado), Build v113 (Fyber eliminado), Build v114 (Mbridge eliminado) (+2 more)

### Community 66 - ".assertSessionRunning"
Cohesion: 0.22
Nodes (11): Clipboard privacy (no read on TV, v30), tc/i (ClipBoardUtil), Guard de portapapeles (v30), Fase 01 Splash/arranque, Phase 01 - Splash/arranque (v39), Sesion 15 (Fase 01 Splash), SplashActivity$a (mod clipboard read), SplashActivity (entry point) (+3 more)

### Community 68 - "TvGithubUpdate"
Cohesion: 0.05
Nodes (15): 2.1 Network Transmission (TLS/HTTPS), 2.2 Data Sensitivity, 2.3 Storage Security, 2.4 Code Analysis, 2. Security Analysis Areas, Qué se implementó (del plan `docs/security-update-audit.md`), CancelUpdateAction, DownloadTask (+7 more)

### Community 69 - ".impressionOccurred"
Cohesion: 0.25
Nodes (7): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), module$contents$omid$common$windowUtils_resolveGlobalContext(), module$contents$omid$sessionClient$ServiceCommunication_listenForServiceWindow()

### Community 71 - ".bufferFinish"
Cohesion: 0.22
Nodes (9): Build v39, Guía powershell-reglas.md, fragment_category.xml, fragment_channel_look.xml, item_look_channnel_filter_common.xml, item_look_channnel_search_result.xml, Fase 04 — Categorías, Categorías (+1 more)

### Community 74 - ".onFocusChange"
Cohesion: 0.19
Nodes (4): CollapseCheck, Item, ItemFocusListener, WidthUpdate

### Community 76 - ".pause"
Cohesion: 0.22
Nodes (9): PLAN phases T0-T14 all completed, T12 focus audit v33, T13 three dots button fix v37, T14 home refresh button v38, T1 TV compatibility manifest resources, T2 ads SDKs disabled on TV, T3 10-foot design, T4 D-pad navigation (+1 more)

### Community 78 - ".skipped"
Cohesion: 0.29
Nodes (6): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), da()

### Community 79 - ".thirdQuartile"
Cohesion: 0.25
Nodes (8): Auditoría Fase 7 (neutralizar llamadores), AppApplication (smali_classes6), AppLovinCommunicator (stub), DexBridge (safedk), AppMetrica SDK (pendiente), GMS Ads SDK (pendiente), Estado Fase 5 + Fase 7 (v127), Build v127 (Fase 5 bloque 2, AppMetrica/GMS pendientes)

### Community 80 - ".isSupported"
Cohesion: 0.29
Nodes (8): Sesión 17 — Fase 03 Rankings (v39), fragment_rank_content_list.xml, fragment_rank_new.xml, item_rank_content_multiple_next.xml, item_topic_filter_common.xml, Fase 03 — Rankings, Fase 03 Rankings (plan definitivo), Rankings

### Community 81 - ".sendMessage"
Cohesion: 0.33
Nodes (7): activity_main.xml, Cajon lateral de secciones (derecha), Sesiones 9-11 (reproductor/portapapeles/cajon), APK v29 (seekbar + media keys), APK v30 (clipboard guard), APK v31 (section drawer), APK v32 (iconos Apple TV)

### Community 82 - ".toJSON"
Cohesion: 0.29
Nodes (7): Auditoría Fase 6 (borrado SDKs smali), Fyber/Inneractive SDK, InMobi SDK, Mbridge SDK, Moloco SDK, Pangle/ByteDance SDK, Unity Ads SDK

### Community 83 - "tc.e (anti-TV / anti-emulador)"
Cohesion: 0.29
Nodes (5): BaseActivity (force landscape 0), Letterbox (FIXED_ORIENTATION, portrait runtime), R5: orientacion landscape (118 activities + BaseActivity), sensorLandscape on 118 activities, tc.e (anti-TV / anti-emulador)

### Community 85 - ".isCrossOrigin"
Cohesion: 0.29
Nodes (7): com.movievn.tv.TvHeroImage, clipToOutline=true redondeo sin smali, Sesión 21 — Banner Home redondeado (v103-v106), res/layout/viewpaper_item.xml (héroe), Build v103 (banner esquinas redondeadas), Build v104 (margen derecho 88dp), Build v105 (margen derecho 24dp)

### Community 86 - ".isDirectCommunication"
Cohesion: 0.25
Nodes (9): Navegacion con D-pad / mando, Auditoria de foco (v33), R10: reglas de foco (focusable explicito), Prompt sesion 12 (auditoria foco v33), Sesion 13 (auditoria foco + halo Apple TV), Trampa: clickable no da foco, Trampa: colores XML #AARRGGBB de 8 digitos, Trampa: uiautomator dump falla con video (+1 more)

### Community 87 - ".sendMessage"
Cohesion: 0.29
Nodes (7): fragment_channel.xml, item_channnel_filter.xml, item_channnel_filter_common.xml, item_channnel_search_result.xml, Fase 05 — Canal, Canal (ChannelFragment), ChannelFragment.smali

### Community 88 - "Fase 31 — Metadatos y hook de entrada (subtítulos)"
Cohesion: 0.20
Nodes (16): DownloadVideoPlayActivity (reproductor de descargas), Área C — Reproducción, Intercepcion de teclas multimedia en dispatchKeyEvent, dispatchKeyEvent (teclas multimedia), Fase 12 — Reproductor de descargas, Fase 19 — Reproductor TV (controles propios), Fase 31 — Metadatos y hook de entrada (subtítulos), RecommandVideosEntity (metadatos de vídeo) (+8 more)

### Community 89 - "p"
Cohesion: 0.31
Nodes (9): ac(), N(), nb(), ob(), p(), pb(), qb(), rb() (+1 more)

### Community 90 - ".sendMessage"
Cohesion: 0.33
Nodes (6): SetLanguageDialog (smali_classes12), SetLanguageDialog$a (auto-guardado), Sesión 20 — Modal de idioma Apple TV (v101/v102), res/layout/dialog_language_set.xml, Build v101 (modal idioma auto-guardado), Build v102 (modal rediseño Apple TV)

### Community 92 - "TvDetail"
Cohesion: 0.13
Nodes (17): Barra inferior oculta, Guia - Diagnostico, Prompt sesion 09 (v29) - Control de reproduccion con mando, Prompt sesion 10 (v31) - Barra lateral derecha, Prompt sesion 11 (v32) - Botones de navegacion del reproductor, applySubtitleStyle / applySubtitleStyleToActive, SharedPreferences subtitle_style, TvPlayerBar (+9 more)

### Community 93 - "Fase 32 - Busqueda y descarga de subtitulos (SubDL + TMDB)"
Cohesion: 0.39
Nodes (9): Fase 32 - Busqueda y descarga de subtitulos (SubDL + TMDB), Subtitles online SubDL TMDB phases 31-35, SubDL subtitle API, Cache en disco de subtitulos, cleanCueText, Decodificacion de subtitulos (UTF-8/Windows-1252), SubtitleDownloadTask, TMDB API (imdb_id resolve) (+1 more)

### Community 94 - ".impressionOccurred"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 96 - ".assertSessionRunning"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 97 - "q"
Cohesion: 0.60
Nodes (4): K(), q(), Ta(), Ua()

### Community 99 - ".impressionOccurred"
Cohesion: 0.40
Nodes (5): Auditoría Fase 2 (recursos), Auditoria de anuncios (8 fases), Sesión auditoría anuncios — plan (v106-v107), APK v106 (auditoria anuncios), APK v107 (1315 recursos eliminados)

### Community 100 - ".isSupported"
Cohesion: 0.32
Nodes (6): BaseActivity (smali_classes9), letterbox (FIXED_ORIENTATION, sw304dp port), MainActivity (Home / overlay continuar viendo), SplashActivity (launcher), SplashWxActivity (variante muerta), Trampa: letterbox por BaseActivity portrait

### Community 102 - "TvDetail"
Cohesion: 0.14
Nodes (5): ClickHandler, KeyHandler, LayoutWatcher, SetupTask, TvDetail

### Community 104 - ".firstQuartile"
Cohesion: 0.50
Nodes (4): Clic por data-binding (yo/a.b), Trío mágico de foco (focusable+foreground+stateListAnimator), Sesión 16 — Fase 02 Home (v39), Fase 02 Home (plan definitivo)

### Community 105 - ".midpoint"
Cohesion: 0.50
Nodes (4): Foco en botones de idioma de serie + selectSeason, Sesión 35 — Foco botones idioma/select temporada (v109), res/layout-land-television/activity_video_play_detail.xml, APK v109 (idioma serie + selectSeason)

### Community 106 - ".pause"
Cohesion: 0.50
Nodes (4): AMBIGUOUS confidence, confidence_score, EXTRACTED confidence, INFERRED confidence

### Community 112 - ".toJSON"
Cohesion: 0.67
Nodes (3): Data-binding precompilado (binding_N), R1: no borrar/reordenar binding_N, Trampa: binding_N descolocados

### Community 113 - "Índice de la documentación"
Cohesion: 0.67
Nodes (3): layout-land-television/ (variante TV), tv_dimens.xml (medidas TV), R6: dimensiones en values/tv_dimens.xml

### Community 217 - "Sesión 38 — v202: crash Películas/Series — causa real y fix de IDs"
Cohesion: 0.29
Nodes (6): Aprendido (regla nueva), Causa raíz, Enfoque nuevo: reproducir con evidencia antes de tocar nada, Fix, Sesión 38 — v202: crash Películas/Series — causa real y fix de IDs, Verificación (emulator-5554)

### Community 218 - "Override"
Cohesion: 0.11
Nodes (5): FocusSelected, HidePanel, RestoreFocus, ScrimClick, ToggleClick

### Community 219 - "Item"
Cohesion: 0.21
Nodes (3): Item, ItemClick, RowKey

## Knowledge Gaps
- **271 isolated node(s):** `SplashWxActivity (variante muerta)`, `Clic por data-binding (yo/a.b)`, `Trío mágico de foco (focusable+foreground+stateListAnimator)`, `Fase 02 Home (plan definitivo)`, `res/layout-land-television/activity_video_play_detail.xml` (+266 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 625 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **135 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `VideoPlayerView (exo_play_context_id)` connect `Ad SDKs` to `TvSectionDrawer.java`?**
  _High betweenness centrality (0.145) - this node is a cross-community bridge._
- **What connects `SplashWxActivity (variante muerta)`, `Clic por data-binding (yo/a.b)`, `Trío mágico de foco (focusable+foreground+stateListAnimator)` to the rest of the system?**
  _271 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `TabLayout` be split into smaller, more focused modules?**
  _Cohesion score 0.13043478260869565 - nodes in this community are weakly interconnected._
- **Why does `ExoPlayer (reproductor de vídeo)` connect `Ad SDKs` to `Fase 31 — Metadatos y hook de entrada (subtítulos)`, `Ad SDKs`?**
  _High betweenness centrality (0.103) - this node is a cross-community bridge._
- **Should `Home Refresh` be split into smaller, more focused modules?**
  _Cohesion score 0.11822660098522167 - nodes in this community are weakly interconnected._
- **Why does `TvPlayerBar (control bar, refreshPlayer, media keys)` connect `Ad SDKs` to `Fase 31 — Metadatos y hook de entrada (subtítulos)`, `TvDetail`, `Fase 32 - Busqueda y descarga de subtitulos (SubDL + TMDB)`, `Ad SDKs`?**
  _High betweenness centrality (0.093) - this node is a cross-community bridge._
- **Should `Ad SDKs` be split into smaller, more focused modules?**
  _Cohesion score 0.05087881591119334 - nodes in this community are weakly interconnected._