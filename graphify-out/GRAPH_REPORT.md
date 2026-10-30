# Graph Report - app-cine-new-design  (2026-10-30)

## Corpus Check
- 172 files · ~173,190 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 1780 nodes · 3403 edges · 191 communities (74 shown, 117 thin omitted)
- Extraction: 85% EXTRACTED · 15% INFERRED · 0% AMBIGUOUS · INFERRED: 496 edges (avg confidence: 0.91)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- Focus Audit
- Section Drawer
- Home Refresh
- Ad SDKs
- Community 4
- JSON Parsing
- Community 6
- Community 7
- Ad SDKs
- Ad SDKs
- Section Drawer
- Ad SDKs
- TvPlayerBar Controls
- TvPlayerBar Controls
- Session Notes
- Layout Resources
- TvPlayerBar Controls
- Ad SDKs
- Phase Docs
- TvPlayerBar Controls
- Ad SDKs
- Ad SDKs
- Ad SDKs
- Community 23
- Section Drawer
- Ad SDKs
- TvPlayerBar Controls
- Community 27
- Ad SDKs
- Ad SDKs
- Ad SDKs
- Ad SDKs
- Ad SDKs
- Session Notes
- Ad SDKs
- Focus Audit
- TvPlayerBar Controls
- Ad SDKs
- Community 39
- Community 40
- Community 41
- Community 42
- Community 43
- Community 44
- Community 46
- Community 47
- Community 49
- Community 50
- Community 51
- Community 52
- Community 54
- Community 55
- Community 57
- Community 58
- Community 59
- Community 60
- Community 64
- Community 65
- Community 66
- Community 69
- Community 71
- Community 72
- Community 73
- Community 74
- Community 75
- Community 76
- Community 77
- Community 78
- Community 79
- Community 80
- Community 81
- Community 82
- Community 83
- Community 84
- Community 85
- Community 86
- Community 87
- Community 88
- Community 91
- Community 92
- Community 93
- Community 94
- Community 95
- Community 96
- Community 97
- Community 102
- Community 103
- Community 104
- Community 105
- Community 111
- Community 112
- Community 172
- Community 173
- Community 174
- Community 175
- Community 181
- Community 182
- Community 183
- Community 188
- Community 189

## God Nodes (most connected - your core abstractions)
1. `TvPlayerBar` - 129 edges
2. `TvSectionDrawer` - 70 edges
3. `CategoryRail` - 51 edges
4. `graphify skill` - 45 edges
5. `b()` - 33 edges
6. `b()` - 31 edges
7. `TvDetail` - 30 edges
8. `Project: Android TV port of MovieVN com.movievn.cinevi v4.0.0` - 22 edges
9. `TvHomeRefresh` - 21 edges
10. `c()` - 20 edges

## Surprising Connections (you probably didn't know these)
- `TvSectionDrawer PROMOTION_INDEX=3` --semantically_similar_to--> `TvSectionDrawer`  [INFERRED] [semantically similar]
  plan-definitivo.md → docs/sesiones/sesion-nd44-subtitulos-estilo.md
- `apktool 3.0.3` --builds--> `app-android-cine-tv (proyecto TV)`  [INFERRED]
  docs/sesiones/sesion-01-04.md → AGENTS.md
- `app-android-cine-tv (proyecto TV)` --uses--> `smali_classes16 (clases propias)`  [INFERRED]
  AGENTS.md → docs/reglas/reglas-innegociables.md
- `app-android-cine-tv (proyecto TV)` --governed_by--> `R0: dos proyectos (origen no se toca)`  [INFERRED]
  AGENTS.md → docs/reglas/reglas-innegociables.md
- `Puente Java->smali (javac+d8+baksmali)` --deploys_to--> `smali_classes16 (clases propias)`  [INFERRED]
  AGENTS.md → docs/reglas/reglas-innegociables.md

## Import Cycles
- None detected.

