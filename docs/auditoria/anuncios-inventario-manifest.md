# Inventario del manifest - auditoria de anuncios (Fase 1)

> **Fase 1** del plan [`docs/auditoria/anuncios-plan.md`](anuncios-plan.md). Estado base: **v106** (app premium sin anuncios, parches PATCH-TV aplicados). Fecha: 24-oct-2026.
> **Fase de solo lectura**: no se ha modificado ningun fichero del APK y no requiere build.
> **Metodo:** parseo XML de `apktool-salida/AndroidManifest.xml` + busqueda de referencias exactas de cada componente en los **77.531 ficheros `.smali`** (ripgrep 15.2.0, patron literal: nombre dotted *y* descriptor smali `Lpkg/Name`, cubre `const-string`, `const-class`, `new-instance`, `Intent.setClassName`), excluyendo el propio fichero `.smali` de cada clase.

---

## 1. Resumen

- Componentes declarados en el manifest: **168** = 118 activities + 20 services + 12 receivers + 18 providers. (El plan estimaba 192; el conteo real es 168; la cifra del plan no cuadra con ningun conteo natural y se corrige aqui.)
- **98 componentes (58%) pertenecen a SDKs de anuncios** (15 SDKs): 81 activity, 5 service, 1 receiver, 11 provider.
- 30 componentes son de la app (com.mgs.carparking.*, com.movievn.*), 6 de Facebook social (login), 34 de librerias (androidx, mvvmhabit, DLNA, FileDownloader, AppMetrica, Picasso, uCrop, zxing...).
- **Todas las activities y services de anuncios tienen referencias en smali** (casi siempre desde el propio SDK; las activities se lanzan a si mismas desde sus clases de gestion). Por el criterio estricto de la Fase 3 (*cero referencias en smali*), **hoy no hay activities/services eliminables directamente**.
- Los unicos componentes con **0 referencias en smali son 9 providers**: los instancia el sistema via manifest (auto-init), no hay codigo que los llame. Son justo los que la regla **R4** manda conservar.
- **Anomalia detectada:** `com.mbridge.msdk.newreward.player.MBRewardVideoActivity` esta declarada en el manifest **pero su clase no existe en el dex** (existe la de otro paquete: `com.mbridge.msdk.reward.player.MBRewardVideoActivity`). Unica referencia externa: un `const-class` desde `com.ironsource.adqualitysdk.sdk.i.bt$d` (AdQuality; codigo que hoy no llega a ejecutarse, si lo hiciera daria `NoClassDefFoundError`). Es la unica entrada eliminable de forma segura hoy mismo (Fase 3).

### Orden real recomendado (cambia el del plan)

Para poder borrar entradas del manifest de forma segura hace falta primero:

1. **Fase 7** - neutralizar los puntos de llamada (`AppApplication.loadAdConf`, `MainActivity` initAdCache/preload: hoy `if (!is_tv)`, manana `return-void`).
2. **Fase 6** - borrar las carpetas smali de los SDKs (sus llamadores internos desaparecen con ellos).
3. **Fases 3/4/5** - entonces las entradas del manifest de activities/services/providers quedan sin referencias y se pueden quitar por tandas de <=5 con build+prueba.

> Motivo: borrar la entrada del manifest NO borra la clase (eso no rompe el dex); el riesgo real es un `ActivityNotFoundException` en runtime si algo intenta lanzar el componente, o que el propio SDK consulte PackageManager asumiendo que existe. Mientras el SDK exista en smali, esa posibilidad existe.

---

## 2. Componentes de SDKs de anuncios (98) - detalle por SDK

Columnas: **Dex** = clase presente en el dex (si/no); **Refs ext.** = ficheros smali externos que la referencian y de quien; **Veredicto** = si es seguro eliminar la ENTRADA del manifest (no la clase) y en que fase.

Origen de las refs: **SDK interno** = clases del propio SDK; **vg** = adaptadores de mediacion `vg/` del modder; **chitu** = SDK propio del modder (`com.yk.e`); **glue** = paquetes ofuscados de mediacion (`b`, `t9`, `ho`, `mh`, `l`...); **safedk** = SafeDK (wrapper de proteccion de anuncios); **otros-SDKs** = mediacion cruzada entre SDKs.

