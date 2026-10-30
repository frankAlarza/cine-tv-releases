.class public Lch/n;
.super Ljava/lang/Object;
.source "GAMNetwork.java"


# instance fields
.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final overrideCallbacks:Z

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/GAMTypeConfig;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/utils/Tag;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    move-object v6, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Network"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v1, v0, Lch/n;->tag:Lio/bidmachine/utils/Tag;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    iput-object v1, v0, Lch/n;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-object v1, p2

    .line 39
    .line 40
    iput-object v1, v0, Lch/n;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 41
    .line 42
    new-instance v2, Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 43
    move-object v3, v2

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-wide/from16 v9, p6

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lio/bidmachine/ads/networks/gam/GAMLoader;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 54
    .line 55
    iput-object v2, v0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 56
    .line 57
    move/from16 v1, p8

    .line 58
    .line 59
    iput-boolean v1, v0, Lch/n;->overrideCallbacks:Z

    .line 60
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lch/n;->lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lch/n;->lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lch/n;->lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Fail to load banner (Can\'t find reserved GAMAd by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Fail to load interstitial (Can\'t find reserved GAMAd by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "Fail to load rewarded (Can\'t find reserved GAMAd by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private onAdLoadFailed(Lch/x;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lch/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/x<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :catchall_0
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_1
    sget-object p3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, p3}, Lch/x;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 14
    return-void
.end method


# virtual methods
.method public cache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load()V

    return-void
.end method

.method public cache(Lio/bidmachine/AdsFormat;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    :cond_0
    return-void
.end method

.method public getGAMLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lch/n;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/utils/version/Version;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lch/n;->versionWrapper:Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOverrideCallbacks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lch/n;->overrideCallbacks:Z

    .line 3
    return v0
.end method

.method public loadBanner(Lio/bidmachine/NetworkAdUnit;Lch/y;)V
    .locals 2
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/n;->tag:Lio/bidmachine/utils/Tag;

    .line 11
    .line 12
    new-instance v1, Lch/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lch/k;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    const-string v0, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1, v0}, Lch/n;->onAdLoadFailed(Lch/x;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lch/y;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v0, p1}, Lch/n;->onAdLoadFailed(Lch/x;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    .line 52
    :goto_0
    return-void
.end method

.method public loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lch/a0;)V
    .locals 2
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/n;->tag:Lio/bidmachine/utils/Tag;

    .line 11
    .line 12
    new-instance v1, Lch/m;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lch/m;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    const-string v0, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1, v0}, Lch/n;->onAdLoadFailed(Lch/x;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lch/a0;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v0, p1}, Lch/n;->onAdLoadFailed(Lch/x;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    .line 52
    :goto_0
    return-void
.end method

.method public loadRewarded(Lio/bidmachine/NetworkAdUnit;Lch/b0;)V
    .locals 2
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getReservedGAMAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lch/n;->tag:Lio/bidmachine/utils/Tag;

    .line 11
    .line 12
    new-instance v1, Lch/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lch/l;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    const-string v0, "Can\'t find reserved GAMAd by NetworkAdUnit"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1, v0}, Lch/n;->onAdLoadFailed(Lch/x;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lch/b0;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalGAM object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, v0, p1}, Lch/n;->onAdLoadFailed(Lch/x;Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    .line 52
    :goto_0
    return-void
.end method

.method public reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMLoader;->reserveMostExpensiveGAMAd(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lch/n;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->unReserveGAMAd(Lio/bidmachine/NetworkAdUnit;)V

    .line 6
    return-void
.end method
