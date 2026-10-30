# Graph Report - app-cine-new-design  (2026-10-30)

## Corpus Check
- 24 files · ~173,701 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 1850 nodes · 3491 edges · 211 communities (80 shown, 131 thin omitted)
- Extraction: 77% EXTRACTED · 23% INFERRED · 0% AMBIGUOUS · INFERRED: 798 edges (avg confidence: 0.88)
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
- Community 31
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
- Community 45
- Community 46
- Community 47
- Community 49
- Community 50
- Community 52
- Community 53
- Community 54
- Community 55
- Community 57
- Community 59
- Community 60
- Community 61
- Community 62
- Community 63
- Community 64
- Community 65
- Community 66
- Community 70
- Community 71
- Community 72
- Community 73
- Community 74
- Community 77
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
- Community 89
- Community 90
- Community 91
- Community 92
- Community 93
- Community 94
- Community 97
- Community 98
- Community 99
- Community 100
- Community 101
- Community 106
- Community 107
- Community 108
- Community 109
- Community 113
- Community 114
- Community 117
- Community 118
- Community 179
- Community 180
- Community 181
- Community 182
- Community 183
- Community 184
- Community 185
- Community 186
- Community 187
- Community 188
- Community 189
- Community 190
- Community 195
- Community 196
- Community 197
- Community 199
- Community 200
- Community 201
- Community 202
- Community 203
- Community 208
- Community 209

## God Nodes (most connected - your core abstractions)
1. `TvPlayerBar` - 129 edges
2. `TvSectionDrawer` - 70 edges
3. `CategoryRail` - 51 edges
4. `graphify skill` - 45 edges
5. `b()` - 33 edges
6. `b()` - 31 edges
7. `TvDetail` - 30 edges
8. `TvHomeRefresh` - 21 edges
9. `c()` - 20 edges
10. `c()` - 20 edges

## Surprising Connections (you probably didn't know these)
- `TvSectionDrawer PROMOTION_INDEX=3` --semantically_similar_to--> `TvSectionDrawer`  [INFERRED] [semantically similar]
  plan-definitivo.md → docs/sesiones/sesion-nd44-subtitulos-estilo.md
- `PlayerCtl / TvPlayerCtl (reflexion Java)` --used_by--> `TvPlayerBar (barra de control reproductor)`  [INFERRED]
  docs/componentes/reproductor-exoplayer-control.md → AGENTS.md
- `TvPlayerBar (barra de control reproductor)` --reflects--> `ExoPlayer (reproductor de vídeo)`  [INFERRED]
  AGENTS.md → docs/fases/fase-12-reproductor-descargas.md
- `TvHomeRefresh (boton actualizar Home)` --used_in--> `fragment_home.xml`  [INFERRED]
  AGENTS.md → docs/sesiones/sesion-13.md
- `Fase 06 - Buscador` --belongs_to--> `Área B descubrimiento y búsqueda`  [INFERRED]
  docs/fases/fase-06-buscador.md → plan-definitivo.md

## Import Cycles
- None detected.