## Hyperedges (group relationships)
- **Auditoria de foco P0: pantallas inmanejables corregidas (v33)** — concept:focus_audit, res:bg_focused.xml, res:actionbar_back.xml, version:v33, pattern:pattern_A, pattern:pattern_B, pattern:pattern_C [INFERRED]
- **Auditoria de foco P1: funciones clave inalcanzables (v33)** — concept:focus_audit, res:fragment_home.xml, version:v33 [INFERRED]
- **Correccion de foco del Home (v39): tarjetas, hero, contenedores** — phase:fase-02, version:v39, res:fragment_home.xml, concept:descendantFocusability, concept:binding_click_ownership, pattern:pattern_D [INFERRED]
- **Cadena de control del reproductor: VideoPlayerView -> PlayerView -> Player** — class:VideoPlayerView, class:PlayerControlView, class:ExoPlayerInterface, class:SimpleExoPlayer, comp:PlayerCtl, concept:player_reflection [INFERRED]
- **Pipeline de subtitulos online: TMDB -> SubDL -> decoders -> SubtitleView** — comp:TvSubtitleSearch, comp:TvSubtitlePlayer, api:TMDB, api:SubDL, class:SubripDecoder, class:WebvttDecoder, class:Subtitle, class:SubtitleView, concept:subtitle_sync [INFERRED]
- **Sistema del rail: poblacion desde tabs, ContentKeyListener, FocusWatcher, LayoutScan** — comp:CategoryRail, comp:ContentKeyListener, comp:FocusWatcher, comp:LayoutScan, comp:RailKeyListener, res:fragment_home.xml, res:tv_dimens.xml [INFERRED]
- **Pipeline de build: apktool -> zipalign -> apksigner -> adb install** — tool:apktool, tool:zipalign, tool:apksigner, tool:adb, tool:emulator, project:app-android-cine-tv [INFERRED]
- **Puente Java -> smali: javac -> d8 -> baksmali -> smali_classes16** — tool:javac_d8, comp:CategoryRail, comp:TvDetail, comp:TvPlayerBar, comp:TvSubtitleSearch, file:CategoryRail.smali [INFERRED]
- **Fix de privacidad del portapapeles (v30)** — concept:clipboard_privacy, file:SplashActivity$a.smali, file:TvUtils.smali, class:SplashActivity$a, version:v30, concept:isTv [INFERRED]
- **Fix de letterbox: BaseActivity landscape + tc.e false** — concept:letterbox, file:BaseActivity.smali, file:tc/e.smali, class:BaseActivity, concept:anti_tv_guard [INFERRED]
- **Patrón de foco con mando (trío mágico) aplicado a pantallas TV** — trio_magico, fase13_doc, fase14_doc, fase15_doc, fase16_doc, fase17_doc, fase20_doc, fase22_doc, fase24_doc, fase25_doc, fase26_doc, fase27_doc, fase28_doc, fase29_doc, fase30_doc [EXTRACTED 1.00]
- **Pipeline de subtitulos** — tvsubtitlesearch, tvplayerbar, subtitle_download_task, subtitle_load_task, subtitle_sync_task, subtitlecue, subtitle_cache, subtitle_decode, subtitle_clean_cue, subtitle_formats, subtitle_offset [EXTRACTED 1.00]
- **Cadena API MovieVN** — info_new_endpoint, proxy_sign_verify, token_init, device_id, sign_algorithm, aes_encryption, base_url_surfclick, vod_url, is_p2p, proxy_local_7000 [EXTRACTED 1.00]
- **Pipeline de build** — apktool_build, zipalign, apksigner, premium_keystore, smali_utf8, smali_classes16, dex_limit_65536, data_binding_binding_n, getidentifier, public_xml [EXTRACTED 1.00]
- **Sistema de foco TV (reglas + trampas + componentes)** — rule_r10, concept_focus_ring, bg_focused, concept_apple_tv_halo, trap_foreground_opaco, trap_clickable_no_focus, trap_button_dead [INFERRED 1.00]
- **Sistema de reproductor TV** — tv_player_bar, tv_detail, video_play_detail_activity, exoplayer, concept_fullscreen, concept_autohide_bar, trap_media_keys, trap_player_release, trap_fullscreen_bar [INFERRED 1.00]
- **Navegacion Home TV** — concept_rail, tv_section_drawer, tv_home_refresh, fragment_home, content_key_listener, rail_key_listener [INFERRED 1.00]
- **Sistema de orientacion TV** — rule_r5, base_activity, manifest, tc_e, concept_letterbox, trap_letterbox, tools_patch_orientation [INFERRED 1.00]
- **Guards anti-TV / anti-emulador** — tc_e, tvutils, concept_ads_guard, ad_sdk, splash_activity, concept_clipboard_guard [INFERRED 1.00]
- **Pipeline de build/firma/install** — apktool, adb, keystore_premium, emulator_tv, tools_patch_tc_e, tools_patch_orientation, java_bridge, concept_smali_classes16, concept_smali_classes7 [INFERRED 1.00]
- **Plan definitivo de validacion UI/UX** — concept_plan_definitivo, concept_phase_01_splash, concept_phase_02_home, concept_phase_03_rankings, concept_phase_07_search, v38, v39 [INFERRED 1.00]
- **Cadena de foco del Home (barra→héroe→tarjetas→rail)** — docs_sesiones_sesion_16, layout_fragment_home, concept_after_descendants, concept_data_binding_click [INFERRED]
- **Modal idioma Apple TV (auto-guardado + rediseño)** — docs_sesiones_sesion_20, class_SetLanguageDialog, class_SetLanguageDialog_a, layout_dialog_language_set [INFERRED]
- **Banner Home redondeado + margen + difuminado** — docs_sesiones_sesion_21, layout_viewpaper_item, class_TvHeroImage, concept_clip_to_outline [INFERRED]
- **Auditoría eliminación anuncios (Fases 2-7)** — sesion_audit, sesion_audit_plan, audit_phase_2, audit_phase_6, audit_phase_7, audit_phase_3_4, concept_r8_synthetic_bridge [INFERRED]
- **Estilo de subtítulos configurable** — docs_sesiones_sesion_nd44_subtitulos_estilo_tvsubtitlestyle, docs_sesiones_sesion_nd44_subtitulos_estilo_tvsubtitlestyledialog, docs_sesiones_sesion_nd44_subtitulos_estilo_tvplayerbar, docs_sesiones_sesion_nd44_subtitulos_estilo_tvsectiondrawer, docs_sesiones_sesion_nd44_subtitulos_estilo_sharedpreferences [EXTRACTED 1.00]
- **Plan áreas y builds** — plan_definitivo_area_a, plan_definitivo_area_b, plan_definitivo_area_c, plan_definitivo_area_d, plan_definitivo_area_e, plan_definitivo_builds [EXTRACTED 1.00]
- **Graphify pipeline extraction** — skills_graphify_skill_ast_extraction, skills_graphify_skill_semantic_extraction, skills_graphify_skill_community_detection, skills_graphify_skill_cache, skills_graphify_skill_manifest [EXTRACTED 1.00]
- **Graphify exports** — skills_graphify_skill_html_viz, skills_graphify_skill_obsidian, skills_graphify_skill_neo4j, skills_graphify_skill_falkordb, skills_graphify_skill_mcp, skills_graphify_skill_wiki, skills_graphify_skill_benchmark [EXTRACTED 1.00]