### AD-APPLOVIN (20 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.applovin.adview.AppLovinFullscreenActivity` | si | SDK interno 15f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.creative.MaxCreativeDebuggerActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.creative.MaxCreativeDebuggerDisplayedAdActivity` | si | SDK interno 4f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerAdUnitDetailActivity` | si | SDK interno 6f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerAdUnitsListActivity` | si | SDK interno 3f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerAdUnitWaterfallsListActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerCmpNetworksListActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerDetailActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerMultiAdActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerTcfConsentStatusesListActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerTcfInfoListActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerTcfStringActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerTestLiveNetworkActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerTestModeNetworkActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerUnifiedFlowActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.mediation.MaxDebuggerWaterfallSegmentsActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.applovin.sdk.AppLovinWebViewActivity` | si | SDK interno 8f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| provider | `com.applovin.sdk.AppLovinInitProvider` | si | 0 (sin referencias) | CONSERVAR (R4) |
| service | `com.applovin.impl.adview.activity.FullscreenAdService` | si | SDK interno 7f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |

### AD-PANGLE (15 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.bytedance.sdk.openadsdk.activity.TTAdActivity` | si | SDK interno 4f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity` | si | SDK interno 10f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity` | si | SDK interno 10f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTDelegateActivity` | si | SDK interno 7f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity` | si | SDK interno 5f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity` | si | SDK interno 11f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTInterstitialActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTInterstitialExpressActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity` | si | SDK interno 17f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity` | si | SDK interno 16f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity` | si | SDK interno 4f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity` | si | SDK interno 15f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity` | si | SDK interno 15f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity` | si | SDK interno 25f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| service | `com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService` | si | SDK interno 6f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |

### AD-BIGO (11 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `sg.bigo.ads.ad.splash.AdSplashActivity` | si | SDK interno 3f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.ad.splash.LandscapeAdSplashActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.api.AdActivity` | si | SDK interno 7f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.api.CompanionAdActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.api.LandingStyleableActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.api.LandscapeAdActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.api.LandscapeCompanionAdActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.api.PopupAdActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.controller.form.AdFormActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `sg.bigo.ads.core.mraid.MraidVideoActivity` | si | SDK interno 3f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| provider | `sg.bigo.ads.controller.provider.BigoAdsProvider` | si | 0 (sin referencias) | CONSERVAR (R4 - init/lifecycle del SDK) |

### AD-CHITU (8 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.yk.e.activity.GameActivity` | si | glue 109 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.yk.e.activity.MainInterstitialActivity` | si | vg 1, chitu 164 | NO directa - chitu/vg la llaman (tras Fase 7 + Fase 6) |
| activity | `com.yk.e.activity.RewardVideoActivity` | si | chitu 15, glue 8 | NO directa - chitu/vg la llaman (tras Fase 7 + Fase 6) |
| activity | `com.yk.e.activity.RewardWebActivity` | si | chitu 71, glue 18 | NO directa - chitu/vg la llaman (tras Fase 7 + Fase 6) |
| activity | `com.yk.e.activity.WebActivity` | si | chitu 1, glue 45 | NO directa - chitu/vg la llaman (tras Fase 7 + Fase 6) |
| provider | `com.yk.e.provider.MainProvider` | si | 0 (sin referencias) | CONSERVAR (R4) |
| service | `com.yk.e.util.MainCacheRefService` | si | chitu 13 | NO directa - chitu/vg la llaman (tras Fase 7 + Fase 6) |
| service | `com.yk.e.util.MainPreloadService` | si | vg 1, chitu 11, glue 13 | NO directa - chitu/vg la llaman (tras Fase 7 + Fase 6) |

### AD-IRONSOURCE (6 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.ironsource.mediationsdk.testSuite.TestSuiteActivity` | si | SDK interno 14f, glue 10 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.ironsource.sdk.controller.ControllerActivity` | si | SDK interno 8f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.ironsource.sdk.controller.InterstitialActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.ironsource.sdk.controller.OpenUrlActivity` | si | SDK interno 12f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| provider | `com.ironsource.lifecycle.IronsourceLifecycleProvider` | si | SDK interno 1f | CONSERVAR (R4 - init/lifecycle del SDK) |
| provider | `com.ironsource.lifecycle.LevelPlayActivityLifecycleProvider` | si | SDK interno 2f | CONSERVAR (R4 - init/lifecycle del SDK) |

