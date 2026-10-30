.class public Lcom/yk/e/util/UsLocalSaveHelper;
.super Ljava/lang/Object;
.source "UsLocalSaveHelper.java"


# static fields
.field private static _instance:Lcom/yk/e/util/UsLocalSaveHelper;


# instance fields
.field private adApiCostTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cacheImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cmp:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private errMsgParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yk/e/object/ErrMsgParams;",
            ">;"
        }
    .end annotation
.end field

.field private netType:Ljava/lang/String;

.field private preCache4InitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yk/e/object/PreCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private preloadCachePeriod:I

.field private timerCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yk/e/object/PreCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private writeLog:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    iput v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->preloadCachePeriod:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->preCache4InitList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->timerCacheList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->cacheImgList:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->netType:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->errMsgParamsMap:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->writeLog:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->cmp:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->adApiCostTimeMap:Ljava/util/Map;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->deviceID:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static getInstance()Lcom/yk/e/util/UsLocalSaveHelper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/UsLocalSaveHelper;->_instance:Lcom/yk/e/util/UsLocalSaveHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yk/e/util/UsLocalSaveHelper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/yk/e/util/UsLocalSaveHelper;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/yk/e/util/UsLocalSaveHelper;->_instance:Lcom/yk/e/util/UsLocalSaveHelper;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/yk/e/util/UsLocalSaveHelper;->_instance:Lcom/yk/e/util/UsLocalSaveHelper;

    .line 14
    return-object v0
.end method


# virtual methods
.method public addErrMsgParams(Ljava/lang/String;Lcom/yk/e/object/ErrMsgParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->errMsgParamsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public getAdApiCostTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/yk/e/util/UsLocalSaveHelper;->adApiCostTimeMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yk/e/util/UsLocalSaveHelper;->adApiCostTimeMap:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public getCacheImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->cacheImgList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->deviceID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrMsgParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yk/e/object/ErrMsgParams;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->errMsgParamsMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->netType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPreCache4InitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yk/e/object/PreCacheParams;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->preCache4InitList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPreloadCachePeriod()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->preloadCachePeriod:I

    .line 3
    return v0
.end method

.method public getTimerCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yk/e/object/PreCacheParams;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->timerCacheList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isClientBidding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartCmp()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->cmp:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isWriteLog()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->writeLog:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putAdApiCostTimeMap(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/util/UsLocalSaveHelper;->adApiCostTimeMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public setCacheImgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->cacheImgList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCmp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->cmp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->deviceID:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->netType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPreCache4InitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yk/e/object/PreCacheParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->preCache4InitList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setPreloadCachePeriod(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->preloadCachePeriod:I

    .line 3
    return-void
.end method

.method public setTimerCacheList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yk/e/object/PreCacheParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->timerCacheList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setWriteLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yk/e/util/UsLocalSaveHelper;->writeLog:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public useNativeCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
