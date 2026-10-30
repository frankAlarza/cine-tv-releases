.class public Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;
.super Lcom/bytedance/sdk/component/MY/IlO/tV;
.source "SourceFile"


# static fields
.field public static volatile IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;


# instance fields
.field private EO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/MY/IlO/MY;",
            ">;"
        }
    .end annotation
.end field

.field private MY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/MY/IlO/MY;",
            ">;"
        }
    .end annotation
.end field

.field private tV:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/MY/IlO/tV;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->MY:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->EO:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->tV:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method public static IlO(Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;

    .line 3
    return-void
.end method


# virtual methods
.method public Cc()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;->IlO()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public EO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/MY/IlO/MY;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->MY:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public IlO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IlO(I)V
    .locals 0

    return-void
.end method

.method public MY()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;->IlO()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->tV:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-object v0
.end method

.method public tV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/MY/IlO/MY;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->EO:Ljava/util/List;

    .line 3
    return-object v0
.end method