### AD-MBRIDGE (5 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.mbridge.msdk.activity.MBCommonActivity` | si | SDK interno 4f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.mbridge.msdk.newreward.player.MBRewardVideoActivity` | **NO** | otros-SDKs 1 | SI - Fase 3 (clase AUSENTE del dex; entrada muerta) |
| activity | `com.mbridge.msdk.out.LoadingActivity` | si | SDK interno 5f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.mbridge.msdk.reward.player.MBRewardVideoActivity` | si | SDK interno 8f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| receiver | `com.mbridge.msdk.foundation.same.broadcast.NetWorkChangeReceiver (filter: android.net.conn.CONNECTIVITY_CHANGE)` | si | SDK interno 1f | NO directa - solo la llama su propio SDK; ojo: tiene intent-filter (tras Fase 7 + Fase 6) |

### AD-FYBER (5 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.fyber.inneractive.sdk.activities.FyberReportAdActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity` | si | SDK interno 13f, otros-SDKs 8 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity` | si | SDK interno 14f, otros-SDKs 2 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore` | si | SDK interno 11f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.fyber.inneractive.sdk.activities.InternalStoreWebpageActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |

### AD-GMS-ADMOB (5 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.google.android.gms.ads.AdActivity` | si | SDK interno 3f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.google.android.gms.ads.NotificationHandlerActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.google.android.gms.ads.OutOfContextTestingActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| provider | `com.google.android.gms.ads.MobileAdsInitProvider` | si | 0 (sin referencias) | CONSERVAR (R4) |
| service | `com.google.android.gms.ads.AdService` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |

### AD-BIDMACHINE (5 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `io.bidmachine.iab.mraid.MraidActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `io.bidmachine.iab.vast.activity.VastActivity` | si | SDK interno 6f, glue 8 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `io.bidmachine.nativead.view.VideoPlayerActivity` | si | SDK interno 7f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `io.bidmachine.rendering.ad.fullscreen.FullScreenActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| provider | `io.bidmachine.BidMachineInitProvider` | si | 0 (sin referencias) | CONSERVAR (R4) |

### AD-UNITY (5 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.unity3d.ads.adplayer.FullScreenWebViewDisplay` | si | SDK interno 21f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.unity3d.services.ads.adunit.AdUnitActivity` | si | SDK interno 6f, otros-SDKs 3 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.unity3d.services.ads.adunit.AdUnitSoftwareActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.unity3d.services.ads.adunit.AdUnitTransparentActivity` | si | SDK interno 2f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.unity3d.services.ads.adunit.AdUnitTransparentSoftwareActivity` | si | SDK interno 1f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |

### AD-MOLOCO (4 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.MraidActivity` | si | SDK interno 12f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.staticrenderer.StaticAdActivity` | si | SDK interno 8f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.templates.renderer.fullscreen.FullscreenWebviewActivity` | si | SDK interno 7f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| activity | `com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.VastActivity` | si | SDK interno 11f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |

### AD-YANDEX (4 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.yandex.mobile.ads.common.AdActivity` | si | SDK interno 4f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| activity | `com.yandex.mobile.ads.features.debugpanel.ui.IntegrationInspectorActivity` | si | SDK interno 12f | NO directa - solo la llama su propio SDK (tras Fase 7 + Fase 6) |
| provider | `com.yandex.mobile.ads.core.initializer.MobileAdsInitializeProvider` | si | 0 (sin referencias) | CONSERVAR (R4) |
| provider | `com.yandex.mobile.ads.features.debugpanel.data.local.DebugPanelFileProvider` | si | 0 (sin referencias) | Evaluar en Fase 5 (dudoso) |

### AD-FAN (2 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.facebook.ads.AudienceNetworkActivity` | si | SDK interno 3f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| provider | `com.facebook.ads.AudienceNetworkContentProvider` | si | 0 (sin referencias) | CONSERVAR (R4 - init/lifecycle del SDK) |

### AD-VUNGLE (2 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.vungle.ads.internal.ui.VungleActivity` | si | SDK interno 2f, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |
| provider | `com.vungle.ads.VungleProvider` | si | 0 (sin referencias) | CONSERVAR (R4) |

### AD-INMOBI (1 componentes)