## Communities (191 total, 117 thin omitted)

### Community 0 - "Focus Audit"
Cohesion: 0.05
Nodes (16): CategoryRail, CollapseCheck, ContentKeyListener, FocusWatcher, Item, ItemClickListener, ItemFocusListener, LayoutScan (+8 more)

### Community 1 - "Section Drawer"
Cohesion: 0.07
Nodes (13): FocusSelected, FocusWatcher, HidePanel, Item, ItemClick, LayoutWatcher, RestoreFocus, RowFocus (+5 more)

### Community 2 - "Home Refresh"
Cohesion: 0.08
Nodes (9): LayoutWatcher, RefreshClick, SetupTask, TvHomeRefresh, ClickHandler, KeyHandler, LayoutWatcher, SetupTask (+1 more)

### Community 3 - "Ad SDKs"
Cohesion: 0.05
Nodes (43): activity_main.xml, SDKs de anuncios (WxSDK, MainSDK, Bigo...), BaseActivity (smali_classes9), Guard anti-anuncios en TV (AppApplication.loadAdConf), descendantFocusability=afterDescendants, Guard de portapapeles (v30), Clic por data-binding (yo/a.b), Trío mágico de foco (focusable+foreground+stateListAnimator) (+35 more)

### Community 4 - "Community 4"
Cohesion: 0.05
Nodes (47): graphify add URL, graphify watch folder, yt-dlp transcription, token reduction benchmark, FalkorDB push, GraphML export, Neo4j push, SVG export (+39 more)

