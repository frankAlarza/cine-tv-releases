.class public Lgh/g;
.super Ljava/lang/Object;
.source "GAMAdManager.java"


# instance fields
.field public final internalAdList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
            ">;"
        }
    .end annotation
.end field

.field private final internalAdListLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reservedInternalAdMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/NetworkAdUnit;",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedInternalAdMapLock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tag:Lio/bidmachine/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/utils/Tag;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "AdManager"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object v0, p0, Lgh/g;->tag:Lio/bidmachine/utils/Tag;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lgh/g;->reservedInternalAdMap:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lgh/g;->reservedInternalAdMapLock:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public static synthetic a(Lgh/g;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lgh/g;->lambda$removeAdFromCaches$2(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgh/g;->lambda$storeOrSwapCheapestIdleAd$1(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgh/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh/g;->lambda$reserveAd$3(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgh/g;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lgh/g;->lambda$storeAd$0(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgh/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh/g;->lambda$unReserveAd$4(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)I
    .locals 0

    invoke-static {p0, p1}, Lgh/g;->lambda$sortDescByPrice$5(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$removeAdFromCaches$2(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh/g;->getLoadedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "Remove ad from caches (%s, size - %s)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic lambda$reserveAd$3(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgh/g;->getReservedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgh/g;->getLoadedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    aput-object p1, v0, p2

    .line 44
    .line 45
    const-string p1, "Reserve ad (networkAdUnitId - %s, %s, %s / %s)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private static synthetic lambda$sortDescByPrice$5(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getPrice()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getPrice()D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0
.end method

.method private synthetic lambda$storeAd$0(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh/g;->getLoadedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "Store ad (%s, size - %s)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static synthetic lambda$storeOrSwapCheapestIdleAd$1(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    const-string p0, "Remove cheapest ad (%s)"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$unReserveAd$4(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgh/g;->getReservedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgh/g;->getLoadedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    aput-object p1, v0, p2

    .line 44
    .line 45
    const-string p1, "UnReserve ad (networkAdUnitId - %s, %s, %s / %s)"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public findCheapestIdleAd(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
    .locals 4
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lgh/g;->isAdReserved(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public findMostExpensiveIdleAd(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
    .locals 4
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lgh/g;->isAdReserved(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public getCachedAdUnitList(Lio/bidmachine/AdsFormat;)Ljava/util/List;
    .locals 8
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eq v4, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lgh/g;->isAdReserved(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getInternalAdLoadData()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getAdResponse()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-object v1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public getLoadedAdCount(Lio/bidmachine/AdsFormat;)I
    .locals 4
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eq v3, p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getReservedAd(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
    .locals 2
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->reservedInternalAdMapLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->reservedInternalAdMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getReservedAdCount(Lio/bidmachine/AdsFormat;)I
    .locals 4
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->reservedInternalAdMapLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lgh/g;->reservedInternalAdMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public isAdReserved(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z
    .locals 2
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->reservedInternalAdMapLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->reservedInternalAdMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z
    .locals 4
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lgh/g;->tag:Lio/bidmachine/utils/Tag;

    .line 14
    .line 15
    new-instance v3, Lgh/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lgh/a;-><init>(Lgh/g;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lgh/g;->unReserveAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public reserveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 3
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->reservedInternalAdMapLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->tag:Lio/bidmachine/utils/Tag;

    .line 6
    .line 7
    new-instance v2, Lgh/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lgh/d;-><init>(Lgh/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 14
    .line 15
    iget-object v1, p0, Lgh/g;->reservedInternalAdMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
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
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lgh/g;->findMostExpensiveIdleAd(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgh/g;->reserveAd(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 13
    monitor-exit v0

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public sortDescByPrice(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lgh/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgh/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method public storeAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 3
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v1, p0, Lgh/g;->internalAdList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgh/g;->sortDescByPrice(Ljava/util/List;)V

    .line 24
    .line 25
    iget-object v1, p0, Lgh/g;->tag:Lio/bidmachine/utils/Tag;

    .line 26
    .line 27
    new-instance v2, Lgh/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lgh/e;-><init>(Lgh/g;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public storeOrSwapCheapestIdleAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
    .locals 6
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/g;->internalAdListLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdsFormat()Lio/bidmachine/AdsFormat;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lgh/g;->getLoadedAdCount(Lio/bidmachine/AdsFormat;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-lt v2, p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lgh/g;->findCheapestIdleAd(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getPrice()D

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getPrice()D

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    cmpl-double v1, v1, v4

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lgh/g;->tag:Lio/bidmachine/utils/Tag;

    .line 36
    .line 37
    new-instance v2, Lgh/f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p2}, Lgh/f;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lgh/g;->removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Z

    .line 47
    move-object v3, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lgh/g;->storeAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 54
    monitor-exit v0

    .line 55
    return-object v3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public unReserveAd(Lio/bidmachine/NetworkAdUnit;)V
    .locals 4
    .param p1    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lgh/g;->reservedInternalAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lgh/g;->reservedInternalAdMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lgh/g;->tag:Lio/bidmachine/utils/Tag;

    new-instance v3, Lgh/c;

    invoke-direct {v3, p0, p1, v1}, Lgh/c;-><init>(Lgh/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unReserveAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 5
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/g;->reservedInternalAdMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lgh/g;->reservedInternalAdMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/NetworkAdUnit;

    .line 7
    invoke-virtual {p0, v1}, Lgh/g;->unReserveAd(Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
