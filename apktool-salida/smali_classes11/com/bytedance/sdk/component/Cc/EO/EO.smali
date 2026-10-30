.class public Lcom/bytedance/sdk/component/Cc/EO/EO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/DmF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Cc/EO/EO$IlO;,
        Lcom/bytedance/sdk/component/Cc/EO/EO$MY;
    }
.end annotation


# instance fields
.field private AXM:Lcom/bytedance/sdk/component/Cc/Bc;

.field private Bc:Landroid/graphics/Bitmap$Config;

.field private Cc:Lcom/bytedance/sdk/component/Cc/zPa;

.field private DmF:I

.field private EO:Ljava/lang/String;

.field private EV:I

.field public IlO:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private MY:Ljava/lang/String;

.field private NV:Lcom/bytedance/sdk/component/Cc/lEW;

.field private OOq:I

.field private bWL:Z

.field private cL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/Cc/Cc/DmF;",
            ">;"
        }
    .end annotation
.end field

.field private cl:I

.field private dY:Lcom/bytedance/sdk/component/Cc/bWL;

.field private ea:Z

.field private final es:Landroid/os/Handler;

.field private volatile hp:Z

.field private kBB:Lcom/bytedance/sdk/component/Cc/EO/IlO;

.field private lEW:I

.field private oc:Ljava/util/concurrent/ExecutorService;

.field private oeT:I

.field private pP:Lcom/bytedance/sdk/component/Cc/MY;

.field private rp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private tV:Ljava/lang/String;

.field private tl:I

.field private vAh:Lcom/bytedance/sdk/component/Cc/EO/vCE;

.field private vCE:Landroid/widget/ImageView$ScaleType;

.field private vSq:Z

.field private wPn:Z

.field private xF:Z