### Community 5 - "JSON Parsing"
Cohesion: 0.09
Nodes (15): make(), round_mask(), call(), dec_aes(), headers(), api(), headers(), proxy_get() (+7 more)

### Community 6 - "Community 6"
Cohesion: 0.08
Nodes (44): Área A — Arranque y navegación, Área D — Cuenta, descargas y ajustes, Área E — Web y extras, CollectionActivity (Colección / favoritos), Criticidad P0, Criticidad P1, Criticidad P2, Data-binding (binding_N tags) (+36 more)

### Community 8 - "Ad SDKs"
Cohesion: 0.10
Nodes (28): A(), aa(), bc(), cc(), Ga(), Ha(), Ka(), la() (+20 more)

### Community 9 - "Ad SDKs"
Cohesion: 0.10
Nodes (15): ab(), b(), bb(), cb(), d(), e(), fb(), Ia() (+7 more)

### Community 10 - "Section Drawer"
Cohesion: 0.15
Nodes (8): TvSubtitleStyleDialog, AcceptClick, ColorClick, FontClick, OffsetClick, ShadowClick, SizeClick, TvSubtitleStyleDialog

### Community 11 - "Ad SDKs"
Cohesion: 0.12
Nodes (8): b(), c(), d(), e(), hb(), ma(), v(), x()

### Community 12 - "TvPlayerBar Controls"
Cohesion: 0.13
Nodes (6): ClearSuppress, SubtitleCue, SubtitleLoadTask, SubtitleSyncFwdClick, SubtitleSyncTask, TvPlayerBar

### Community 13 - "TvPlayerBar Controls"
Cohesion: 0.13
Nodes (5): PlayPauseClick, RetreatClick, SubtitleClick, SubtitleLangItemClick, SubtitleSyncBackClick

### Community 14 - "Session Notes"
Cohesion: 0.11
Nodes (16): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+8 more)

### Community 15 - "Layout Resources"
Cohesion: 0.11
Nodes (3): TvHeroItem, SmartRefreshLayout, TabLayout

### Community 16 - "TvPlayerBar Controls"
Cohesion: 0.11
Nodes (6): ButtonFocus, ClockTask, HideSubtitleMessage, SeekChange, SubtitleAvailableTask, SubtitleUnavailableTask

### Community 17 - "Ad SDKs"
Cohesion: 0.18
Nodes (17): A(), Ca(), Ea(), Fa(), G(), Ga(), H(), Ha() (+9 more)

### Community 18 - "Phase Docs"
Cohesion: 0.14
Nodes (24): Fase 32 - Busqueda y descarga de subtitulos (SubDL + TMDB), Fase 33 - UI de subtitulos en el reproductor, Fase 34 - Integracion con el reproductor (sync de cues), Fase 35 - Verificacion y cierre (subtitulos), Prompt - Estilo configurable de subtitulos, Subtitles online SubDL TMDB phases 31-35, SubDL subtitle API, setSubtitleAvailable (+16 more)

