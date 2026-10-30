# Graph Report - app-cine-new-design  (2026-10-30)

## Corpus Check
- 24 files · ~173,928 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 1878 nodes · 3515 edges · 214 communities (80 shown, 134 thin omitted)
- Extraction: 79% EXTRACTED · 21% INFERRED · 0% AMBIGUOUS · INFERRED: 754 edges (avg confidence: 0.88)
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
- Community 45
- Community 46
- Community 48
- Community 49
- Community 50
- Community 51
- Community 52
- Community 53
- Community 54
- Community 55
- Community 56
- Community 57
- Community 58
- Community 59
- Community 60
- Community 61
- Community 62
- Community 63
- Community 66
- Community 68
- Community 69
- Community 70
- Community 71
- Community 76
- Community 78
- Community 79
- Community 80
- Community 81
- Community 82
- Community 83
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
- Community 95
- Community 96
- Community 97
- Community 98
- Community 99
- Community 100
- Community 103
- Community 104
- Community 105
- Community 106
- Community 107
- Community 112
- Community 113
- Community 114
- Community 118
- Community 119
- Community 122
- Community 123
- Community 183
- Community 184
- Community 185
- Community 186
- Community 187
- Community 188
- Community 189
- Community 190
- Community 191
- Community 192
- Community 193
- Community 198
- Community 199
- Community 200
- Community 201
- Community 203
- Community 204
- Community 205
- Community 206
- Community 207
- Community 212

## God Nodes (most connected - your core abstractions)
1. `TvPlayerBar` - 129 edges
2. `TvSectionDrawer` - 70 edges
3. `CategoryRail` - 51 edges
4. `graphify skill` - 45 edges
5. `b()` - 33 edges
6. `b()` - 31 edges
7. `TvDetail` - 30 edges
8. `TvPlayerBar (control bar, refreshPlayer, media keys)` - 22 edges
9. `TvHomeRefresh` - 21 edges
10. `c()` - 20 edges

## Surprising Connections (you probably didn't know these)
- `TvSectionDrawer PROMOTION_INDEX=3` --semantically_similar_to--> `TvSectionDrawer`  [INFERRED] [semantically similar]
  plan-definitivo.md → docs/sesiones/sesion-nd44-subtitulos-estilo.md
- `MainActivity (Home container)` --hosts--> `CategoryRail`  [EXTRACTED]
  AGENTS.md → docs/guias/cambios-de-diseno.md
- `res/values/tv_dimens.xml` --dimensions_for--> `CategoryRail`  [EXTRACTED]
  AGENTS.md → docs/guias/cambios-de-diseno.md
- `TvPlayerBar (control bar, refreshPlayer, media keys)` --parses--> `Formatos SRT/VTT/ASS`  [EXTRACTED]
  AGENTS.md → docs/fases/fase-32-subtitulos.md
- `SubtitleLoadTask` --calls--> `TvPlayerBar (control bar, refreshPlayer, media keys)`  [EXTRACTED]
  docs/fases/fase-32-subtitulos.md → AGENTS.md

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
- **Cadena de foco del Home (barra→héroe→tarjetas→rail)** — docs_sesiones_sesion_16, layout-fragment-home, concept_data_binding_click [INFERRED]
- **Modal idioma Apple TV (auto-guardado + rediseño)** — docs_sesiones_sesion_20, class_SetLanguageDialog, class_SetLanguageDialog_a, layout_dialog_language_set [INFERRED]

## Communities (214 total, 134 thin omitted)

### Community 0 - "Focus Audit"
Cohesion: 0.05
Nodes (20): Item, FocusSelected, FocusWatcher, HidePanel, Item, ItemClick, LayoutWatcher, RestoreFocus (+12 more)

### Community 1 - "Section Drawer"
Cohesion: 0.05
Nodes (14): CategoryRail, CollapseCheck, ContentKeyListener, FocusWatcher, ItemClickListener, ItemFocusListener, LayoutScan, RailKeyListener (+6 more)

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
Cohesion: 0.08
Nodes (44): Área A — Arranque y navegación, Área D — Cuenta, descargas y ajustes, Área E — Web y extras, CollectionActivity (Colección / favoritos), Criticidad P0, Criticidad P1, Criticidad P2, Data-binding (binding_N tags) (+36 more)

### Community 6 - "Community 6"
Cohesion: 0.10
Nodes (28): A(), aa(), bc(), cc(), Ga(), Ha(), Ka(), la() (+20 more)

