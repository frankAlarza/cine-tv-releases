.class public Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lEW/EO/vCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IlO"
.end annotation


# instance fields
.field private Bc:Ljava/util/concurrent/TimeUnit;

.field private Cc:J

.field private DmF:I

.field private EO:I

.field private EV:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private IlO:Ljava/lang/String;

.field private MY:I

.field private NV:Z

.field private lEW:I

.field private rp:Ljava/util/concurrent/ThreadFactory;

.field private tV:I

.field private vCE:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "cache"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->IlO:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->MY:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EO:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->tV:I

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->Cc:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->vCE:Z

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->Bc:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->lEW:I

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->DmF:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->NV:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EV:Ljava/util/concurrent/BlockingQueue;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->rp:Ljava/util/concurrent/ThreadFactory;

    .line 47
    return-void
.end method

.method public static synthetic Bc(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EO:I

    .line 3
    return p0
.end method

.method public static synthetic Cc(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->rp:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic DmF(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->DmF:I

    .line 3
    return p0
.end method

.method public static synthetic EO(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->Bc:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic EV(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->vCE:Z

    .line 3
    return p0
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->MY:I

    return p0
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->Cc:J

    return-wide v0
.end method

.method public static synthetic NV(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->NV:Z

    .line 3
    return p0
.end method

.method public static synthetic lEW(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->tV:I

    .line 3
    return p0
.end method

.method public static synthetic rp(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->lEW:I

    .line 3
    return p0
.end method

.method public static synthetic tV(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EV:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic vCE(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->IlO:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Cc(I)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->lEW:I

    return-object p0
.end method

.method public EO(I)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->tV:I

    return-object p0
.end method

.method public IlO(I)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->MY:I

    return-object p0
.end method

.method public IlO(J)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->Cc:J

    return-object p0
.end method

.method public IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->IlO:Ljava/lang/String;

    return-object p0
.end method

.method public IlO(Z)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->vCE:Z

    return-object p0
.end method

.method public IlO()Lcom/bytedance/sdk/component/lEW/EO/vCE;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->rp:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/lEW/EO/tV;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->IlO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/lEW/EO/tV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->rp:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->MY:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->MY:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->MY:I

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EV:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EV:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EV:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EO:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EO:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EO:I

    iget v2, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->MY:I

    if-ge v0, v2, :cond_5

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EO:I

    .line 18
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->DmF:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->DmF:I

    .line 20
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->DmF:I

    if-le v0, v1, :cond_7

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->DmF:I

    .line 22
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/lEW/EO/vCE;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/lEW/EO/vCE;-><init>(Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;Lcom/bytedance/sdk/component/lEW/EO/vCE$1;)V

    return-object v0
.end method

.method public MY(I)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->EO:I

    return-object p0
.end method

.method public MY(Z)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->NV:Z

    return-object p0
.end method

.method public tV(I)Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/lEW/EO/vCE$IlO;->DmF:I

    return-object p0
.end method
