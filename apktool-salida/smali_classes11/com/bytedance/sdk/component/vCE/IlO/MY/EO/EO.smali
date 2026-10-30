.class public Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static cl:I = 0xa

.field private static es:I = 0xc8


# instance fields
.field private final AXM:I

.field private volatile Bc:J

.field private final Cc:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;"
        }
    .end annotation
.end field

.field private final DmF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final EO:Ljava/lang/Object;

.field private final EV:J

.field public IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;

.field private volatile MY:Z

.field private final NV:J

.field private final bWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;"
        }
    .end annotation
.end field

.field private cL:J

.field private final ea:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile hp:Landroid/os/Handler;

.field private volatile lEW:J

.field private final oeT:I

.field private final rp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

.field private volatile vCE:I

.field private final xF:I

.field private final zPa:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "csj_log"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY:Z

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Bc:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->lEW:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const-wide/16 v5, 0x1388

    .line 32
    .line 33
    iput-wide v5, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->NV:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v5, 0x12a05f200L

    .line 39
    .line 40
    iput-wide v5, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EV:J

    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    iput-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    iput-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->ea:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    iput-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->zPa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    const-wide/32 v3, 0xea60

    .line 72
    .line 73
    iput-wide v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->cL:J

    .line 74
    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->xF:I

    .line 76
    const/4 v0, 0x2

    .line 77
    .line 78
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->AXM:I

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->oeT:I

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 84
    .line 85
    new-instance p1, Lcom/bytedance/sdk/component/vCE/IlO/IlO/MY;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/MY;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/MY;->MY()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->ea()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    cmp-long p1, v3, v1

    .line 111
    .line 112
    if-lez p1, :cond_0

    .line 113
    .line 114
    iput-wide v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->cL:J

    .line 115
    :cond_0
    return-void
.end method