### Community 19 - "TvPlayerBar Controls"
Cohesion: 0.13
Nodes (5): BarKey, BoxKey, DecorKey, FocusFirst, SeekKey

### Community 20 - "Ad SDKs"
Cohesion: 0.13
Nodes (12): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+4 more)

### Community 23 - "Community 23"
Cohesion: 0.13
Nodes (19): Guia - Proceso de cambios de diseno, CategoryRail, smali_classes16 (clases propias), smali_classes7 (codigo app, al limite), fragment_home.xml, fragment_home_content_list.xml (SmartRefreshLayout), Puente Java->smali (javac+d8+baksmali), R11: Java del puente sin anonimas/lambdas (+11 more)

### Community 24 - "Section Drawer"
Cohesion: 0.09
Nodes (22): rebuildItems item Estilo de subtítulos, TvSectionDrawer, TvSubtitleStyleDialog, 118 activities, 30 fases una por pantalla propia, Área A arranque y navegación, Área B descubrimiento y búsqueda, Área C reproducción (+14 more)

### Community 25 - "Ad SDKs"
Cohesion: 0.18
Nodes (17): Ba(), Da(), db(), Ea(), Fa(), Ia(), J(), Ja() (+9 more)

### Community 27 - "Community 27"
Cohesion: 0.23
Nodes (20): AES-128-CBC respuestas API, Base URL surfclick.vd7au6.com, CDN directo 403, DES3 salt 47Q8tBqO4YqrMHf4, device_id (prefs deviceId/key), PoC - Datos para reproduccion de MovieVN, PoC - Captura real de /api/vod/info_new, PoC - Reproducir un video real de MovieVN (+12 more)

### Community 28 - "Ad SDKs"
Cohesion: 0.12
Nodes (20): BaseActivity setRequestedOrientation 0 landscape, Ad SDK ContentProviders kept in manifest R4, Origin project app-android-cine (do not touch), Project: Android TV port of MovieVN com.movievn.cinevi v4.0.0, smali_classes16 own classes, Storage permissions restored v25, tc.e anti-TV guards neutralized return false, TvHomeRefresh update button (+12 more)

### Community 29 - "Ad SDKs"
Cohesion: 0.16
Nodes (17): ec(), hc(), ic(), lb(), M(), mb(), nb(), ob() (+9 more)

### Community 30 - "Ad SDKs"
Cohesion: 0.16
Nodes (14): bc(), cc(), dc(), f(), fc(), gc(), hc(), nc() (+6 more)

### Community 32 - "Ad SDKs"
Cohesion: 0.15
Nodes (17): Google Ads AdMob SDK, AppLovin ad SDK, BidMachine ad SDK, Bigo Ads SDK, OktMedia chitu_sdk ad SDK, Facebook Audience Network SDK, Fyber Inneractive ad SDK, InMobi ad SDK (+9 more)

### Community 33 - "Ad SDKs"
Cohesion: 0.21
Nodes (3): d(), e(), l()

### Community 34 - "Session Notes"
Cohesion: 0.21
Nodes (3): d(), e(), l()

### Community 35 - "Ad SDKs"
Cohesion: 0.20
Nodes (15): db(), eb(), gb(), hb(), ib(), kb(), L(), lb() (+7 more)

### Community 36 - "Focus Audit"
Cohesion: 0.13
Nodes (17): bg_focused, Halo claro estilo Apple TV, Navegacion con D-pad / mando, Auditoria de foco (v33), Anillo de foco (bg_focused), Guia - Procedimiento operativo para subagentes, Trio magico de foco, fragment_mine.xml (+9 more)

### Community 38 - "Ad SDKs"
Cohesion: 0.20
Nodes (16): DownloadVideoPlayActivity (reproductor de descargas), Área C — Reproducción, Intercepcion de teclas multimedia en dispatchKeyEvent, dispatchKeyEvent (teclas multimedia), Fase 12 — Reproductor de descargas, Fase 19 — Reproductor TV (controles propios), Fase 31 — Metadatos y hook de entrada (subtítulos), RecommandVideosEntity (metadatos de vídeo) (+8 more)

