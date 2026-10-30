.class public Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$Bc;
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$Cc;
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$EO;
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$IlO;
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$MY;
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$tV;
.implements Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$vCE;
.implements Lcom/bytedance/sdk/component/utils/vSq$IlO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;
    }
.end annotation


# static fields
.field private static final IlO:Landroid/util/SparseIntArray;


# instance fields
.field private AXM:J

.field private final BS:Ljava/lang/Runnable;

.field private Bc:I

.field private Cc:Landroid/graphics/SurfaceTexture;

.field private DM:J

.field private DmF:Z

.field private final EO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;",
            ">;>;"
        }
    .end annotation
.end field

.field private EV:Z

.field private final MY:Z

.field private volatile NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

.field private OOq:Z

.field private volatile YA:Z

.field private volatile bWL:I

.field private cL:J

.field private cl:Z

.field private volatile dY:I

.field private ea:J

.field private es:J

.field private hp:Z

.field private kBB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private lEW:I

.field private lMM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mmj:J

.field private nvX:Landroid/view/Surface;

.field private oc:Z

.field private oeT:J

.field private pP:I

.field private rp:Z

.field private final tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

.field private tl:Ljava/lang/String;

.field private vAh:Z

.field private vCE:Landroid/view/SurfaceHolder;

.field private vSq:Ljava/util/concurrent/CountDownLatch;

.field private wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

.field private xF:J

.field private zLG:Z