.field private zPa:Lcom/bytedance/sdk/component/Cc/xF;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->es:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->xF:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->MY:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/Cc/EO/EO$IlO;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->MY(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/zPa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Cc/EO/EO$IlO;-><init>(Lcom/bytedance/sdk/component/Cc/EO/EO;Lcom/bytedance/sdk/component/Cc/zPa;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->Cc:Lcom/bytedance/sdk/component/Cc/zPa;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->rp:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->tV(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vCE:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->Cc(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->Bc:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->vCE(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->lEW:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->Bc(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->DmF:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->lEW(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->EV:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->DmF(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->cl:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->NV(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/xF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->zPa:Lcom/bytedance/sdk/component/Cc/xF;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->pP:Lcom/bytedance/sdk/component/Cc/MY;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->EV(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->EV(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->MY(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->EV(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->rp(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->bWL:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->hp(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->ea:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->bWL(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/EO/vCE;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vAh:Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->ea(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/lEW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV:Lcom/bytedance/sdk/component/Cc/lEW;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->zPa(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->OOq:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->cl(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->tl:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->cL(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->oc:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->es(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->wPn:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->xF(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vSq:Z

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->AXM(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/bWL;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->dY:Lcom/bytedance/sdk/component/Cc/bWL;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/EO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/Cc/EO;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;Lcom/bytedance/sdk/component/Cc/EO/EO$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;-><init>(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)V

    return-void
.end method

.method public static synthetic Bc(Lcom/bytedance/sdk/component/Cc/EO/EO;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->es:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Cc(Lcom/bytedance/sdk/component/Cc/EO/EO;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->rp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic DmF(Lcom/bytedance/sdk/component/Cc/EO/EO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->cl:I

    return p0
.end method

.method public static synthetic EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/xF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->zPa:Lcom/bytedance/sdk/component/Cc/xF;

    return-object p0
.end method

.method private IlO(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/MY;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->oeT(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->oeT(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->vAh(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO$MY;->vAh(Lcom/bytedance/sdk/component/Cc/EO/EO$MY;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO;->IlO(Ljava/io/File;)Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/Cc/EO/IlO/IlO;->NV()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object p1

    return-object p1
.end method

.method private IlO(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/Cc/lEW;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->hp:Z

    return p0
.end method

.method public static synthetic MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic NV(Lcom/bytedance/sdk/component/Cc/EO/EO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lEW(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/lEW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV:Lcom/bytedance/sdk/component/Cc/lEW;

    return-object p0
.end method

.method public static synthetic tV(Lcom/bytedance/sdk/component/Cc/EO/EO;)Lcom/bytedance/sdk/component/Cc/DmF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->vAh()Lcom/bytedance/sdk/component/Cc/DmF;

    move-result-object p0

    return-object p0
.end method

.method private vAh()Lcom/bytedance/sdk/component/Cc/DmF;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vAh:Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->Cc:Lcom/bytedance/sdk/component/Cc/zPa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x3ed

    .line 12
    .line 13
    const-string v3, "not init !"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Cc/zPa;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->Cc:Lcom/bytedance/sdk/component/Cc/zPa;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x7d0

    .line 34
    .line 35
    const-string v3, "url is empty"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/Cc/zPa;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    return-object p0

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vAh:Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Cc()Lcom/bytedance/sdk/component/Cc/oeT;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "http://"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const-string v3, "https://"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x3ee

    .line 66
    .line 67
    const-string v4, "url is not validate "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/Cc/oeT;->IlO(ILjava/lang/String;)V

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->oc:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vAh:Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Bc()Ljava/util/concurrent/ExecutorService;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/Cc/EO/EO$1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Cc/EO/EO$1;-><init>(Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vSq:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->oc:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO:Ljava/util/concurrent/Future;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_7
    if-eqz v1, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "ImageRequest"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_8
    :goto_0
    return-object p0
.end method

.method public static synthetic vCE(Lcom/bytedance/sdk/component/Cc/EO/EO;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->EV:I

    return p0
.end method


# virtual methods
.method public AXM()Lcom/bytedance/sdk/component/Cc/bWL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->dY:Lcom/bytedance/sdk/component/Cc/bWL;

    .line 3
    return-object v0
.end method

.method public Bc()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->OOq:I

    return v0
.end method

.method public Cc()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->Bc:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public DmF()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->tV:Ljava/lang/String;

    return-object v0
.end method

.method public EO()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->DmF:I

    return v0
.end method

.method public EV()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->Bc:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public IlO()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->MY:Ljava/lang/String;

    return-object v0
.end method

.method public IlO(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->oeT:I

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/Bc;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->AXM:Lcom/bytedance/sdk/component/Cc/Bc;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->kBB:Lcom/bytedance/sdk/component/Cc/EO/IlO;

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->tV:Ljava/lang/String;

    return-void
.end method

.method public IlO(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->xF:Z

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->hp:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public MY()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->lEW:I

    return v0
.end method

.method public MY(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->rp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->rp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO:Ljava/lang/String;

    return-void
.end method

.method public NV()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->EO:Ljava/lang/String;

    return-object v0
.end method

.method public bWL()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->ea:Z

    .line 3
    return v0
.end method

.method public cL()Lcom/bytedance/sdk/component/Cc/EO/vCE;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vAh:Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 3
    return-object v0
.end method

.method public cl()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->oeT:I

    .line 3
    return v0
.end method

.method public ea()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->xF:Z

    .line 3
    return v0
.end method

.method public es()Lcom/bytedance/sdk/component/Cc/MY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->pP:Lcom/bytedance/sdk/component/Cc/MY;

    .line 3
    return-object v0
.end method

.method public hp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->bWL:Z

    .line 3
    return v0
.end method

.method public lEW()Lcom/bytedance/sdk/component/Cc/zPa;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->Cc:Lcom/bytedance/sdk/component/Cc/zPa;

    return-object v0
.end method

.method public oeT()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->rp()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public rp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->EV:I

    .line 3
    return v0
.end method

.method public tV()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->vCE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public vCE()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->tl:I

    return v0
.end method

.method public xF()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->wPn:Z

    .line 3
    return v0
.end method

.method public zPa()Lcom/bytedance/sdk/component/Cc/Bc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/EO/EO;->AXM:Lcom/bytedance/sdk/component/Cc/Bc;

    .line 3
    return-object v0
.end method