### Community 7 - "Community 7"
Cohesion: 0.07
Nodes (35): Build v145 (autocompletado), Build v154 (Especial back focus), Build v40, SearchContentVideoActivity (smali_classes6), SpecialDetailNewActivity (smali_classes3), TvUtils (isTv), Buscador autocompletado (foco D-pad), findContainingViewHolder vs getChildAdapterPosition (+27 more)

### Community 8 - "Ad SDKs"
Cohesion: 0.10
Nodes (15): ab(), b(), bb(), cb(), d(), e(), fb(), Ia() (+7 more)

### Community 9 - "Ad SDKs"
Cohesion: 0.12
Nodes (8): b(), c(), d(), e(), hb(), ma(), v(), x()

### Community 10 - "Section Drawer"
Cohesion: 0.13
Nodes (7): ClearSuppress, ClockTask, SubtitleCue, SubtitleSyncBackClick, SubtitleSyncFwdClick, SubtitleSyncTask, TvPlayerBar

### Community 11 - "Ad SDKs"
Cohesion: 0.11
Nodes (27): DownloadVideoPlayActivity (reproductor de descargas), Área C — Reproducción, Fase 33 - UI de subtitulos en el reproductor, Fase 34 - Integracion con el reproductor (sync de cues), Fase 35 - Verificacion y cierre (subtitulos), Prompt - Estilo configurable de subtitulos, Fase 12 — Reproductor de descargas, Fase 19 — Reproductor TV (controles propios) (+19 more)

### Community 12 - "TvPlayerBar Controls"
Cohesion: 0.10
Nodes (24): Barra inferior oculta, Guia - Proceso de cambios de diseno, CategoryRail, Navegacion con D-pad / mando, smali_classes16 (clases propias), smali_classes7 (codigo app, al limite), Prompt sesion 10 (v31) - Barra lateral derecha, fragment_home.xml (+16 more)

### Community 13 - "TvPlayerBar Controls"
Cohesion: 0.11
Nodes (16): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+8 more)

### Community 14 - "Session Notes"
Cohesion: 0.10
Nodes (4): FocusBar, FocusFirst, FocusFix, HideTask

### Community 15 - "Layout Resources"
Cohesion: 0.18
Nodes (17): A(), Ca(), Ea(), Fa(), G(), Ga(), H(), Ha() (+9 more)

### Community 16 - "TvPlayerBar Controls"
Cohesion: 0.16
Nodes (4): PlayPauseClick, RetreatClick, SubtitleClick, SubtitleLangItemClick

### Community 17 - "Ad SDKs"
Cohesion: 0.12
Nodes (22): Google Ads AdMob SDK, AppLovin ad SDK, BidMachine ad SDK, Bigo Ads SDK, OktMedia chitu_sdk ad SDK, Facebook Audience Network SDK, Fyber Inneractive ad SDK, InMobi ad SDK (+14 more)

### Community 18 - "Phase Docs"
Cohesion: 0.15
Nodes (3): SmartRefreshLayout (app refresh), TvSubtitleStyleDialog, TvHomeRefresh (SmartRefreshLayout trigger, v38)

### Community 19 - "TvPlayerBar Controls"
Cohesion: 0.12
Nodes (6): ButtonFocus, SeekChange, SubtitleAvailableTask, SubtitleDownloadTask, SubtitleLoadTask, SubtitleUnavailableTask

### Community 20 - "Ad SDKs"
Cohesion: 0.13
Nodes (12): deepFreeze(), module$contents$omid$common$exporter_getOmidExports(), module$contents$omid$common$exporter_getOrCreateName(), module$contents$omid$common$exporter_packageExport(), module$contents$omid$common$FloatComparer_greaterThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_lessThanOrRoughlyEqual(), module$contents$omid$common$FloatComparer_roughlyEqual(), module$contents$omid$common$serviceMethodUtils_getUnprefixedMethod() (+4 more)

### Community 23 - "Community 23"
Cohesion: 0.10
Nodes (18): bg_focused, Data-binding @BindingAdapter (yo/a.b), Halo claro estilo Apple TV, Anillo de foco (bg_focused), ContentKeyListener (D-pad LEFT -> rail), D-pad navigation, Design system (Apple TV, dark-only), Guia - Procedimiento operativo para subagentes (+10 more)

### Community 24 - "Section Drawer"
Cohesion: 0.09
Nodes (22): rebuildItems item Estilo de subtítulos, TvSectionDrawer, TvSubtitleStyleDialog, 118 activities, 30 fases una por pantalla propia, Área A arranque y navegación, Área B descubrimiento y búsqueda, Área C reproducción (+14 more)