## Hyperedges (group relationships)
- **Pipeline de build** — apktool_build, zipalign, apksigner, premium_keystore, smali_utf8, smali_classes16, dex_limit_65536, data_binding_binding_n, getidentifier, public_xml [EXTRACTED 1.00]
- **Graphify exports** — skills_graphify_skill_html_viz, skills_graphify_skill_obsidian, skills_graphify_skill_neo4j, skills_graphify_skill_falkordb, skills_graphify_skill_mcp, skills_graphify_skill_wiki, skills_graphify_skill_benchmark [EXTRACTED 1.00]
- **Graphify pipeline extraction** — skills_graphify_skill_ast_extraction, skills_graphify_skill_semantic_extraction, skills_graphify_skill_community_detection, skills_graphify_skill_cache, skills_graphify_skill_manifest [EXTRACTED 1.00]
- **Patrón de foco con mando (trío mágico) aplicado a pantallas TV** — trio_magico, fase13_doc, fase14_doc, fase15_doc, fase16_doc, fase17_doc, fase20_doc, fase22_doc, fase24_doc, fase25_doc, fase26_doc, fase27_doc, fase28_doc, fase29_doc, fase30_doc [EXTRACTED 1.00]
- **Plan áreas y builds** — plan_definitivo_area_a, plan_definitivo_area_b, plan_definitivo_area_c, plan_definitivo_area_d, plan_definitivo_area_e, plan_definitivo_builds [EXTRACTED 1.00]
- **Cadena API MovieVN** — info_new_endpoint, proxy_sign_verify, token_init, device_id, sign_algorithm, aes_encryption, base_url_surfclick, vod_url, is_p2p, proxy_local_7000 [EXTRACTED 1.00]
- **Pipeline de subtitulos** — tvsubtitlesearch, tvplayerbar, subtitle_download_task, subtitle_load_task, subtitle_sync_task, subtitlecue, subtitle_cache, subtitle_decode, subtitle_clean_cue, subtitle_formats, subtitle_offset [EXTRACTED 1.00]
- **Estilo de subtítulos configurable** — docs_sesiones_sesion_nd44_subtitulos_estilo_tvsubtitlestyle, docs_sesiones_sesion_nd44_subtitulos_estilo_tvsubtitlestyledialog, docs_sesiones_sesion_nd44_subtitulos_estilo_tvplayerbar, docs_sesiones_sesion_nd44_subtitulos_estilo_tvsectiondrawer, docs_sesiones_sesion_nd44_subtitulos_estilo_sharedpreferences [EXTRACTED 1.00]
- **Auditoria de foco D-pad: de P0 (sin focusable) a enfocable con anillo** — p0_tarjetas_sin_focusable, p0_resultados_sin_focusable, p0_containeres_comen_dpad, concept_bg_focused, concept_after_descendants, concept_trio_magico [INFERRED 0.90]
- **Trio magico aplicado en layouts de Home/Rankings/Categorias/Canal/Buscador/Ficha/Shorts** — concept_trio_magico, docs_fases_fase_02_home, docs_fases_fase_03_rankings, docs_fases_fase_04_categorias, docs_fases_fase_05_canal, docs_fases_fase_06_buscador, docs_fases_fase_07_resultados_busqueda, docs_fases_fase_08_ver_mas, docs_fases_fase_09_especial, docs_fases_fase_10_ficha_video, docs_fases_fase_11_shorts [INFERRED 0.90]
- **Guards anti-TV / anti-emulador** — tc_e, tvutils, concept_ads_guard, ad_sdk, splash_activity, concept_clipboard_guard [INFERRED 1.00]
- **Pipeline de build/firma/install** — apktool, adb, tools_patch_tc_e, tools_patch_orientation, concept_smali_classes16, concept_smali_classes7 [INFERRED 1.00]
- **Sistema de foco TV (reglas + trampas + componentes)** — rule_r10, concept_focus_ring, bg_focused, concept_apple_tv_halo, trap_foreground_opaco, trap_clickable_no_focus, trap_button_dead [INFERRED 1.00]
- **Navegacion Home TV** — concept_rail, tv_section_drawer, tv_home_refresh, fragment_home, content_key_listener, rail_key_listener [INFERRED 1.00]
- **Sistema de orientacion TV** — rule_r5, base_activity, manifest, tc_e, concept_letterbox, trap_letterbox, tools_patch_orientation [INFERRED 1.00]
- **Plan definitivo de validacion UI/UX** — concept_plan_definitivo, concept_phase_01_splash, concept_phase_02_home, concept_phase_03_rankings, concept_phase_07_search, v38, v39 [INFERRED 1.00]
- **Sistema de reproductor TV** — tv_player_bar, tv_detail, video_play_detail_activity, exoplayer, concept_fullscreen, concept_autohide_bar, trap_media_keys, trap_player_release, trap_fullscreen_bar [INFERRED 1.00]
- **Pipeline de build: apktool -> zipalign -> apksigner -> adb install** — tool:apktool, tool:zipalign, tool:apksigner, tool:adb, tool:emulator, project:app-android-cine-tv [INFERRED]
- **Fix de privacidad del portapapeles (v30)** — concept:clipboard_privacy, file:SplashActivity$a.smali, file:TvUtils.smali, class:SplashActivity$a, version:v30, concept:isTv [INFERRED]
- **Auditoria de foco P0: pantallas inmanejables corregidas (v33)** — concept:focus_audit, res:bg_focused.xml, res:actionbar_back.xml, version:v33, pattern:pattern_A, pattern:pattern_B, pattern:pattern_C [INFERRED]
- **Auditoria de foco P1: funciones clave inalcanzables (v33)** — concept:focus_audit, res:fragment_home.xml, version:v33 [INFERRED]
- **Correccion de foco del Home (v39): tarjetas, hero, contenedores** — phase:fase-02, version:v39, res:fragment_home.xml, concept:descendantFocusability, concept:binding_click_ownership, pattern:pattern_D [INFERRED]
- **Sistema del rail: poblacion desde tabs, ContentKeyListener, FocusWatcher, LayoutScan** — comp:CategoryRail, comp:ContentKeyListener, comp:FocusWatcher, comp:LayoutScan, comp:RailKeyListener, res:fragment_home.xml, res:tv_dimens.xml [INFERRED]
- **Puente Java -> smali: javac -> d8 -> baksmali -> smali_classes16** — tool:javac_d8, comp:CategoryRail, comp:TvDetail, comp:TvPlayerBar, comp:TvSubtitleSearch, file:CategoryRail.smali [INFERRED]
- **Fix de letterbox: BaseActivity landscape + tc.e false** — concept:letterbox, file:BaseActivity.smali, file:tc/e.smali, class:BaseActivity, concept:anti_tv_guard [INFERRED]
- **Cadena de control del reproductor: VideoPlayerView -> PlayerView -> Player** — class:VideoPlayerView, class:PlayerControlView, class:ExoPlayerInterface, class:SimpleExoPlayer, comp:PlayerCtl, concept:player_reflection [INFERRED]
- **Pipeline de subtitulos online: TMDB -> SubDL -> decoders -> SubtitleView** — comp:TvSubtitleSearch, comp:TvSubtitlePlayer, api:TMDB, api:SubDL, class:SubripDecoder, class:WebvttDecoder, class:Subtitle, class:SubtitleView, concept:subtitle_sync [INFERRED]
- **Auditoría eliminación anuncios (Fases 2-7)** — sesion_audit, sesion_audit_plan, audit_phase_2, audit_phase_6, audit_phase_7, audit_phase_3_4, concept_r8_synthetic_bridge [INFERRED]
- **Banner Home redondeado + margen + difuminado** — docs_sesiones_sesion_21, layout_viewpaper_item, class_TvHeroImage, concept_clip_to_outline [INFERRED]
- **Cadena de foco del Home (barra→héroe→tarjetas→rail)** — docs_sesiones_sesion_16, layout_fragment_home, concept_after_descendants, concept_data_binding_click [INFERRED]
- **Navegacion D-pad del Home** — categoryrail, comp:TvSectionDrawer, tvhomerefresh, fragment_home [INFERRED]
- **Modal idioma Apple TV (auto-guardado + rediseño)** — docs_sesiones_sesion_20, class_SetLanguageDialog, class_SetLanguageDialog_a, layout_dialog_language_set [INFERRED]
- **Control del reproductor** — tvplayerbar, exoplayer, playerctl, tvdetail [INFERRED]
- **Arranque en TV depende de guards anti-TV** — tc_e, baseactivity, tvutils, splashactivity, appapplication [INFERRED]