| Tipo | Componente | Dex | Refs externas | Veredicto |
|---|---|---|---|---|
| activity | `com.inmobi.ads.rendering.InMobiAdActivity` | si | SDK interno 20f, glue 25, safedk 4, otros-SDKs 1 | NO directa - glue/adaptadores la llaman (tras Fase 7 + Fase 6) |

---

## 3. Componentes de la app (30) - CONSERVAR

| Tipo | Componente |
|---|---|
| activity | `com.mgs.carparking.jiajia.MJMainActivity` |
| activity | `com.mgs.carparking.shorttk.ShortTkActivity` |
| activity | `com.mgs.carparking.ui.channelcontent.ChannelFragment` |
| activity | `com.mgs.carparking.ui.channelcontent.SpecialDetailNewActivity` |
| activity | `com.mgs.carparking.ui.homecontent.more.VideoMoreListActivity` |
| activity | `com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity` |
| activity | `com.mgs.carparking.ui.homecontent.videosearch.SearchContentVideoActivity` |
| activity | `com.mgs.carparking.ui.login.LoginActivity` |
| activity | `com.mgs.carparking.ui.login.RegisterActivity` |
| activity | `com.mgs.carparking.ui.login.splash.SplashActivity` |
| activity | `com.mgs.carparking.ui.login.splash.SplashWxActivity` |
| activity | `com.mgs.carparking.ui.MainActivity` |
| activity | `com.mgs.carparking.ui.mine.collection.CollectionActivity` |
| activity | `com.mgs.carparking.ui.mine.DownloadActivity` |
| activity | `com.mgs.carparking.ui.mine.DownloadCompleteSecondActivity` |
| activity | `com.mgs.carparking.ui.mine.DownloadVideoPlayActivity` |
| activity | `com.mgs.carparking.ui.mine.EditMineActivity` |
| activity | `com.mgs.carparking.ui.mine.feedback.FeedbackActivity` |
| activity | `com.mgs.carparking.ui.mine.feedback.FeedbackRecordActivity` |
| activity | `com.mgs.carparking.ui.mine.HistoryActivity` |
| activity | `com.mgs.carparking.ui.mine.OrderListActivity` |
| activity | `com.mgs.carparking.ui.mine.SettingActivity` |
| activity | `com.mgs.carparking.ui.mine.share.ExtensionRecordActivity` |
| activity | `com.mgs.carparking.ui.mine.share.ExtensionShareActivity` |
| activity | `com.mgs.carparking.ui.web.GameActivity` |
| activity | `com.mgs.carparking.ui.web.WebActivity` |
| provider | `com.mgs.carparking.util.MyProvider` |
| service | `com.mgs.carparking.androidupnp.service.ClingUpnpService` |
| service | `com.mgs.carparking.androidupnp.service.SystemService` |
| service | `com.mgs.carparking.download.DownloadService` |

> Incluye las activities exportadas de arranque (Splash, MainActivity, MJMainActivity, CollectionActivity), el reproductor, descargas (DownloadService) y DLNA/UPnP. No son candidatos de esta auditoria.

## 4. Facebook social (6) - CONSERVAR

- activity `com.facebook.CustomTabActivity`
- activity `com.facebook.CustomTabMainActivity`
- activity `com.facebook.FacebookActivity`
- provider `com.facebook.internal.FacebookInitProvider`
- receiver `com.facebook.AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver`
- receiver `com.facebook.CurrentAccessTokenExpirationBroadcastReceiver`

> Login/compartir de Facebook, no Audience Network. La activity exportada del paquete es `com.facebook.CustomTabActivity` (Custom Tabs del login). No tocar.

## 5. Librerias (34) - CONSERVAR