### Community 27 - "Community 27"
Cohesion: 0.18
Nodes (17): Ba(), Da(), db(), Ea(), Fa(), Ia(), J(), Ja() (+9 more)

### Community 28 - "Ad SDKs"
Cohesion: 0.23
Nodes (20): AES-128-CBC respuestas API, Base URL surfclick.vd7au6.com, CDN directo 403, DES3 salt 47Q8tBqO4YqrMHf4, device_id (prefs deviceId/key), PoC - Datos para reproduccion de MovieVN, PoC - Captura real de /api/vod/info_new, PoC - Reproducir un video real de MovieVN (+12 more)

### Community 29 - "Ad SDKs"
Cohesion: 0.16
Nodes (17): ec(), hc(), ic(), lb(), M(), mb(), nb(), ob() (+9 more)

### Community 31 - "Community 31"
Cohesion: 0.16
Nodes (14): bc(), cc(), dc(), f(), fc(), gc(), hc(), nc() (+6 more)

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
Cohesion: 0.15
Nodes (17): Pantalla completa del reproductor, Rail lateral de categorias (Netflix style), Guia - Diagnostico, Prompt sesion 09 (v29) - Control de reproduccion con mando, Prompt sesion 11 (v32) - Botones de navegacion del reproductor, FocusWatcher, LayoutScan, Letterbox por BaseActivity portrait (+9 more)

### Community 38 - "Ad SDKs"
Cohesion: 0.17
Nodes (14): Auto-ocultado de la barra (4s), ExoPlayer (reproductor de vídeo), f4/n0 (interfaz ExoPlayer), player_list_cine attribute (cromo + resume), PlayerControlView (ofuscated methods U/T/E/G/I/C/N/P), PlayerCtl / TvPlayerCtl (reflection control), PlayerView (getPlayer()), Trampa: en pantalla completa la barra nunca se oculta (+6 more)

### Community 39 - "Community 39"
Cohesion: 0.19
Nodes (15): apksigner, apktool build, Guia - Errores de compilacion y trampas del port, Guia - Como anadir recursos y clases, Etiquetas binding_N, Limite 65536 referencias de metodo, Guia - Build, firma e instalacion, Guia - Verificacion en emulador TV (+7 more)

### Community 40 - "Community 40"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 41 - "Community 41"
Cohesion: 0.15
Nodes (9): module$contents$omid$common$ArgsSerDe_deserializeMessageArgs(), module$contents$omid$common$ArgsSerDe_serializeMessageArgs(), module$contents$omid$common$guid_generateGuid(), module$contents$omid$common$logger_error(), module$contents$omid$common$serviceMethodUtils_getPrefixedMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedSessionServiceMethod(), module$contents$omid$common$serviceMethodUtils_getPrefixedVerificationServiceMethod(), module$contents$omid$common$VersionUtils_isValidVersion() (+1 more)

### Community 43 - "Community 43"
Cohesion: 0.21
Nodes (3): VideoPlayerView, PlayerControlView, PlayerView

### Community 45 - "Community 45"
Cohesion: 0.14
Nodes (13): apkFileName, doNotCompress, resourcesInfo, packageId, sdkInfo, minSdkVersion, targetSdkVersion, usesFramework (+5 more)

### Community 46 - "Community 46"
Cohesion: 0.18
Nodes (10): tb(), ub(), uc(), vb(), wb(), wc(), xb(), xc() (+2 more)

### Community 48 - "Community 48"
Cohesion: 0.16
Nodes (4): BarKey, BoxKey, DecorKey, SeekKey

### Community 51 - "Community 51"
Cohesion: 0.26
Nodes (12): ab(), bb(), cb(), eb(), fb(), gb(), ib(), jb() (+4 more)

### Community 52 - "Community 52"
Cohesion: 0.19
Nodes (12): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+4 more)

### Community 53 - "Community 53"
Cohesion: 0.18
Nodes (11): Ad SDK ContentProviders (kept in manifest), Android TV / Google TV, apktool 3.0.3, app-android-cine-tv (target project), app-cine-new-design (docs project), Build pipeline (apktool b -> zipalign -> apksigner -> install), emulator-5556 (AndroidTV1080p, API 34), premium.keystore (alias premium) (+3 more)

### Community 54 - "Community 54"
Cohesion: 0.24
Nodes (7): aa(), Ba(), c(), ma(), xa(), ya(), za()