### Community 39 - "Community 39"
Cohesion: 0.19
Nodes (16): apksigner, apktool build, Guia - Errores de compilacion y trampas del port, Guia - Como anadir recursos y clases, Etiquetas binding_N, Limite 65536 referencias de metodo, Guia - Build, firma e instalacion, Guia - Verificacion en emulador TV (+8 more)

### Community 40 - "Community 40"
Cohesion: 0.15
Nodes (3): FocusBar, FocusFix, HideTask

### Community 41 - "Community 41"
Cohesion: 0.17
Nodes (14): activity_video_play_detail.xml (land-television), Auto-ocultado de la barra (4s), applySubtitleStyle / applySubtitleStyleToActive, SharedPreferences subtitle_style, TvPlayerBar, TvSubtitleStyle, cine-new-nd44, ExoPlayer (reproductor de vídeo) (+6 more)

### Community 42 - "Community 42"
Cohesion: 0.20
Nodes (3): VideoPlayerView, PlayerControlView, PlayerView

### Community 43 - "Community 43"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 44 - "Community 44"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 46 - "Community 46"
Cohesion: 0.14
Nodes (13): apkFileName, doNotCompress, resourcesInfo, packageId, sdkInfo, minSdkVersion, targetSdkVersion, usesFramework (+5 more)

### Community 47 - "Community 47"
Cohesion: 0.18
Nodes (10): tb(), ub(), uc(), vb(), wb(), wc(), xb(), xc() (+2 more)

### Community 51 - "Community 51"
Cohesion: 0.26
Nodes (12): ab(), bb(), cb(), eb(), fb(), gb(), ib(), jb() (+4 more)

### Community 52 - "Community 52"
Cohesion: 0.19
Nodes (12): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+4 more)

### Community 54 - "Community 54"
Cohesion: 0.24
Nodes (7): aa(), Ba(), c(), ma(), xa(), ya(), za()

### Community 55 - "Community 55"
Cohesion: 0.21
Nodes (12): Barra inferior oculta, Guia - Diagnostico, Prompt sesion 09 (v29) - Control de reproduccion con mando, Prompt sesion 10 (v31) - Barra lateral derecha, Prompt sesion 11 (v32) - Botones de navegacion del reproductor, Letterbox por BaseActivity portrait, Botones modernos del reproductor (v32), Boton de tres puntos (secciones) (+4 more)

### Community 57 - "Community 57"
Cohesion: 0.24
Nodes (10): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+2 more)

### Community 58 - "Community 58"
Cohesion: 0.27
Nodes (10): dc(), f(), jc(), kb(), kc(), lc(), mc(), oc() (+2 more)

### Community 59 - "Community 59"
Cohesion: 0.18
Nodes (11): Banner/margen/difuminado/foco, Home Streaming: UP vuelve a flecha, Modal de idioma (primer arranque), Fase 02 Home (feed navegable), Fase 03 Rankings, Plan definitivo (30 fases validacion UI/UX), Subtitulos online (fases 32-35), APK v101-v102 (modal idioma) (+3 more)

### Community 60 - "Community 60"
Cohesion: 0.20
Nodes (10): Auditoría Fase 3/4 (manifest cleanup), Bridges sintéticos R8 compartidos, Sesión auditoría anuncios — Fase 1+ (v107-v116), Build v110 (Fase 7 llamadores anuncios neutralizados), Build v111 (Pangle eliminado), Build v112 (InMobi eliminado), Build v113 (Fyber eliminado), Build v114 (Mbridge eliminado) (+2 more)

### Community 64 - "Community 64"
Cohesion: 0.24
Nodes (10): Pantalla completa del reproductor, Rail lateral de categorias (Netflix style), ContentKeyListener (D-pad LEFT -> rail), FocusWatcher, LayoutScan, RailKeyListener, Sesiones 5-8 (BlueStacks/rail/fullscreen/barra), APK v26 (rail) (+2 more)