- (GMS-BASE) activity `com.google.android.gms.common.api.GoogleApiActivity`
- (LIB-ANDROIDX) provider `androidx.startup.InitializationProvider`
- (LIB-ANDROIDX) receiver `androidx.profileinstaller.ProfileInstallReceiver`
- (LIB-ANDROIDX) receiver `androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy`
- (LIB-ANDROIDX) receiver `androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy`
- (LIB-ANDROIDX) receiver `androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy`
- (LIB-ANDROIDX) receiver `androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy`
- (LIB-ANDROIDX) receiver `androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver`
- (LIB-ANDROIDX) receiver `androidx.work.impl.background.systemalarm.RescheduleReceiver`
- (LIB-ANDROIDX) receiver `androidx.work.impl.diagnostics.DiagnosticsReceiver`
- (LIB-ANDROIDX) receiver `androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver`
- (LIB-ANDROIDX) service `androidx.appcompat.app.AppLocalesMetadataHolderService`
- (LIB-ANDROIDX) service `androidx.room.MultiInstanceInvalidationService`
- (LIB-ANDROIDX) service `androidx.work.impl.background.systemalarm.SystemAlarmService`
- (LIB-ANDROIDX) service `androidx.work.impl.background.systemjob.SystemJobService`
- (LIB-ANDROIDX) service `androidx.work.impl.foreground.SystemForegroundService`
- (OTRO) activity `com.luck.picture.lib.basic.PictureSelectorSupporterActivity`
- (OTRO) activity `com.luck.picture.lib.basic.PictureSelectorTransparentActivity`
- (OTRO) activity `com.yalantis.ucrop.UCropActivity`
- (OTRO) activity `com.yalantis.ucrop.UCropMultipleActivity`
- (OTRO) activity `com.yzq.zxinglibrary.android.CaptureActivity`
- (OTRO) activity `me.goldze.mvvmhabit.base.ContainerActivity`
- (OTRO) activity `me.goldze.mvvmhabit.crash.DefaultErrorActivity`
- (OTRO) provider `com.luck.picture.lib.basic.PictureFileProvider`
- (OTRO) provider `com.squareup.picasso.PicassoProvider`
- (OTRO) provider `io.appmetrica.analytics.internal.PreloadInfoContentProvider`
- (OTRO) provider `me.goldze.mvvmhabit.crash.CaocInitProvider`
- (OTRO) service `com.android.cast.dlna.dmc.DLNACastService`
- (OTRO) service `com.android.cast.dlna.dmr.DLNARendererService`
- (OTRO) service `com.android.cast.dlna.dms.DLNAContentService`
- (OTRO) service `com.liulishuo.filedownloader.services.FileDownloadService$SeparateProcessService`
- (OTRO) service `com.liulishuo.filedownloader.services.FileDownloadService$SharedMainProcessService`
- (OTRO) service `com.luck.picture.lib.service.ForegroundService`
- (OTRO) service `io.appmetrica.analytics.internal.AppMetricaService`

> Funcionalidad de la app: crash-report (mvvmhabit/CAOC), selector de imagenes (PictureSelector/uCrop), escaner QR (zxing), **DLNA cast**, **descargas** (FileDownloader), analitica (AppMetrica - no es publicidad; posible limpieza futura fuera de este plan), Picasso. `com.google.android.gms.common.api.GoogleApiActivity` es base de Play Services.

---

## 6. meta-data (15)

| Clave | Valor | Clasificacion | Veredicto |
|---|---|---|---|
| `UMENG_CHANNEL` | `movievn_1002` | analitica canal | CONSERVAR |
| `com.google.android.gms.ads.APPLICATION_ID` | `ca-app-pub-5865...` | AdMob | CONSERVAR (R4: la lee `MobileAdsInitProvider` al auto-inicializarse) |
| `com.google.android.gms.ads.AD_MANAGER_APP` | `true` | AdMob | CONSERVAR (idem) |
| `com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING` | `true` | AdMob | CONSERVAR |
| `com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION` | `true` | AdMob | CONSERVAR |
| `com.google.android.gms.version` | `@integer/google_play_services_version` | GMS base | CONSERVAR |
| `com.bytedance.sdk.pangle.version` | `7.2.0.6` | Pangle | CONSERVAR (Fase 6/7 la afectara) |
| `OKT_SDK_APP_ID` / `OKT_SDK_APP_KEY` / `OKT_MAX_SDK_KEY` / `OKT_SDK_VERSION` / `OKT_SDK_API` / `OKT_SDK_API_VERSION` | (keys del SDK chitu del modder) | chitu | CONSERVAR por ahora; eliminables en Fase 7 cuando `loadAdConf` se vacie |
| `com.facebook.sdk.ApplicationId` / `ClientToken` | `@string/...` | social | CONSERVAR (login) |

## 7. Permisos y queries

