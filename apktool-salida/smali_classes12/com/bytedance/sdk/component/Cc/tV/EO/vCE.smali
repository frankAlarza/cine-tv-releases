.class public Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bc:Ljava/util/concurrent/ExecutorService;

.field private Cc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Cc/EO;",
            ">;"
        }
    .end annotation
.end field

.field private DmF:Landroid/content/Context;

.field private volatile EO:Lcom/bytedance/sdk/component/Cc/cl;

.field private IlO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Cc/tV/EO/EO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MY:Lcom/bytedance/sdk/component/Cc/hp;

.field private lEW:Ljava/util/concurrent/ExecutorService;

.field private volatile tV:Lcom/bytedance/sdk/component/Cc/es;

.field private vCE:Lcom/bytedance/sdk/component/Cc/tV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Cc/hp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->IlO:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Cc:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/Bc;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/bytedance/sdk/component/Cc/hp;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->DmF:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Cc/hp;->lEW()Lcom/bytedance/sdk/component/Cc/MY;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->IlO(Landroid/content/Context;Lcom/bytedance/sdk/component/Cc/MY;)V

    .line 35
    return-void
.end method

.method private EV()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->MY()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/tV/IlO/MY;->IlO()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private NV()Lcom/bytedance/sdk/component/Cc/tV;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->tV()Lcom/bytedance/sdk/component/Cc/tV;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/Cc/MY/IlO;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/MY/IlO;-><init>()V

    .line 14
    :cond_0
    return-object v0
.end method

.method private tV(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->Bc()Lcom/bytedance/sdk/component/Cc/EO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->lEW()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->IlO()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/IlO/MY;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public Bc()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->NV()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Cc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->EO()Lcom/bytedance/sdk/component/Cc/AXM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/AXM;->IlO()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Bc:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->EV()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Bc:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Bc:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public DmF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Cc/tV/EO/EO;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->IlO:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public EO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->NV()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->lEW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Cc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Cc/EO;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->tV(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Cc:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public EO()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/Cc/EO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->Cc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public IlO()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->DmF:Landroid/content/Context;

    return-object v0
.end method

.method public IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/EO;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->IlO(Ljava/io/File;)Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->EO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;

    move-result-object p1

    return-object p1
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/cl;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->NV()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->EO:Lcom/bytedance/sdk/component/Cc/cl;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->EO:Lcom/bytedance/sdk/component/Cc/cl;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;

    new-instance v2, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/IlO;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->MY()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->EO()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/IlO;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/EO;-><init>(Lcom/bytedance/sdk/component/Cc/cl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->EO:Lcom/bytedance/sdk/component/Cc/cl;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->EO:Lcom/bytedance/sdk/component/Cc/cl;

    return-object p1
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;)Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->tV()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->IlO:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->EV()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;->MY:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->MY()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->EO()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->vCE()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->Bc()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/Cc/tV/EO/MY/MY;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public MY()Lcom/bytedance/sdk/component/Cc/es;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->tV:Lcom/bytedance/sdk/component/Cc/es;

    return-object v0
.end method

.method public MY(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/es;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY;->NV()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->tV:Lcom/bytedance/sdk/component/Cc/es;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/MY;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->tV:Lcom/bytedance/sdk/component/Cc/es;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/MY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->MY()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->tV()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/IlO/MY/MY;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->tV:Lcom/bytedance/sdk/component/Cc/es;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->tV:Lcom/bytedance/sdk/component/Cc/es;

    return-object p1
.end method

.method public lEW()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->EO()Lcom/bytedance/sdk/component/Cc/AXM;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/AXM;->MY()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->lEW:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/tV/IlO/MY;->IlO()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->lEW:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->lEW:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public tV()Lcom/bytedance/sdk/component/Cc/tV;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->vCE:Lcom/bytedance/sdk/component/Cc/tV;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->NV()Lcom/bytedance/sdk/component/Cc/tV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->vCE:Lcom/bytedance/sdk/component/Cc/tV;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->vCE:Lcom/bytedance/sdk/component/Cc/tV;

    return-object v0
.end method

.method public vCE()Lcom/bytedance/sdk/component/Cc/oeT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->DmF()Lcom/bytedance/sdk/component/Cc/oeT;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