## Communities (211 total, 131 thin omitted)

### Community 0 - "Focus Audit"
Cohesion: 0.05
Nodes (16): CategoryRail, CollapseCheck, ContentKeyListener, FocusWatcher, Item, ItemClickListener, ItemFocusListener, LayoutScan (+8 more)

### Community 1 - "Section Drawer"
Cohesion: 0.06
Nodes (13): FocusSelected, FocusWatcher, HidePanel, Item, ItemClick, LayoutWatcher, RestoreFocus, RowFocus (+5 more)

### Community 2 - "Home Refresh"
Cohesion: 0.08
Nodes (9): LayoutWatcher, RefreshClick, SetupTask, TvHomeRefresh, ClickHandler, KeyHandler, LayoutWatcher, SetupTask (+1 more)

### Community 3 - "Ad SDKs"
Cohesion: 0.05
Nodes (47): graphify add URL, graphify watch folder, yt-dlp transcription, token reduction benchmark, FalkorDB push, GraphML export, Neo4j push, SVG export (+39 more)

### Community 4 - "Community 4"
Cohesion: 0.09
Nodes (15): make(), round_mask(), call(), dec_aes(), headers(), api(), headers(), proxy_get() (+7 more)

### Community 5 - "JSON Parsing"
Cohesion: 0.10
Nodes (28): A(), aa(), bc(), cc(), Ga(), Ha(), Ka(), la() (+20 more)