.method private Bc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private Cc()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->lEW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->cL:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    .line 5
    instance-of v4, v2, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;

    if-eqz v4, :cond_1

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;I)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->HSR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->tV(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->zLG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private Cc(I)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->EO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->vCE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->tV()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->Cc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 25
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->IlO()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    return-void
.end method

.method private DmF()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    return-void
.end method

.method private EO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->tV()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->mmj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO(I)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    return p0
.end method

.method public static IlO(I)V
    .locals 0

    .line 4
    sput p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->cl:I

    return-void
.end method

.method private IlO(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;J)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_f

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->IlO(ILjava/util/List;J)V

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;->IlO(ILjava/util/List;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz p1, :cond_9

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 115
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    .line 116
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    monitor-exit v0

    return-void

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Bc:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, p1, v3

    if-gez p1, :cond_3

    .line 120
    monitor-exit v0

    return-void

    .line 121
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Bc:J

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 124
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(IJ)V

    goto/16 :goto_0

    .line 125
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    if-eqz p2, :cond_d

    .line 126
    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    .line 127
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    const-wide/16 p1, 0x0

    .line 132
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->lEW:J

    .line 133
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Bc:J

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->ea:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->zPa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->BS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO(I)V

    goto :goto_0

    .line 138
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    .line 139
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 141
    monitor-exit v0

    return-void

    .line 142
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->lEW:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, p1, v3

    if-gez p1, :cond_b

    .line 143
    monitor-exit v0

    return-void

    .line 144
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->lEW:J

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(IJ)V

    .line 148
    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    if-ne p1, v2, :cond_e

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 150
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    return-void

    .line 152
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v0

    throw p1
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;Ljava/util/List;ZJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;ZLcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;Ljava/util/List;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(ZLcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;Ljava/util/List;J)V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 97
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;->IlO:Z

    if-eqz p1, :cond_1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/MY;->IlO()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->Cc()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->Cc(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)Ljava/lang/String;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 35
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->Dxv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;

    iget v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;I)V

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->Bc(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 18
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;->EV()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 20
    sget-object p2, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->gQ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    return-void

    .line 22
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;->EV()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;->EV()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Bc()V

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    :cond_2
    return-void
.end method

.method private IlO(Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "before_"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;ZLjava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->NV()V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method

.method private IlO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->IlO(Ljava/util/List;I)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->EO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    if-eqz v0, :cond_6

    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->Cc()B

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "highPriority"

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->tV()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->Cc()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->MY()B

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "version_v3"

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY(Ljava/util/List;)V

    return-void

    .line 52
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->tV()B

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "stats"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->tV()B

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v0, "adType_v3"

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->tV()B

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "other"

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v0, "batchRead"

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF()V

    return-void
.end method

.method private IlO(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;ZLjava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->NV()V

    return-void
.end method

.method private IlO(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;ZJ)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->Cc()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->Cc()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->tV()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO$1;-><init>(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private IlO(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 79
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 80
    sget-object v1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->pFe()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 81
    invoke-interface {p5}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->tV()B

    move-result p5

    if-nez p5, :cond_1

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Cc()Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;->IlO(Ljava/util/List;)Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;

    move-result-object p5

    .line 83
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 84
    iget-object v1, p5, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;->tV:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->IlO(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_3

    .line 85
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    .line 88
    invoke-interface {v3}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->Bc()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "stats_list"

    .line 89
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 90
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Cc()Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/vCE/IlO/Cc/IlO;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;

    move-result-object p5

    goto :goto_0

    .line 92
    :goto_3
    iget-object p5, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(ZLcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->zLG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private IlO(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    iget v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->IlO(Ljava/util/List;ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->lEW()Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    if-eqz p3, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY(Ljava/util/List;ZJ)V

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;ZJ)V

    return-void
.end method

.method private IlO(ZLcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 105
    iget p1, p2, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;->MY:I

    .line 106
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;->Cc:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 107
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/MY;->IlO:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 108
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private MY()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->cl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;

    const v3, 0x7fffffff

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;->IlO(IJ)V

    return-void
.end method

.method public static MY(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->es:I

    return-void
.end method

.method private MY(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->MY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->IlO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->lEW()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->IlO(I)Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->rp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->lEW:J

    .line 13
    iput-wide v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Bc:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->ea:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->zPa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Z)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    sget-object v3, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(IZ)Z

    move-result v0

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/IlO;->IlO(ZILcom/bytedance/sdk/component/vCE/IlO/tV/IlO;)V

    .line 19
    sget-object v3, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->hp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_5

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;

    iget v4, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;->IlO(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    if-le v2, v0, :cond_3

    :cond_6
    return-void
.end method

.method private MY(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->rp()Lcom/bytedance/sdk/component/vCE/IlO/Bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->rp()Lcom/bytedance/sdk/component/vCE/IlO/Bc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vCE/IlO/Bc;->MY()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->cl:I

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->cl:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    .line 35
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;ZLjava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->NV()V

    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 38
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Z)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->es:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->rp()Lcom/bytedance/sdk/component/vCE/IlO/Bc;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->rp()Lcom/bytedance/sdk/component/vCE/IlO/Bc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/Bc;->IlO()J

    move-result-wide v0

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private MY(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;",
            ">;ZJ)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->pFe()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->NV()I

    move-result v4

    .line 53
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->EO()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->EO()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 59
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->EO()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    new-instance v3, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO$3;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO$3;-><init>(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;->IlO(Ljava/util/List;Lcom/bytedance/sdk/component/vCE/IlO/MY/MY;)V

    goto :goto_2

    .line 60
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;

    new-instance v3, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO$2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO$2;-><init>(Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;ZJ)V

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO;->IlO(Ljava/util/List;Lcom/bytedance/sdk/component/vCE/IlO/MY/MY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->zLG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private NV()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->DmF()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc(I)V

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->MY()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->Bc()Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO:Ljava/lang/Object;

    .line 42
    monitor-enter v2

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v7, 0x1388

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    .line 60
    sget-object v4, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 61
    .line 62
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_1
    const-wide v8, 0x12a05f200L

    .line 72
    .line 73
    cmp-long v5, v6, v8

    .line 74
    .line 75
    if-gez v5, :cond_5

    .line 76
    sub-long/2addr v8, v6

    .line 77
    .line 78
    .line 79
    const-wide/32 v5, 0x2faf080

    .line 80
    .line 81
    cmp-long v5, v8, v5

    .line 82
    .line 83
    if-gez v5, :cond_2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->DM()Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO(I)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->EV()Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->NV()Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    return-void

    .line 131
    :goto_4
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :cond_6
    return-void
.end method

.method private lEW()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 14
    const/4 v1, 0x7

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->vCE:I

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private tV()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO(I)V

    :cond_1
    return-void
.end method

.method private tV(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->rp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private vCE()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->oeT()Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Z)V

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->EO()V

    .line 20
    return-void
.end method


# virtual methods
.method public EO(I)V
    .locals 2

    .line 4
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->MY:Z

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/MY;->MY(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public IlO(IJ)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 156
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->ea:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 158
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->zPa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    mul-long/2addr v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vCE/IlO/tV/IlO;->tV()B

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 14
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc(I)V

    return-void
.end method

.method public IlO(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY:Z

    return-void
.end method

.method public IlO()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY:Z

    return v0
.end method

.method public IlO(IZ)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->zPa()Lcom/bytedance/sdk/component/vCE/IlO/Cc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->Bc()Lcom/bytedance/sdk/component/vCE/IlO/lEW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vCE/IlO/lEW;->vCE()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/Cc;->IlO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/vCE/IlO/IlO/tV;->IlO(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->bWL:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const-string v2, "timeout_dispatch"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Ljava/util/List;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->NV()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->EO()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->tV:Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/IlO/IlO;->DmF()Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/vCE/IlO/EO/MY;->IlO(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->MY()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->IlO(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->Cc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    :goto_0
    return v0
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO:Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vCE/IlO/MY/tV;->IlO(Landroid/os/Handler;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/vCE/IlO/MY/EO/EO;->hp:Landroid/os/Handler;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    return-void
.end method