### Community 65 - "Community 65"
Cohesion: 0.25
Nodes (7): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), module$contents$omid$common$windowUtils_resolveGlobalContext(), module$contents$omid$sessionClient$ServiceCommunication_listenForServiceWindow()

### Community 66 - "Community 66"
Cohesion: 0.31
Nodes (9): ac(), N(), nb(), ob(), p(), pb(), qb(), rb() (+1 more)

### Community 69 - "Community 69"
Cohesion: 0.22
Nodes (9): PLAN phases T0-T14 all completed, T12 focus audit v33, T13 three dots button fix v37, T14 home refresh button v38, T1 TV compatibility manifest resources, T2 ads SDKs disabled on TV, T3 10-foot design, T4 D-pad navigation (+1 more)

### Community 71 - "Community 71"
Cohesion: 0.29
Nodes (8): adb (emulator-5556), base/base.apk (APK parcheado referencia), apktool 3.0.3, Emulador TV Google TV API 34 (emulator-5556), premium.keystore (alias premium), app-android-cine (origen, no se toca), app-android-cine-tv (proyecto TV), R0: dos proyectos (origen no se toca)

### Community 72 - "Community 72"
Cohesion: 0.29
Nodes (6): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), da()

### Community 73 - "Community 73"
Cohesion: 0.25
Nodes (8): Auditoría Fase 7 (neutralizar llamadores), AppApplication (smali_classes6), AppLovinCommunicator (stub), DexBridge (safedk), AppMetrica SDK (pendiente), GMS Ads SDK (pendiente), Estado Fase 5 + Fase 7 (v127), Build v127 (Fase 5 bloque 2, AppMetrica/GMS pendientes)

### Community 74 - "Community 74"
Cohesion: 0.38
Nodes (7): TvDetail fullscreen button, TvPlayerBar control bar, TvSubtitleStyle configurable subtitles nd44, VideoPlayDetailActivity dispatchKeyEvent, Ficha video component doc, nd44 configurable subtitle style feature, YCJ VideoPlayer library

### Community 75 - "Community 75"
Cohesion: 0.29
Nodes (7): Auditoría Fase 6 (borrado SDKs smali), Fyber/Inneractive SDK, InMobi SDK, Mbridge SDK, Moloco SDK, Pangle/ByteDance SDK, Unity Ads SDK

### Community 76 - "Community 76"
Cohesion: 0.29
Nodes (7): com.movievn.tv.TvHeroImage, clipToOutline=true redondeo sin smali, Sesión 21 — Banner Home redondeado (v103-v106), res/layout/viewpaper_item.xml (héroe), Build v103 (banner esquinas redondeadas), Build v104 (margen derecho 88dp), Build v105 (margen derecho 24dp)

### Community 79 - "Community 79"
Cohesion: 0.33
Nodes (6): SetLanguageDialog (smali_classes12), SetLanguageDialog$a (auto-guardado), Sesión 20 — Modal de idioma Apple TV (v101/v102), res/layout/dialog_language_set.xml, Build v101 (modal idioma auto-guardado), Build v102 (modal rediseño Apple TV)

### Community 80 - "Community 80"
Cohesion: 0.33
Nodes (6): SpecialDetailNewActivity (smali_classes3), findContainingViewHolder vs getChildAdapterPosition, res/layout/activity_special_detail_new.xml, res/layout/item_special_detail_new_item_result.xml, Sesión 37 — Home Streaming back focus (v154), Build v154 (Home Streaming back focus)

### Community 81 - "Community 81"
Cohesion: 0.50
Nodes (5): bg_focused halo focus drawable, CategoryRail lateral rail, res/values/tv_dimens.xml TV dimensions, tv_focus_scale animator, Design and navigation component doc