### Community 7 - "Community 7"
Cohesion: 0.10
Nodes (37): Área A — Arranque y navegación, Área D — Cuenta, descargas y ajustes, CollectionActivity (Colección / favoritos), Criticidad P0, Criticidad P1, Criticidad P2, Data-binding (binding_N tags), dialog_video_delete.xml (patrón bueno de diálogo) (+29 more)

### Community 8 - "Ad SDKs"
Cohesion: 0.10
Nodes (15): ab(), b(), bb(), cb(), d(), e(), fb(), Ia() (+7 more)

### Community 9 - "Ad SDKs"
Cohesion: 0.15
Nodes (8): TvSubtitleStyleDialog, AcceptClick, ColorClick, FontClick, OffsetClick, ShadowClick, SizeClick, TvSubtitleStyleDialog

### Community 10 - "Section Drawer"
Cohesion: 0.12
Nodes (8): b(), c(), d(), e(), hb(), ma(), v(), x()

### Community 11 - "Ad SDKs"
Cohesion: 0.13
Nodes (7): ClearSuppress, SubtitleCue, SubtitleLoadTask, SubtitleSyncBackClick, SubtitleSyncFwdClick, SubtitleSyncTask, TvPlayerBar

### Community 12 - "TvPlayerBar Controls"
Cohesion: 0.11
Nodes (16): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+8 more)

### Community 13 - "TvPlayerBar Controls"
Cohesion: 0.11
Nodes (23): Barra inferior oculta, Guia - Proceso de cambios de diseno, CategoryRail, Navegacion con D-pad / mando, smali_classes16 (clases propias), smali_classes7 (codigo app, al limite), Prompt sesion 10 (v31) - Barra lateral derecha, fragment_home.xml (+15 more)

### Community 14 - "Session Notes"
Cohesion: 0.10
Nodes (4): FocusBar, FocusFirst, FocusFix, HideTask

### Community 15 - "Layout Resources"
Cohesion: 0.13
Nodes (25): Subtitulos online doc, Fase 32 - Busqueda y descarga de subtitulos (SubDL + TMDB), Fase 33 - UI de subtitulos en el reproductor, Fase 34 - Integracion con el reproductor (sync de cues), Fase 35 - Verificacion y cierre (subtitulos), Prompt - Estilo configurable de subtitulos, Subtitles online SubDL TMDB phases 31-35, SubDL subtitle API (+17 more)

### Community 16 - "TvPlayerBar Controls"
Cohesion: 0.11
Nodes (4): SubtitleAvailableTask, SubtitleDownloadTask, SubtitleLongClick, SubtitleUnavailableTask

### Community 17 - "Ad SDKs"
Cohesion: 0.18
Nodes (17): A(), Ca(), Ea(), Fa(), G(), Ga(), H(), Ha() (+9 more)

### Community 18 - "Phase Docs"
Cohesion: 0.15
Nodes (4): PlayPauseClick, RetreatClick, SubtitleClick, SubtitleLangItemClick

### Community 19 - "TvPlayerBar Controls"
Cohesion: 0.12
Nodes (21): adb (Android debug bridge), AGENTS.md guia operativa, APK base com.movievn.cinevi v4.0.0, apktool 3.0.3, AppApplication (SDKs anuncios init), BaseActivity (orientacion portrait->landscape), Build v49 (verificacion D-pad), Fase 01 Splash/arranque (+13 more)

### Community 20 - "Ad SDKs"
Cohesion: 0.11
Nodes (6): ButtonFocus, ClockTask, HideSubtitleMessage, SeekChange, SubtitleLangSearchTask, SubtitlePopupPopulateTask

### Community 21 - "Ad SDKs"
Cohesion: 0.12
Nodes (22): Google Ads AdMob SDK, AppLovin ad SDK, BidMachine ad SDK, Bigo Ads SDK, OktMedia chitu_sdk ad SDK, Facebook Audience Network SDK, Fyber Inneractive ad SDK, InMobi ad SDK (+14 more)

### Community 22 - "Ad SDKs"
Cohesion: 0.13
Nodes (12): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+4 more)