- Permisos relacionados con anuncios (candidatos a limpiar en una fase tardia, riesgo bajo solo despues de Fase 6): `ACCESS_ADSERVICES_ATTRIBUTION`, `ACCESS_ADSERVICES_TOPICS`, `ACCESS_ADSERVICES_AD_ID`, `com.applovin.array.apphub.permission.BIND_APPHUB_SERVICE`, `com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE`.
- Permisos que NO se tocan: los 5 de almacenamiento (R7), red, boot.
- `<queries>`: `com.android.chrome`, `com.google.android.webview`, `com.android.webview`, `com.android.vending`, `com.facebook.katana` - los usan webviews de la app y el login; CONSERVAR.

### Componentes exportados (launchables desde fuera)

| Cls | Tipo | Componente |
|---|---|---|
| APP | activity | `com.mgs.carparking.ui.login.splash.SplashActivity` |
| APP | activity | `com.mgs.carparking.ui.MainActivity` |
| APP | activity | `com.mgs.carparking.jiajia.MJMainActivity` |
| APP | activity | `com.mgs.carparking.ui.mine.collection.CollectionActivity` |
| APP | activity | `com.mgs.carparking.ui.channelcontent.ChannelFragment` |
| SOCIAL-FB | activity | `com.facebook.CustomTabActivity` |
| AD-MBRIDGE | receiver | `com.mbridge.msdk.foundation.same.broadcast.NetWorkChangeReceiver` |
| LIB-ANDROIDX | service | `androidx.work.impl.background.systemjob.SystemJobService` |
| LIB-ANDROIDX | receiver | `androidx.work.impl.diagnostics.DiagnosticsReceiver` |
| LIB-ANDROIDX | receiver | `androidx.profileinstaller.ProfileInstallReceiver` |
| OTRO | provider | `io.appmetrica.analytics.internal.PreloadInfoContentProvider` |

> Solo **un** componente de anuncios esta exportado: el receiver de mbridge (`NetWorkChangeReceiver`, filtro `CONNECTIVITY_CHANGE`). Al llegar a la Fase 4, tratarlo con especial cautela: es el unico componente AD visible desde fuera y esta referenciado por su SDK (3 refs internas).

## 8. Reparto de veredictos (98 componentes AD)

- CONSERVAR (R4): **10**
- Evaluar Fase 5 (dudoso): **1**
- SI hoy (clase ausente del dex): **1**
- Tras Fase 7 + Fase 6: **86**

## 9. Notas para las fases 3-5 (riesgos residuales)

1. **Reflexion dinamica:** una actividad puede lanzarse con `Class.forName("...TT" + s)` construyendo el nombre por concatenacion; el grep de nombre completo no la detecta. Antes de borrar una entrada en Fase 3, buscar en el smali del SDK prefijos sueltos (`const-string` con el paquete base) para descartar construcciÃ³n dinÃ¡mica.
2. **Consultas a PackageManager:** varios SDKs (AppLovin, GMS) listan sus propios componentes del manifest al inicializarse. Si la entrada no existe, el init puede lanzar excepcion. En TV el init esta parcheado (`if (!is_tv)`), pero tras la Fase 6 (borrado del SDK) eso deja de importar.
3. **Providers con 0 refs:** se instancian por el sistema al arrancar; borrar la entrada no da CNFE por codigo, pero **R4 los declara innegociables** y su historia de crash esta documentada: no se tocan en este plan (unico evaluable: `DebugPanelFileProvider` de Yandex, en Fase 5).
4. **`MBRewardVideoActivity` (newreward):** entrada muerta - la clase no existe en dex. Si algo la lanzara hoy, crashearia; nada la lanza (0 refs propias). La unica ref externa es un `const-class` del AdQuality SDK de ironSource (`smali_classes7/com/ironsource/adqualitysdk/sdk/i/bt$d.smali`), que no ejecuta ese camino; quitar la ENTRADA del manifest no le afecta. Eliminarla en Fase 3 es seguro y ademas limpia una trampa latente.
5. Al eliminar entradas del manifest, **no editar `public.xml`** ni resources asociados en la misma fase (una categoria por fase, checklist del plan).

## 10. Cambios aplicados en esta fase

- **Ninguno** (fase de inventario). Sin build, sin install, sin capturas.
- Entregable: este documento + `docs/sesiones/sesion-auditoria-anuncios.md`.