### Community 55 - "Community 55"
Cohesion: 0.23
Nodes (12): Build v41, TvDetail, TvPlayerBar, iv_back focusable=false explícito (P0), Popups con 0 vistas enfocables (P0), item_video_commit_list.xml, item_video_play_tv_set_num.xml, item_video_play_variety_set_num.xml (+4 more)

### Community 56 - "Community 56"
Cohesion: 0.20
Nodes (12): Build v49 (verificación D-pad), CategoryRail, TvHomeRefresh, TvSectionDrawer, Contenedores que se comen el D-pad (P0), Tarjetas del feed sin focusable (P0), fragment_home.xml, home_banner_item.xml (+4 more)

### Community 57 - "Community 57"
Cohesion: 0.24
Nodes (12): FixedSeekBar, TKAdapter, VerticalViewPager, VerticalViewPager sin UP/DOWN (P0), activity_short_tk.xml, dialog_short_speed.xml, fragment_t_k.xml, item_tik_tok.xml (+4 more)

### Community 58 - "Community 58"
Cohesion: 0.22
Nodes (11): SDKs de anuncios (WxSDK, MainSDK, Bigo...), Guard anti-anuncios en TV (AppApplication.loadAdConf), Permisos de almacenamiento (restaurados v25), AndroidManifest.xml, R4: ContentProvider de anuncios se conservan, R7: permisos de almacenamiento no quitar, Sesiones 1-4 (arranque/manifest/permisos), APK v15 (+3 more)

### Community 59 - "Community 59"
Cohesion: 0.24
Nodes (10): module$contents$omid$common$serviceCommunication_getValueForKeypath(), module$contents$omid$common$serviceCommunication_startServiceCommunication(), module$contents$omid$common$serviceCommunication_startServiceCommunicationFromCandidates(), module$contents$omid$common$serviceCommunication_startSessionServiceCommunication(), module$contents$omid$common$serviceCommunication_startVerificationServiceCommunication(), module$contents$omid$common$windowUtils_evaluatePageUrl(), module$contents$omid$common$windowUtils_isCrossOrigin(), module$contents$omid$common$windowUtils_isSameOriginForIE() (+2 more)

### Community 60 - "Community 60"
Cohesion: 0.27
Nodes (10): dc(), f(), jc(), kb(), kc(), lc(), mc(), oc() (+2 more)

### Community 61 - "Community 61"
Cohesion: 0.18
Nodes (11): Banner/margen/difuminado/foco, Home Streaming: UP vuelve a flecha, Modal de idioma (primer arranque), Fase 02 Home (feed navegable), Fase 03 Rankings, Plan definitivo (30 fases validacion UI/UX), Subtitulos online (fases 32-35), APK v101-v102 (modal idioma) (+3 more)

### Community 62 - "Community 62"
Cohesion: 0.29
Nodes (11): Fase 32 - Busqueda y descarga de subtitulos (SubDL + TMDB), Subtitles online SubDL TMDB phases 31-35, SubDL subtitle API, Cache en disco de subtitulos, cleanCueText, Decodificacion de subtitulos (UTF-8/Windows-1252), SubtitleDownloadTask, Formatos SRT/VTT/ASS (+3 more)

### Community 63 - "Community 63"
Cohesion: 0.20
Nodes (10): Auditoría Fase 3/4 (manifest cleanup), Bridges sintéticos R8 compartidos, Sesión auditoría anuncios — Fase 1+ (v107-v116), Build v110 (Fase 7 llamadores anuncios neutralizados), Build v111 (Pangle eliminado), Build v112 (InMobi eliminado), Build v113 (Fyber eliminado), Build v114 (Mbridge eliminado) (+2 more)

### Community 66 - "Community 66"
Cohesion: 0.27
Nodes (8): Clipboard privacy (no read on TV, v30), tc/i (ClipBoardUtil), Guard de portapapeles (v30), Phase 01 - Splash/arranque (v39), SplashActivity$a (mod clipboard read), SplashActivity (entry point), Trampa: portapapeles del PC en logcat, TvUtils.isTv()

### Community 68 - "Community 68"
Cohesion: 0.29
Nodes (10): Intercepcion de teclas multimedia en dispatchKeyEvent, dispatchKeyEvent (teclas multimedia), Fase 31 — Metadatos y hook de entrada (subtítulos), RecommandVideosEntity (metadatos de vídeo), SeriesInfoEntry (temporadas/episodios), SubDL (API de subtítulos online), TMDB (resolución de imdb_id/tmdb_id), TvSubtitleSearch (búsqueda de subtítulos) (+2 more)