### Community 26 - "TvPlayerBar Controls"
Cohesion: 0.18
Nodes (17): Ba(), Da(), db(), Ea(), Fa(), Ia(), J(), Ja() (+9 more)

### Community 27 - "Community 27"
Cohesion: 0.10
Nodes (21): rebuildItems item Estilo de subtítulos, TvSectionDrawer, TvSubtitleStyleDialog, 118 activities, 30 fases una por pantalla propia, Área A arranque y navegación, Área C reproducción, Área D cuenta descargas ajustes (+13 more)

### Community 29 - "Ad SDKs"
Cohesion: 0.23
Nodes (20): AES-128-CBC respuestas API, Base URL surfclick.vd7au6.com, CDN directo 403, DES3 salt 47Q8tBqO4YqrMHf4, device_id (prefs deviceId/key), PoC - Datos para reproduccion de MovieVN, PoC - Captura real de /api/vod/info_new, PoC - Reproducir un video real de MovieVN (+12 more)

### Community 30 - "Ad SDKs"
Cohesion: 0.16
Nodes (17): ec(), hc(), ic(), lb(), M(), mb(), nb(), ob() (+9 more)

### Community 31 - "Community 31"
Cohesion: 0.16
Nodes (14): bc(), cc(), dc(), f(), fc(), gc(), hc(), nc() (+6 more)

### Community 33 - "Ad SDKs"
Cohesion: 0.13
Nodes (5): BarKey, BoxKey, DecorKey, SeekKey, SetupTask

### Community 34 - "Session Notes"
Cohesion: 0.21
Nodes (3): d(), e(), l()

### Community 35 - "Ad SDKs"
Cohesion: 0.21
Nodes (3): d(), e(), l()

### Community 36 - "Focus Audit"
Cohesion: 0.20
Nodes (15): db(), eb(), gb(), hb(), ib(), kb(), L(), lb() (+7 more)

### Community 37 - "TvPlayerBar Controls"
Cohesion: 0.17
Nodes (14): SDKs de anuncios (WxSDK, MainSDK, Bigo...), BaseActivity (smali_classes9), Guard anti-anuncios en TV (AppApplication.loadAdConf), letterbox (FIXED_ORIENTATION, sw304dp port), Permisos de almacenamiento (restaurados v25), AndroidManifest.xml, R4: ContentProvider de anuncios se conservan, R5: orientacion landscape (118 activities + BaseActivity) (+6 more)

### Community 38 - "Ad SDKs"
Cohesion: 0.13
Nodes (16): bg_focused, CategoryRail (rail lateral de categorias), Halo claro estilo Apple TV, Anillo de foco (bg_focused), Rail lateral de categorias doc, Design system Apple TV inspired, Guia - Procedimiento operativo para subagentes, Inventario auditoria de foco v33 (+8 more)

### Community 39 - "Community 39"
Cohesion: 0.15
Nodes (16): CategoryRail, TvHomeRefresh, TvSectionDrawer (wireTopFocus), descendantFocusability=afterDescendants, BindingCommand en raiz vs hijo (data-binding), Clic por data-binding (yo/a.b), Trío mágico de foco (focusable+foreground+stateListAnimator), SmartRefreshLayout (refresco del feed) (+8 more)

### Community 40 - "Community 40"
Cohesion: 0.15
Nodes (15): Pantalla completa del reproductor, Guia - Diagnostico, Prompt sesion 09 (v29) - Control de reproduccion con mando, Prompt sesion 11 (v32) - Botones de navegacion del reproductor, applySubtitleStyle / applySubtitleStyleToActive, SharedPreferences subtitle_style, TvPlayerBar, TvSubtitleStyle (+7 more)

### Community 41 - "Community 41"
Cohesion: 0.15
Nodes (15): ChannelFragment (activity), Area A - Arranque y navegacion, Build v39, Fase 03 - Rankings, Fase 05 - Canal (ChannelFragment), Sesión 17 — Fase 03 Rankings (v39), fragment_channel.xml, fragment_rank_content_list.xml (+7 more)

### Community 42 - "Community 42"
Cohesion: 0.21
Nodes (15): DownloadVideoPlayActivity (reproductor de descargas), Área C — Reproducción, Intercepcion de teclas multimedia en dispatchKeyEvent, dispatchKeyEvent (teclas multimedia), Fase 12 — Reproductor de descargas, Fase 19 — Reproductor TV (controles propios), Fase 31 — Metadatos y hook de entrada (subtítulos), RecommandVideosEntity (metadatos de vídeo) (+7 more)