### Community 82 - "Community 82"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 84 - "Community 84"
Cohesion: 0.40
Nodes (5): ia_mraid_bridge MRAID 2.0 bridge, fyb_iframe_endcard_tmpl.html ad endcard, fyb_static_endcard_tmpl.html ad endcard, ia_js_load_monitor ad load monitor, Ad removal audit plan phases 1-8

### Community 85 - "Community 85"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 86 - "Community 86"
Cohesion: 0.60
Nodes (4): K(), q(), Ta(), Ua()

### Community 88 - "Community 88"
Cohesion: 0.40
Nodes (5): Auditoría Fase 2 (recursos), Auditoria de anuncios (8 fases), Sesión auditoría anuncios — plan (v106-v107), APK v106 (auditoria anuncios), APK v107 (1315 recursos eliminados)

### Community 91 - "Community 91"
Cohesion: 0.50
Nodes (4): Base APK base/base.apk, Build/sign/install/capture cycle apktool zipalign apksigner adb, Emulator TV emulator-5556 Google TV API 34, TV project app-android-cine-tv

### Community 93 - "Community 93"
Cohesion: 0.50
Nodes (4): SearchContentVideoActivity (smali_classes6), res/layout/item_search_extend_list.xml, Sesión 36 — Autocompletado buscador (v145), Build v145 (autocompletado buscador)

### Community 94 - "Community 94"
Cohesion: 0.50
Nodes (4): Foco en botones de idioma de serie + selectSeason, Sesión 35 — Foco botones idioma/select temporada (v109), res/layout-land-television/activity_video_play_detail.xml, APK v109 (idioma serie + selectSeason)

### Community 95 - "Community 95"
Cohesion: 0.50
Nodes (4): AMBIGUOUS confidence, confidence_score, EXTRACTED confidence, INFERRED confidence

### Community 102 - "Community 102"
Cohesion: 0.67
Nodes (3): Buscador autocompletado (foco D-pad), Fase 07 Resultados de busqueda, APK v142-v145 (buscador autocompletado)

### Community 103 - "Community 103"
Cohesion: 0.67
Nodes (3): Data-binding precompilado (binding_N), R1: no borrar/reordenar binding_N, Trampa: binding_N descolocados

### Community 104 - "Community 104"
Cohesion: 0.67
Nodes (3): layout-land-television/ (variante TV), tv_dimens.xml (medidas TV), R6: dimensiones en values/tv_dimens.xml

## Knowledge Gaps
- **226 isolated node(s):** `CLAUDE.md graphify trigger`, `Origin project app-android-cine (do not touch)`, `Base APK base/base.apk`, `Emulator TV emulator-5556 Google TV API 34`, `Build/sign/install/capture cycle apktool zipalign apksigner adb` (+221 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 529 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **117 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `z()` connect `Ad SDKs` to `Ad SDKs`, `Community 51`, `Community 54`, `Ad SDKs`, `Ad SDKs`?**
  _High betweenness centrality (0.042) - this node is a cross-community bridge._
- **What connects `CLAUDE.md graphify trigger`, `Origin project app-android-cine (do not touch)`, `Base APK base/base.apk` to the rest of the system?**
  _226 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Focus Audit` be split into smaller, more focused modules?**
  _Cohesion score 0.054069938289744345 - nodes in this community are weakly interconnected._
- **Why does `la()` connect `Ad SDKs` to `Community 65`, `Ad SDKs`?**
  _High betweenness centrality (0.025) - this node is a cross-community bridge._
- **Should `Section Drawer` be split into smaller, more focused modules?**
  _Cohesion score 0.06775268419104036 - nodes in this community are weakly interconnected._
- **Why does `a()` connect `Community 65` to `Ad SDKs`, `Ad SDKs`?**
  _High betweenness centrality (0.025) - this node is a cross-community bridge._
- **Should `Home Refresh` be split into smaller, more focused modules?**
  _Cohesion score 0.07767722473604827 - nodes in this community are weakly interconnected._