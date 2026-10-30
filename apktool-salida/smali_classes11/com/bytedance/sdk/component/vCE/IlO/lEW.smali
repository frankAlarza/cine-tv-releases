.class public Lcom/bytedance/sdk/component/vCE/IlO/lEW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NV:Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;

.field private static hp:Lcom/bytedance/sdk/component/vCE/IlO/lEW;


# instance fields
.field private volatile Bc:Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

.field private volatile Cc:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private volatile DmF:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

.field private volatile EO:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private volatile EV:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

.field private volatile IlO:Landroid/content/Context;

.field private volatile MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private final bWL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ea:J

.field private volatile lEW:Z

.field private volatile rp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tV:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

.field private volatile vCE:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->bWL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static declared-synchronized Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->hp:Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->hp:Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->hp:Lcom/bytedance/sdk/component/vCE/IlO/lEW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static Cc()Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->NV:Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->NV:Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/vCE/IlO/Cc/MY;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc/MY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->NV:Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->NV:Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;

    return-object v0
.end method


# virtual methods
.method public Cc(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Cc:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    return-void
.end method

.method public DmF()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY()V

    .line 6
    return-void
.end method

.method public EO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->rp:Ljava/util/Map;

    return-object v0
.end method

.method public EO(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->EO:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    return-void
.end method

.method public EV()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO()V

    .line 6
    return-void
.end method

.method public IlO(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->ea:J

    return-void
.end method

.method public IlO(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->IlO:Landroid/content/Context;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/Cc;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->DmF:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc:Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->EV:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->IlO(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->tV()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;I)V

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->vCE:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    return-void
.end method

.method public IlO(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/IlO;->IlO()Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;->IlO(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public IlO(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/IlO;->IlO()Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/vCE/IlO/vCE/MY;->IlO(Ljava/lang/String;Z)V

    return-void
.end method

.method public IlO(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->bWL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public IlO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->bWL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    return-void
.end method

.method public MY(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->lEW:Z

    return-void
.end method

.method public MY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->lEW:Z

    return v0
.end method

.method public NV()Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->vCE:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 3
    return-object v0
.end method

.method public bWL()Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->tV:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 3
    return-object v0
.end method

.method public cl()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->ea:J

    .line 3
    .line 4
    const-wide/16 v2, 0x18

    .line 5
    mul-long/2addr v0, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x3c

    .line 8
    mul-long/2addr v0, v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public ea()Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Cc:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 3
    return-object v0
.end method

.method public hp()Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->EO:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 3
    return-object v0
.end method

.method public lEW()Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->EV:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    .line 3
    return-object v0
.end method

.method public rp()Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->MY:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    .line 3
    return-object v0
.end method

.method public tV()Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc:Lcom/bytedance/sdk/component/vCE/IlO/IlO/Cc;

    return-object v0
.end method

.method public tV(Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->tV:Lcom/bytedance/sdk/component/vCE/IlO/tV/MY/IlO;

    return-void
.end method

.method public vCE()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->IlO:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->DmF:Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 3
    return-object v0
.end method