### Community 43 - "Community 43"
Cohesion: 0.17
Nodes (15): SpecialDetailNewActivity, VideoMoreListActivity, Build v154 (UP desde primer item a flecha), Build v40, Trio magico (focusable + foreground bg_focused + stateListAnimator), Fase 07 - Resultados de busqueda, Fase 08 - Ver mas (listas), Fase 09 - Especial / detalle nuevo (+7 more)

### Community 44 - "Community 44"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 45 - "Community 45"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 46 - "Community 46"
Cohesion: 0.16
Nodes (14): activity_video_play_detail.xml (ficha+player), Build v41, TvDetail (toggle fullscreen), TvPlayerBar, Fase 10 - Ficha de video, res/layout-land-television/activity_video_play_detail.xml, item_video_commit_list.xml, item_video_play_tv_set_num.xml (+6 more)

### Community 47 - "Community 47"
Cohesion: 0.21
Nodes (3): VideoPlayerView, PlayerControlView, PlayerView

### Community 49 - "Community 49"
Cohesion: 0.14
Nodes (13): apkFileName, doNotCompress, resourcesInfo, packageId, sdkInfo, minSdkVersion, targetSdkVersion, usesFramework (+5 more)

### Community 50 - "Community 50"
Cohesion: 0.18
Nodes (10): tb(), ub(), uc(), vb(), wb(), wc(), xb(), xc() (+2 more)

### Community 54 - "Community 54"
Cohesion: 0.26
Nodes (12): ab(), bb(), cb(), eb(), fb(), gb(), ib(), jb() (+4 more)

### Community 55 - "Community 55"
Cohesion: 0.19
Nodes (12): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+4 more)

### Community 57 - "Community 57"
Cohesion: 0.24
Nodes (7): aa(), Ba(), c(), ma(), xa(), ya(), za()

### Community 59 - "Community 59"
Cohesion: 0.20
Nodes (11): SearchContentVideoActivity, Build v145 (autocompletado buscador), tc.s (IME forzado en TV), TvUtils (isTv), Fase 06 - Buscador, dialog_search_history_clear.xml, item_history_search.xml, item_home_search_hot_search.xml (+3 more)

### Community 60 - "Community 60"
Cohesion: 0.20
Nodes (11): ShortTkActivity, Area C - Reproduccion, TKAdapter (shorts overlay), VerticalViewPager, VerticalViewPager (shorts, solo trata LEFT/RIGHT/CENTER), Fase 11 - Shorts, activity_short_tk.xml, dialog_short_speed.xml (+3 more)

### Community 61 - "Community 61"
Cohesion: 0.24
Nodes (10): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+2 more)

### Community 62 - "Community 62"
Cohesion: 0.27
Nodes (10): dc(), f(), jc(), kb(), kc(), lc(), mc(), oc() (+2 more)

### Community 63 - "Community 63"
Cohesion: 0.18
Nodes (11): Banner/margen/difuminado/foco, Home Streaming: UP vuelve a flecha, Modal de idioma (primer arranque), Fase 02 Home (feed navegable), Fase 03 Rankings, Plan definitivo (30 fases validacion UI/UX), Subtitulos online (fases 32-35), APK v101-v102 (modal idioma) (+3 more)

### Community 64 - "Community 64"
Cohesion: 0.27
Nodes (10): activity_main.xml, Guard de portapapeles (v30), Cajon lateral de secciones (derecha), Sesiones 9-11 (reproductor/portapapeles/cajon), SplashActivity$a (lee portapapeles, mod), Trampa: portapapeles del PC en logcat, APK v29 (seekbar + media keys), APK v30 (clipboard guard) (+2 more)

### Community 65 - "Community 65"
Cohesion: 0.20
Nodes (10): Auditoría Fase 3/4 (manifest cleanup), Bridges sintéticos R8 compartidos, Sesión auditoría anuncios — Fase 1+ (v107-v116), Build v110 (Fase 7 llamadores anuncios neutralizados), Build v111 (Pangle eliminado), Build v112 (InMobi eliminado), Build v113 (Fyber eliminado), Build v114 (Mbridge eliminado) (+2 more)