### Community 69 - "Community 69"
Cohesion: 0.25
Nodes (7): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), module$contents$omid$common$windowUtils_resolveGlobalContext(), module$contents$omid$sessionClient$ServiceCommunication_listenForServiceWindow()

### Community 70 - "Community 70"
Cohesion: 0.31
Nodes (9): ac(), N(), nb(), ob(), p(), pb(), qb(), rb() (+1 more)

### Community 71 - "Community 71"
Cohesion: 0.22
Nodes (9): Build v39, Guía powershell-reglas.md, fragment_category.xml, fragment_channel_look.xml, item_look_channnel_filter_common.xml, item_look_channnel_search_result.xml, Fase 04 — Categorías, Categorías (+1 more)

### Community 76 - "Community 76"
Cohesion: 0.22
Nodes (9): PLAN phases T0-T14 all completed, T12 focus audit v33, T13 three dots button fix v37, T14 home refresh button v38, T1 TV compatibility manifest resources, T2 ads SDKs disabled on TV, T3 10-foot design, T4 D-pad navigation (+1 more)

### Community 78 - "Community 78"
Cohesion: 0.29
Nodes (6): a(), b(), c(), module$contents$omid$common$logger_debug(), module$contents$omid$common$logger_executeLog(), da()

### Community 79 - "Community 79"
Cohesion: 0.25
Nodes (8): Auditoría Fase 7 (neutralizar llamadores), AppApplication (smali_classes6), AppLovinCommunicator (stub), DexBridge (safedk), AppMetrica SDK (pendiente), GMS Ads SDK (pendiente), Estado Fase 5 + Fase 7 (v127), Build v127 (Fase 5 bloque 2, AppMetrica/GMS pendientes)

### Community 80 - "Community 80"
Cohesion: 0.29
Nodes (8): Sesión 17 — Fase 03 Rankings (v39), fragment_rank_content_list.xml, fragment_rank_new.xml, item_rank_content_multiple_next.xml, item_topic_filter_common.xml, Fase 03 — Rankings, Fase 03 Rankings (plan definitivo), Rankings

### Community 81 - "Community 81"
Cohesion: 0.33
Nodes (7): activity_main.xml, Cajon lateral de secciones (derecha), Sesiones 9-11 (reproductor/portapapeles/cajon), APK v29 (seekbar + media keys), APK v30 (clipboard guard), APK v31 (section drawer), APK v32 (iconos Apple TV)

### Community 82 - "Community 82"
Cohesion: 0.29
Nodes (7): Auditoría Fase 6 (borrado SDKs smali), Fyber/Inneractive SDK, InMobi SDK, Mbridge SDK, Moloco SDK, Pangle/ByteDance SDK, Unity Ads SDK

### Community 83 - "Community 83"
Cohesion: 0.29
Nodes (5): BaseActivity (force landscape 0), Letterbox (FIXED_ORIENTATION, portrait runtime), R5: orientacion landscape (118 activities + BaseActivity), sensorLandscape on 118 activities, tc.e (anti-TV / anti-emulador)

### Community 85 - "Community 85"
Cohesion: 0.29
Nodes (7): com.movievn.tv.TvHeroImage, clipToOutline=true redondeo sin smali, Sesión 21 — Banner Home redondeado (v103-v106), res/layout/viewpaper_item.xml (héroe), Build v103 (banner esquinas redondeadas), Build v104 (margen derecho 88dp), Build v105 (margen derecho 24dp)

### Community 86 - "Community 86"
Cohesion: 0.33
Nodes (7): Auditoria de foco (v33), R10: reglas de foco (focusable explicito), Prompt sesion 12 (auditoria foco v33), Sesion 13 (auditoria foco + halo Apple TV), Trampa: colores XML #AARRGGBB de 8 digitos, Trampa: uiautomator dump falla con video, APK v33 (auditoria foco)

### Community 87 - "Community 87"
Cohesion: 0.29
Nodes (7): fragment_channel.xml, item_channnel_filter.xml, item_channnel_filter_common.xml, item_channnel_search_result.xml, Fase 05 — Canal, Canal (ChannelFragment), ChannelFragment.smali

### Community 90 - "Community 90"
Cohesion: 0.33
Nodes (6): SetLanguageDialog (smali_classes12), SetLanguageDialog$a (auto-guardado), Sesión 20 — Modal de idioma Apple TV (v101/v102), res/layout/dialog_language_set.xml, Build v101 (modal idioma auto-guardado), Build v102 (modal rediseño Apple TV)

