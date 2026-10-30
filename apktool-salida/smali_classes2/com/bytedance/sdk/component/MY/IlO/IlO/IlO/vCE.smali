.class public Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;
.super Lcom/bytedance/sdk/component/MY/IlO/tV;
.source "SourceFile"


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

.field private IlO:Ljava/util/concurrent/ExecutorService;

.field private MY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/MY/IlO/MY;",
            ">;"
        }
    .end annotation
.end field

.field private tV:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 9

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->MY:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->EO:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->tV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->IlO:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    const-wide/16 v4, 0x14

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 46
    .line 47
    new-instance v8, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE$1;-><init>(Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;)V

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->IlO:Ljava/util/concurrent/ExecutorService;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->MY:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public IlO()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->tV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public IlO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->tV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public MY()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->IlO:Ljava/util/concurrent/ExecutorService;

    .line 3
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->EO:Ljava/util/List;

    .line 3
    return-object v0
.end method
