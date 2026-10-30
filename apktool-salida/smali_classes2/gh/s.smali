.class public Lgh/s;
.super Ljava/lang/Object;
.source "GAMNetworkImpl.java"

# interfaces
.implements Lgh/o;


# static fields
.field private static final GAM_AD_MANAGER_MAP:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgh/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final GAM_AD_MANAGER_MAP_LOCK:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final gamAdManager:Lgh/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final waterfallControllerMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam_dynamic/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgh/s;->GAM_AD_MANAGER_MAP:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lgh/s;->GAM_AD_MANAGER_MAP_LOCK:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/protobuf/Waterfall$Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgh/s;->obtainGamAdManager(Ljava/lang/String;)Lgh/g;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lgh/s;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lgh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lgh/g;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/protobuf/Waterfall$Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lgh/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lgh/s;->tag:Lio/bidmachine/utils/Tag;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lgh/s;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v11, p4

    .line 6
    iput-object v11, v10, Lgh/s;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    move-object/from16 v12, p5

    .line 7
    iput-object v12, v10, Lgh/s;->gamAdManager:Lgh/g;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v10, Lgh/s;->waterfallControllerMap:Ljava/util/Map;

    .line 9
    new-instance v13, Lgh/k;

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-direct {v13, v0}, Lgh/k;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 10
    new-instance v14, Lgh/h0;

    invoke-direct {v14}, Lgh/h0;-><init>()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 12
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v8, v10, Lgh/s;->waterfallControllerMap:Ljava/util/Map;

    new-instance v7, Lio/bidmachine/ads/networks/gam_dynamic/a;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, p5

    move-object v11, v8

    move-object v8, v13

    move-object v12, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/ads/networks/gam_dynamic/a;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lgh/o;Lgh/g;Lgh/j;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;)V

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgh/s;->lambda$loadInterstitial$1(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgh/s;->lambda$loadBanner$0(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgh/s;->lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clear()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgh/s;->GAM_AD_MANAGER_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
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
    const-string p0, "Fail to load banner (Can\'t find reserved ad by network ad unit id - %s)"

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
    const-string p0, "Fail to load interstitial (Can\'t find reserved ad by network ad unit id - %s)"

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
    const-string p0, "Fail to load rewarded (Can\'t find reserved ad by network ad unit id - %s)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static obtainGamAdManager(Ljava/lang/String;)Lgh/g;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgh/s;->GAM_AD_MANAGER_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lgh/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lgh/s;->GAM_AD_MANAGER_MAP_LOCK:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lgh/g;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_1
    new-instance v2, Lgh/g;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lgh/g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v1

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public cache()V
    .locals 5

    .line 1
    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4, v2}, Lgh/s;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cache(Lio/bidmachine/AdsFormat;)V
    .locals 2
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lgh/s;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgh/s;->cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z

    :cond_0
    return-void
.end method

.method public cacheWaterfall(Lio/bidmachine/AdsFormat;Z)Z
    .locals 1
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/s;->waterfallControllerMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/a;->load(Z)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgh/s;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

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
    iget-object v0, p0, Lgh/s;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lgh/s;->versionWrapper:Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->initialize(Landroid/content/Context;)V
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
    iget-object v0, p0, Lgh/s;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadBanner(Lio/bidmachine/NetworkAdUnit;Lgh/d0;)V
    .locals 2
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/s;->gamAdManager:Lgh/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgh/g;->getReservedAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgh/s;->tag:Lio/bidmachine/utils/Tag;

    .line 11
    .line 12
    new-instance v1, Lgh/p;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lgh/p;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    const-string v0, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, v0}, Lgh/s;->onAdLoadFailed(Lgh/c0;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgh/d0;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lgh/s;->onAdLoadFailed(Lgh/c0;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 52
    :goto_0
    return-void
.end method

.method public loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lgh/f0;)V
    .locals 2
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/s;->gamAdManager:Lgh/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgh/g;->getReservedAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgh/s;->tag:Lio/bidmachine/utils/Tag;

    .line 11
    .line 12
    new-instance v1, Lgh/q;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lgh/q;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    const-string v0, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, v0}, Lgh/s;->onAdLoadFailed(Lgh/c0;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgh/f0;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lgh/s;->onAdLoadFailed(Lgh/c0;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 52
    :goto_0
    return-void
.end method

.method public loadRewarded(Lio/bidmachine/NetworkAdUnit;Lgh/g0;)V
    .locals 2
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/s;->gamAdManager:Lgh/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgh/g;->getReservedAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgh/s;->tag:Lio/bidmachine/utils/Tag;

    .line 11
    .line 12
    new-instance v1, Lgh/r;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lgh/r;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    const-string v0, "Can\'t find reserved InternalAd by NetworkAdUnit"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, v0}, Lgh/s;->onAdLoadFailed(Lgh/c0;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAd;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgh/g0;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lgh/s;->onAdLoadFailed(Lgh/c0;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 52
    :goto_0
    return-void
.end method

.method public onAdLoadFailed(Lgh/c0;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .param p1    # Lgh/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c0<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
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
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy()V

    .line 6
    .line 7
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
    invoke-interface {p1, p3}, Lgh/c0;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 14
    return-void
.end method

.method public reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;
    .locals 1
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/s;->gamAdManager:Lgh/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgh/g;->reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgh/s;->gamAdManager:Lgh/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lgh/g;->reserveMostExpensiveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public unReserveAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/s;->gamAdManager:Lgh/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgh/g;->unReserveAd(Lio/bidmachine/NetworkAdUnit;)V

    .line 6
    return-void
.end method