### Community 66 - "Community 66"
Cohesion: 0.27
Nodes (10): Guia - Errores de compilacion y trampas del port, Guia - Como anadir recursos y clases, Etiquetas binding_N, Limite 65536 referencias de metodo, getIdentifier(), Puente Java->smali (build_*.ps1), public.xml, Clases R precompiladas (+2 more)

### Community 70 - "Community 70"
Cohesion: 0.27
Nodes (10): Auto-ocultado de la barra (4s), Reproductor ExoPlayer API doc, ExoPlayer (reproductor de vídeo), f4/n0 (interfaz ExoPlayer), PlayerCtl / TvPlayerCtl (reflexion Java), Reproductor ExoPlayer control doc, Trampa: en pantalla completa la barra nunca se oculta, Trampa: cambio de capitulo libera y crea player nuevo (+2 more)

### Community 71 - "Community 71"
Cohesion: 0.22
Nodes (10): Rail lateral de categorias (Netflix style), ContentKeyListener (D-pad LEFT -> rail), FocusWatcher, LayoutScan, RailKeyListener, Sesiones 5-8 (BlueStacks/rail/fullscreen/barra), APK v25, APK v26 (rail) (+2 more)

### Community 73 - "Community 73"
Cohesion: 0.25
Nodes (7): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), module$contents$omid$common$windowUtils_resolveGlobalContext(), module$contents$omid$sessionClient$ServiceCommunication_listenForServiceWindow()

### Community 74 - "Community 74"
Cohesion: 0.31
Nodes (9): ac(), N(), nb(), ob(), p(), pb(), qb(), rb() (+1 more)

### Community 77 - "Community 77"
Cohesion: 0.22
Nodes (9): PLAN phases T0-T14 all completed, T12 focus audit v33, T13 three dots button fix v37, T14 home refresh button v38, T1 TV compatibility manifest resources, T2 ads SDKs disabled on TV, T3 10-foot design, T4 D-pad navigation (+1 more)

### Community 79 - "Community 79"
Cohesion: 0.29
Nodes (6): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), da()

### Community 80 - "Community 80"
Cohesion: 0.25
Nodes (8): Auditoría Fase 7 (neutralizar llamadores), AppApplication (smali_classes6), AppLovinCommunicator (stub), DexBridge (safedk), AppMetrica SDK (pendiente), GMS Ads SDK (pendiente), Estado Fase 5 + Fase 7 (v127), Build v127 (Fase 5 bloque 2, AppMetrica/GMS pendientes)

### Community 81 - "Community 81"
Cohesion: 0.38
Nodes (7): Área E — Web y extras, Fase 27 — Promoción (WebView de sección), Fase 28 — Web genérica / juego web, GameActivity (Juego web), SpielFragment (Promoción / sección web), WebActivity (Web genérica), WebView (navegación web)

### Community 82 - "Community 82"
Cohesion: 0.29
Nodes (7): Auditoría Fase 6 (borrado SDKs smali), Fyber/Inneractive SDK, InMobi SDK, Mbridge SDK, Moloco SDK, Pangle/ByteDance SDK, Unity Ads SDK

### Community 83 - "Community 83"
Cohesion: 0.29
Nodes (7): com.movievn.tv.TvHeroImage, clipToOutline=true redondeo sin smali, Sesión 21 — Banner Home redondeado (v103-v106), res/layout/viewpaper_item.xml (héroe), Build v103 (banner esquinas redondeadas), Build v104 (margen derecho 88dp), Build v105 (margen derecho 24dp)

### Community 84 - "Community 84"
Cohesion: 0.67
Nodes (6): apksigner, apktool build, Guia - Build, firma e instalacion, Guia - Verificacion en emulador TV, premium.keystore, zipalign

### Community 85 - "Community 85"
Cohesion: 0.33
Nodes (6): SetLanguageDialog (smali_classes12), SetLanguageDialog$a (auto-guardado), Sesión 20 — Modal de idioma Apple TV (v101/v102), res/layout/dialog_language_set.xml, Build v101 (modal idioma auto-guardado), Build v102 (modal rediseño Apple TV)

### Community 86 - "Community 86"
Cohesion: 0.33
Nodes (6): SpecialDetailNewActivity (smali_classes3), findContainingViewHolder vs getChildAdapterPosition, activity_special_detail_new.xml, item_special_detail_new_item_result.xml, Sesión 37 — Home Streaming back focus (v154), Build v154 (Home Streaming back focus)

