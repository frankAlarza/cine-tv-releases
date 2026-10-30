.class public Lqb/b;
.super Ljava/lang/Object;
.source "HttpDataSourceImpl.java"

# interfaces
.implements Lpb/a;


# static fields
.field public static volatile b:Lqb/b;

.field public static c:Lokhttp3/MediaType;


# instance fields
.field public a:Lqb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/json; charset=utf-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqb/b;->c:Lokhttp3/MediaType;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqb/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqb/b;->a:Lqb/a;

    .line 6
    return-void
.end method

.method public static X(Lqb/a;)Lqb/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqb/b;->b:Lqb/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lqb/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lqb/b;->b:Lqb/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lqb/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lqb/b;-><init>(Lqb/a;)V

    .line 17
    .line 18
    sput-object v1, Lqb/b;->b:Lqb/b;

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
    sget-object p0, Lqb/b;->b:Lqb/b;

    .line 26
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RegisterEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->A(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/VideoComment1Entry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->B(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->C(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->D(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->E(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HotNewSearchEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqb/a;->F()Lkl/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->G(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->H(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BarrageListEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->I(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoCollectionEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->J(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankVideoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->K(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/VideoShareDataEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->L(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqb/a;->M()Lkl/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/OrderListEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqb/a;->N()Lkl/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/AdSysConfEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->O(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->P(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/FeedbackRecordEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->Q(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->R(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/MineUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->S(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->H(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/HomeVideoPageEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lqb/b;->c:Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lqb/a;->U(Lokhttp3/RequestBody;)Lkl/t;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public V(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lqb/b;->c:Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lqb/a;->V(Lokhttp3/RequestBody;)Lkl/t;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public W(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lqb/b;->c:Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lqb/a;->T(Lokhttp3/RequestBody;)Lkl/t;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public a(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/VideoMoreEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->a(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->b(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/MineUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->c(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->d(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->e(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/CollectionVideoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->f(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankTopicEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->g(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAdInfo()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/AdInfoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqb/a;->getAdInfo()Lkl/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->h(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->i(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->j(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->k(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->l(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->m(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ChannnelFilterEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqb/a;->n()Lkl/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SearchExtendEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->o(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankVideoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->p(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqb/a;->q()Lkl/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->r(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/LoginUserEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->s(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->t(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->u(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->v(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->w(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->x(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/util/Map;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->y(Ljava/util/Map;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Lokhttp3/MultipartBody$Part;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lkl/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/UploadFileEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqb/b;->a:Lqb/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqb/a;->z(Lokhttp3/MultipartBody$Part;)Lkl/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