### Community 91 - "Community 91"
Cohesion: 0.40
Nodes (6): Fase 01 Splash/arranque, MainActivity (Home / overlay continuar viendo), Sesion 15 (Fase 01 Splash), SplashActivity (launcher), SplashWxActivity (variante muerta), APK v39

### Community 92 - "Community 92"
Cohesion: 0.33
Nodes (5): applySubtitleStyle / applySubtitleStyleToActive, SharedPreferences subtitle_style, TvPlayerBar, TvSubtitleStyle, cine-new-nd44

### Community 94 - "Community 94"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 96 - "Community 96"
Cohesion: 0.50
Nodes (3): module$contents$omid$common$argsChecker_assertNumber(), module$contents$omid$common$argsChecker_assertNumberBetween(), module$contents$omid$common$argsChecker_assertPositiveNumber()

### Community 97 - "Community 97"
Cohesion: 0.60
Nodes (4): K(), q(), Ta(), Ua()

### Community 99 - "Community 99"
Cohesion: 0.40
Nodes (5): Auditoría Fase 2 (recursos), Auditoria de anuncios (8 fases), Sesión auditoría anuncios — plan (v106-v107), APK v106 (auditoria anuncios), APK v107 (1315 recursos eliminados)

### Community 100 - "Community 100"
Cohesion: 0.60
Nodes (3): BaseActivity (smali_classes9), letterbox (FIXED_ORIENTATION, sw304dp port), Trampa: letterbox por BaseActivity portrait

### Community 104 - "Community 104"
Cohesion: 0.50
Nodes (4): Clic por data-binding (yo/a.b), Trío mágico de foco (focusable+foreground+stateListAnimator), Sesión 16 — Fase 02 Home (v39), Fase 02 Home (plan definitivo)

### Community 105 - "Community 105"
Cohesion: 0.50
Nodes (4): Foco en botones de idioma de serie + selectSeason, Sesión 35 — Foco botones idioma/select temporada (v109), res/layout-land-television/activity_video_play_detail.xml, APK v109 (idioma serie + selectSeason)

### Community 106 - "Community 106"
Cohesion: 0.50
Nodes (4): AMBIGUOUS confidence, confidence_score, EXTRACTED confidence, INFERRED confidence

### Community 112 - "Community 112"
Cohesion: 0.67
Nodes (3): Data-binding precompilado (binding_N), R1: no borrar/reordenar binding_N, Trampa: binding_N descolocados

### Community 113 - "Community 113"
Cohesion: 0.67
Nodes (3): layout-land-television/ (variante TV), tv_dimens.xml (medidas TV), R6: dimensiones en values/tv_dimens.xml

## Knowledge Gaps
- **271 isolated node(s):** `AMBIGUOUS confidence`, `EXTRACTED confidence`, `INFERRED confidence`, `APK v142-v145 (buscador autocompletado)`, `R1: no borrar/reordenar binding_N` (+266 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 585 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **134 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `TvPlayerBar` connect `Section Drawer` to `Focus Audit`, `TvPlayerBar Controls`, `Session Notes`, `TvPlayerBar Controls`, `Community 48`, `Phase Docs`, `TvPlayerBar Controls`, `Ad SDKs`, `Community 88`, `Community 89`, `TvPlayerBar Controls`, `Community 93`, `Ad SDKs`?**
  _High betweenness centrality (0.034) - this node is a cross-community bridge._
- **What connects `AMBIGUOUS confidence`, `EXTRACTED confidence`, `INFERRED confidence` to the rest of the system?**
  _271 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Focus Audit` be split into smaller, more focused modules?**
  _Cohesion score 0.05054945054945055 - nodes in this community are weakly interconnected._
- **Why does `z()` connect `Layout Resources` to `Ad SDKs`, `Community 51`, `Community 54`, `Community 27`, `Ad SDKs`?**
  _High betweenness centrality (0.031) - this node is a cross-community bridge._
- **Should `Section Drawer` be split into smaller, more focused modules?**
  _Cohesion score 0.05405405405405406 - nodes in this community are weakly interconnected._
- **Why does `Fase 01 Splash/arranque` connect `Community 91` to `Community 66`, `Community 83`, `TvPlayerBar Controls`, `Community 61`?**
  _High betweenness centrality (0.023) - this node is a cross-community bridge._
- **Should `Home Refresh` be split into smaller, more focused modules?**
  _Cohesion score 0.07547169811320754 - nodes in this community are weakly interconnected._