### Community 87 - "Community 87"
Cohesion: 0.40
Nodes (6): Auditoria de foco (v33), Prompt sesion 12 (auditoria foco v33), Sesion 13 (auditoria foco + halo Apple TV), Trampa: colores XML #AARRGGBB de 8 digitos, Trampa: uiautomator dump falla con video, APK v33 (auditoria foco)

### Community 88 - "Community 88"
Cohesion: 0.33
Nodes (6): Fase 04 - Categorias, LookChannelFragment / CategoryFragment, fragment_category.xml, fragment_channel_look.xml, item_look_channnel_filter_common.xml, item_look_channnel_search_result.xml

### Community 89 - "Community 89"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 91 - "Community 91"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 92 - "Community 92"
Cohesion: 0.60
Nodes (4): K(), q(), Ta(), Ua()

### Community 94 - "Community 94"
Cohesion: 0.40
Nodes (5): Auditoría Fase 2 (recursos), Auditoria de anuncios (8 fases), Sesión auditoría anuncios — plan (v106-v107), APK v106 (auditoria anuncios), APK v107 (1315 recursos eliminados)

### Community 98 - "Community 98"
Cohesion: 0.50
Nodes (4): SearchContentVideoActivity (smali_classes6), item_search_extend_list.xml, Sesión 36 — Autocompletado buscador (v145), Build v145 (autocompletado buscador)

### Community 99 - "Community 99"
Cohesion: 0.50
Nodes (4): Foco en botones de idioma de serie + selectSeason, Sesión 35 — Foco botones idioma/select temporada (v109), res/layout-land-television/activity_video_play_detail.xml, APK v109 (idioma serie + selectSeason)

### Community 100 - "Community 100"
Cohesion: 0.50
Nodes (4): AMBIGUOUS confidence, confidence_score, EXTRACTED confidence, INFERRED confidence

### Community 106 - "Community 106"
Cohesion: 0.67
Nodes (3): Buscador autocompletado (foco D-pad), Fase 07 Resultados de busqueda, APK v142-v145 (buscador autocompletado)

### Community 107 - "Community 107"
Cohesion: 0.67
Nodes (3): Data-binding precompilado (binding_N), R1: no borrar/reordenar binding_N, Trampa: binding_N descolocados

### Community 108 - "Community 108"
Cohesion: 0.67
Nodes (3): layout-land-television/ (variante TV), tv_dimens.xml (medidas TV), R6: dimensiones en values/tv_dimens.xml

## Knowledge Gaps
- **275 isolated node(s):** `APK v142-v145 (buscador autocompletado)`, `R1: no borrar/reordenar binding_N`, `Trampa: binding_N descolocados`, `layout-land-television/ (variante TV)`, `tv_dimens.xml (medidas TV)` (+270 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 578 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **131 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `TvPlayerBar` connect `Ad SDKs` to `Focus Audit`, `Ad SDKs`, `Community 6`, `Community 72`, `Ad SDKs`, `Session Notes`, `TvPlayerBar Controls`, `Phase Docs`, `Ad SDKs`, `Community 52`, `Ad SDKs`?**
  _High betweenness centrality (0.045) - this node is a cross-community bridge._
- **What connects `APK v142-v145 (buscador autocompletado)`, `R1: no borrar/reordenar binding_N`, `Trampa: binding_N descolocados` to the rest of the system?**
  _275 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Focus Audit` be split into smaller, more focused modules?**
  _Cohesion score 0.05480277024992472 - nodes in this community are weakly interconnected._
- **Why does `fragment_home.xml` connect `TvPlayerBar Controls` to `Community 58`, `Ad SDKs`, `Community 71`?**
  _High betweenness centrality (0.035) - this node is a cross-community bridge._
- **Should `Section Drawer` be split into smaller, more focused modules?**
  _Cohesion score 0.063568010936432 - nodes in this community are weakly interconnected._
- **Why does `Fase 01 Splash/arranque` connect `TvPlayerBar Controls` to `Community 64`, `TvPlayerBar Controls`, `Community 63`?**
  _High betweenness centrality (0.025) - this node is a cross-community bridge._
- **Should `Home Refresh` be split into smaller, more focused modules?**
  _Cohesion score 0.07547169811320754 - nodes in this community are weakly interconnected._