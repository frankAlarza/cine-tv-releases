.class public Lcom/bytedance/sdk/component/Cc/EO/vCE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bc:Lcom/bytedance/sdk/component/Cc/rp;

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

.field private EO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Cc/cl;",
            ">;"
        }
    .end annotation
.end field

.field private IlO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Cc/EO/EO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final MY:Lcom/bytedance/sdk/component/Cc/hp;

.field private lEW:Ljava/util/concurrent/ExecutorService;

.field private tV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Cc/es;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->IlO:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->EO:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->tV:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Cc:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/component/Cc/EO/Bc;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/component/Cc/hp;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Cc/hp;->lEW()Lcom/bytedance/sdk/component/Cc/MY;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO;->IlO(Landroid/content/Context;Lcom/bytedance/sdk/component/Cc/MY;)V

    .line 47
    return-void
.end method

.method private Cc(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/es;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->vCE()Lcom/bytedance/sdk/component/Cc/es;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->MY()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/Cc;->IlO(I)Lcom/bytedance/sdk/component/Cc/es;

    move-result-object p1

    return-object p1
.end method

.method private DmF()Lcom/bytedance/sdk/component/Cc/tV;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

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

.method private EV()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

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
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/IlO/EO;->IlO()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private NV()Lcom/bytedance/sdk/component/Cc/rp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->IlO()Lcom/bytedance/sdk/component/Cc/rp;

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
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/IlO/MY;->IlO()Lcom/bytedance/sdk/component/Cc/rp;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private tV(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/cl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->Cc()Lcom/bytedance/sdk/component/Cc/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/IlO;->IlO(Lcom/bytedance/sdk/component/Cc/cl;)Lcom/bytedance/sdk/component/Cc/cl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->MY()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/MY/IlO;->IlO(I)Lcom/bytedance/sdk/component/Cc/cl;

    move-result-object p1

    return-object p1
.end method

.method private vCE(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->Bc()Lcom/bytedance/sdk/component/Cc/EO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/MY;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->lEW()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->IlO()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Bc()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO/MY;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public Bc()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->lEW:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->EV()Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->lEW:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->lEW:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
.end method

.method public Cc()Lcom/bytedance/sdk/component/Cc/oeT;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY:Lcom/bytedance/sdk/component/Cc/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/hp;->DmF()Lcom/bytedance/sdk/component/Cc/oeT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO;->NV()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->lEW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Cc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Cc/EO;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->vCE(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Cc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Cc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/EO/MY/IlO;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->tV()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/Cc/EO/MY/IlO;->IlO:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EV()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/Cc/EO/MY/IlO;->MY:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/Cc/EO/MY/IlO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->MY()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->vCE()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->Bc()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/Cc/EO/MY/IlO;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/Cc/EO;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO;->IlO(Ljava/io/File;)Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->EO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/EO;

    move-result-object p1

    return-object p1
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/cl;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO;->NV()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->lEW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->EO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Cc/cl;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->tV(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/cl;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->EO:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public IlO()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/Cc/cl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->EO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public MY(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/es;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO;->NV()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Cc/MY;->lEW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->tV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Cc/es;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Cc(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/es;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->tV:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public MY()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/Cc/es;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->tV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public lEW()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Cc/EO/EO;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->IlO:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public tV()Lcom/bytedance/sdk/component/Cc/tV;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->vCE:Lcom/bytedance/sdk/component/Cc/tV;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->DmF()Lcom/bytedance/sdk/component/Cc/tV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->vCE:Lcom/bytedance/sdk/component/Cc/tV;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->vCE:Lcom/bytedance/sdk/component/Cc/tV;

    return-object v0
.end method

.method public vCE()Lcom/bytedance/sdk/component/Cc/rp;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Bc:Lcom/bytedance/sdk/component/Cc/rp;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->NV()Lcom/bytedance/sdk/component/Cc/rp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Bc:Lcom/bytedance/sdk/component/Cc/rp;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Bc:Lcom/bytedance/sdk/component/Cc/rp;

    return-object v0
.end method