.field private zPa:Lcom/bytedance/sdk/component/utils/vSq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO:Landroid/util/SparseIntArray;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

    .line 21
    .line 22
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DmF:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EV:Z

    .line 30
    .line 31
    const/16 v2, 0xc9

    .line 32
    .line 33
    iput v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->ea:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl:Z

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    .line 44
    .line 45
    const-wide/high16 v4, -0x8000000000000000L

    .line 46
    .line 47
    iput-wide v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->es:J

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->AXM:J

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oeT:J

    .line 54
    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP:I

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    iput-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tl:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc:Z

    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    iput-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vSq:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    const/16 v4, 0xc8

    .line 74
    .line 75
    iput v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->dY:I

    .line 76
    .line 77
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    iput-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->nvX:Landroid/view/Surface;

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->mmj:J

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DM:J

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zLG:Z

    .line 91
    .line 92
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$1;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->BS:Ljava/lang/Runnable;

    .line 98
    .line 99
    const-string v0, "SSMediaPlayerWrapper"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private AXM()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$10;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic Bc(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc:I

    return p0
.end method

.method public static synthetic Cc(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->dY:I

    return p0
.end method

.method public static synthetic DmF(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->es:J

    return-wide p1
.end method

.method private EO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    return-void
.end method

.method public static synthetic EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl:Z

    return p0
.end method

.method public static synthetic EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    return p1
.end method

.method public static synthetic EV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->ea:J

    return-wide v0
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    return p1
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF:J

    return-wide p1
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    return-object p0
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;)Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    return-object p1
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Lcom/bytedance/sdk/component/utils/vSq;)Lcom/bytedance/sdk/component/utils/vSq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    return-object p1
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tl:Ljava/lang/String;

    return-object p1
.end method

.method private IlO(JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;Ljava/io/File;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->IlO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;Ljava/io/File;)V

    return-void

    .line 125
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(II)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(JJ)V

    return-void
.end method

.method private IlO(Ljava/io/File;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->EO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private IlO(Ljava/lang/Runnable;)V
    .locals 1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private IlO(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP:I

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/lEW/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/lEW/IlO/IlO;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/lEW/IlO/IlO;->IlO(Lcom/bytedance/sdk/component/utils/vSq$IlO;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/vSq;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zLG:Z

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->AXM()V

    return-void
.end method

.method private IlO(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl:Z

    return p1
.end method

.method public static synthetic MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->es:J

    return-wide v0
.end method

.method public static synthetic MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    return-wide p1
.end method

.method private MY(II)V
    .locals 8

    const p2, 0x7fffffff

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->mmj:J

    .line 36
    iget p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc:I

    .line 37
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p2, v1, v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_6

    .line 40
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->mmj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 41
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DM:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->mmj:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DM:J

    .line 42
    iput-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->mmj:J

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;I)V

    goto :goto_1

    :cond_5
    return-void

    .line 46
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zLG:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 47
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc()V

    .line 48
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tl()V

    .line 49
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Z)V

    :cond_7
    return-void
.end method

.method private MY(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO(J)V

    .line 5
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->OOq:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/lang/Runnable;)V

    return-void
.end method

.method private MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;Ljava/io/File;)V
    .locals 7

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/IlO;->IlO(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/io/File;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->EO()Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->MY()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v5, "file_hash"

    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "file_real_hash"

    .line 18
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_change_play_type"

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 19
    :goto_0
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_code"

    const/16 v5, 0x135

    .line 20
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_real_msg"

    const-string v5, "md5_not_match"

    .line 21
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_4

    const-string v2, "delete_cache_file"

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 23
    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz v0, :cond_5

    .line 24
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    return-void

    .line 25
    :cond_5
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private MY(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->hp:Z

    if-nez v0, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private MY(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Ljava/io/FileDescriptor;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EV:Z

    return p1
.end method

.method public static synthetic NV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->AXM()V

    return-void
.end method

.method private OOq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$7;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private kBB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    .line 14
    .line 15
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$6;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lEW(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bytedance/sdk/component/utils/vSq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    return-object p0
.end method

.method private oc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn()V

    .line 21
    return-void
.end method

.method private oeT()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$14;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$14;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private pP()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    return-void
.end method

.method public static synthetic tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF:J

    return-wide v0
.end method

.method public static synthetic tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->ea:J

    return-wide p1
.end method

.method public static synthetic tV(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc:Z

    return p1
.end method

.method private tl()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DmF:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oeT:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;J)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private vAh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$MY;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$Bc;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$IlO;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$tV;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$EO;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$Cc;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO$vCE;)V

    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->rp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    return-void
.end method

.method public static synthetic vCE(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    return-wide v0
.end method

.method private vSq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private wPn()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->rp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->rp:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->rp:Z

    .line 44
    return-void
.end method

.method private xF()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc:I

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF:J

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl:Z

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->es:J

    .line 16
    return-void
.end method


# virtual methods
.method public Bc()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Cc()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->ea()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public DmF()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$IlO;->IlO(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(J)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->BS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    iget-object v1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->BS:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->dY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vSq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public EO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public EO()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->hp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vCE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public EV()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zLG:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vAh:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$12;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DmF:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$13;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public IlO(I)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->dY:I

    return-void
.end method

.method public IlO(J)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 38
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$2;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public IlO(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Cc:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Z)V

    .line 43
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$3;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public IlO(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    iget v2, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 53
    iget v3, v1, Landroid/os/Message;->what:I

    .line 54
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    .line 55
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v7, 0x1

    const/16 v9, 0xcb

    const/16 v12, 0xc9

    const/16 v13, 0xca

    const/16 v14, 0xcd

    const/16 v15, 0xd0

    const/16 v10, 0xd1

    const/16 v11, 0xce

    const/16 v5, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 56
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 57
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->nvX:Landroid/view/Surface;

    .line 58
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->nvX:Landroid/view/Surface;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Landroid/view/Surface;)V

    .line 59
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->MY(Z)V

    .line 60
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vSq:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc()V

    goto/16 :goto_4

    .line 62
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 63
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Landroid/view/SurfaceHolder;)V

    .line 64
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->MY(Z)V

    .line 65
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vSq:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    .line 67
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF()V

    .line 68
    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v4, v12, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-ne v4, v9, :cond_6

    .line 69
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    .line 70
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Cc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    invoke-static {}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO;->MY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->IlO(Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->pP()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->zPa()Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Cc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 77
    invoke-direct {v0, v1, v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;Ljava/io/File;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    .line 79
    :goto_0
    iput v13, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    .line 80
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v4, v11, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v4, v5, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-ne v4, v10, :cond_6

    .line 81
    :cond_4
    :try_start_2
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW:I

    invoke-interface {v4, v7, v8, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    .line 82
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v1, v14, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v1, v11, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v1, v15, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-ne v1, v10, :cond_6

    .line 83
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->Bc()V

    .line 84
    iput v15, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    .line 85
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v1, v13, :cond_7

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-ne v1, v15, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    goto/16 :goto_6

    .line 86
    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->DmF()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    .line 87
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vAh()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    .line 89
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 90
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->EO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;)V

    goto :goto_2

    .line 91
    :cond_9
    iput v9, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    goto/16 :goto_4

    .line 92
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->hp()V

    .line 93
    iput v12, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    .line 94
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl:Z

    if-eqz v1, :cond_a

    .line 95
    iget-wide v7, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    iget-wide v12, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF:J

    add-long/2addr v7, v12

    iput-wide v7, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    :cond_a
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl:Z

    const-wide/16 v7, 0x0

    .line 97
    iput-wide v7, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 98
    iput-wide v7, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->es:J

    .line 99
    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v1, v11, :cond_b

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v1, v5, :cond_b

    iget v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-ne v1, v10, :cond_6

    .line 100
    :cond_b
    :try_start_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->lEW()V

    .line 101
    iput v5, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    .line 102
    :try_start_8
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    .line 103
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    .line 104
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v5, v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->tV(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :pswitch_a
    const/4 v1, 0x0

    .line 106
    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v4, v14, :cond_d

    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-eq v4, v5, :cond_d

    iget v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    if-ne v4, v10, :cond_6

    .line 107
    :cond_d
    :try_start_9
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->vCE()V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oeT:J

    .line 109
    iput v11, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 110
    iget-wide v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->ea:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_e

    .line 111
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    iget-wide v7, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->ea:J

    iget v5, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW:I

    invoke-interface {v4, v7, v8, v5}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(JI)V

    const-wide/16 v4, -0x1

    .line 112
    iput-wide v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->ea:J

    .line 113
    :cond_e
    iget-object v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    if-eqz v4, :cond_10

    .line 114
    iget-boolean v4, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc:Z

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_1
    :cond_f
    :goto_4
    const/4 v1, 0x0

    :catchall_2
    :cond_10
    :goto_5
    move v5, v1

    :goto_6
    if-eqz v5, :cond_13

    const/16 v1, 0xc8

    .line 115
    iput v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 116
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EV:Z

    if-nez v1, :cond_13

    .line 117
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;-><init>(II)V

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;->IlO(Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    .line 120
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 121
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;)V

    goto :goto_7

    .line 122
    :cond_12
    iput-boolean v6, v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EV:Z

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public IlO(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vCE:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Z)V

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$4;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    if-eqz p1, :cond_2

    .line 50
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zLG:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->Bc()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zLG:Z

    .line 51
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$5;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;)V
    .locals 2

    const/16 p1, 0xd1

    .line 134
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 135
    sget-object p1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 136
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->BS:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    if-eq v0, p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;IIII)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 158
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 159
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public IlO(Z)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->OOq:Z

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Z)V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$9;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public IlO(ZJZ)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->AXM()V

    .line 25
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oc:Z

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    .line 28
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(Z)V

    if-eqz p1, :cond_1

    .line 29
    iput-wide p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->ea:J

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->oeT()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(J)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz p1, :cond_2

    .line 33
    iget-object p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->BS:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    iget-object p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->BS:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->dY:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vSq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public IlO()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DmF:Z

    return v0
.end method

.method public IlO(F)Z
    .locals 7

    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 165
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    if-nez v2, :cond_1

    return v3

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    .line 167
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->Cc()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 168
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPlaybackParams error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/oeT;->EO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    :cond_3
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 170
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;-><init>()V

    .line 171
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;->IlO(F)V

    .line 172
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    const-string v1, "setPlaySpeedRatio error: "

    .line 173
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/oeT;->IlO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;II)Z
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP()V

    const/16 p1, 0xc8

    .line 142
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 143
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->BS:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB()V

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    new-instance p1, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;-><init>(II)V

    .line 150
    iget-object p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 151
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public MY(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW:I

    return-void
.end method

.method public MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 51
    iput p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->wPn:Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->ea()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;-><init>()V

    .line 55
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;->IlO(F)V

    .line 56
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/MY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz p1, :cond_3

    .line 58
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    if-eqz p1, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->OOq()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->pP:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 62
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zLG:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vAh:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 63
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->tl()V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vAh:Z

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->MY(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public MY(Z)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$8;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public MY()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MY(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;II)Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 30
    new-instance p1, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;-><init>(II)V

    .line 31
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->EO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/IlO;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->MY(II)V

    return v1
.end method

.method public NV()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lMM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    new-instance v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;-><init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bWL()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->xF:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->cL:J

    .line 19
    return-wide v0
.end method

.method public cL()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vCE:Landroid/view/SurfaceHolder;

    .line 3
    return-object v0
.end method

.method public cl()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 12
    .line 13
    const/16 v3, 0xce

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 18
    .line 19
    const/16 v3, 0xcf

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->NV()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public ea()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc:I

    .line 3
    return v0
.end method

.method public es()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Cc:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method

.method public hp()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 3
    .line 4
    const/16 v1, 0xcd

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public lEW()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->hp:Z

    return v0
.end method

.method public rp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->hp:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->vSq()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    .line 28
    .line 29
    const/16 v1, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB()V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->kBB()V

    .line 40
    :cond_2
    return-void
.end method

.method public tV()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->lEW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->bWL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vCE()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->zPa:Lcom/bytedance/sdk/component/utils/vSq;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->YA:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public zPa()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->AXM:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 12
    .line 13
    const/16 v1, 0xce

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->bWL:I

    .line 18
    .line 19
    const/16 v1, 0xcf

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->EV()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->AXM:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->AXM:J

    .line 32
    return-wide v0
.end method
