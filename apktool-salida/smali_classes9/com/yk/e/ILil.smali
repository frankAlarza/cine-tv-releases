.class public final Lcom/yk/e/ILil;
.super Ljava/lang/Object;
.source "ThirdPartySDK.java"


# static fields
.field public static I1I:Z

.field public static IL1Iii:Z

.field public static ILil:Z

.field public static Ilil:J

.field public static I丨L:Z

.field public static final iI丨LLL1:Ljava/util/ArrayList;

.field public static l丨Li1LL:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/yk/e/ILil;->l丨Li1LL:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/yk/e/ILil;->iI丨LLL1:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "applovin"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    const-string v1, "admob"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public static I1I(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Facebook has init success"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/yk/e/util/Constant;->debugFlag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lcom/yk/e/ILil$I丨L;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/yk/e/ILil$I丨L;-><init>(Lcom/yk/e/inf/IComCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 56
    :goto_0
    return-void
.end method

.method public static IL1Iii(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 37
    :try_start_0
    sget-object v2, Lcom/yk/e/ILil;->l丨Li1LL:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pangle has success"

    .line 2
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yk/e/IL1Iii;

    invoke-direct {v1, p0, p1, p2}, Lcom/yk/e/IL1Iii;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->isStartCmp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lho/c0;->e()Lho/c0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lho/c0;->h(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/yk/e/ILil;->ILil:Z

    if-eqz v0, :cond_1

    const-string p0, "Admob has success"

    .line 17
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    new-instance v2, Lcom/yk/e/I丨L;

    invoke-direct {v2, v0, v1, p1}, Lcom/yk/e/I丨L;-><init>(JLcom/yk/e/inf/IComCallback;)V

    invoke-static {p0, v2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p1, v0, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/yk/e/ILil;->IL1Iii:Z

    if-eqz v0, :cond_0

    const-string p0, "unityAd has success"

    .line 7
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/yk/e/ILil$IL1Iii;

    invoke-direct {v0, p2}, Lcom/yk/e/ILil$IL1Iii;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Vungle has success"

    .line 11
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/yk/e/ILil$ILil;

    invoke-direct {v0, p2}, Lcom/yk/e/ILil$ILil;-><init>(Lcom/vungle/ads/InitializationListener;)V

    invoke-static {p0, p1, v0}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    .line 29
    :try_start_0
    sget-boolean v0, Lcom/yk/e/ILil;->I丨L:Z

    if-eqz v0, :cond_0

    const-string p0, "Bigo has init success"

    .line 30
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    return-void

    .line 32
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/yk/e/util/Constant;->debugFlag:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/yk/e/l丨Li1LL;

    invoke-direct {v0, p2}, Lcom/yk/e/l丨Li1LL;-><init>(Lcom/yk/e/inf/IComCallback;)V

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p2, p1, p0}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/yk/e/ILil;->I1I:Z

    if-eqz v0, :cond_0

    const-string p0, "Mintegral has init success"

    .line 24
    invoke-static {p0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 25
    invoke-interface {p3}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/yk/e/ILil$I1I;

    invoke-direct {p2, p3}, Lcom/yk/e/ILil$I1I;-><init>(Lcom/yk/e/inf/IComCallback;)V

    invoke-interface {v0, p1, p0, p2}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    return-void
.end method

.method public static ILil(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lho/o;->d:Lho/o;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lho/o;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lho/o;->d:Lho/o;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lho/o;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lho/o;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lho/o;->d:Lho/o;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lho/o;->d:Lho/o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lho/o;->c(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 29
    return-void
.end method
