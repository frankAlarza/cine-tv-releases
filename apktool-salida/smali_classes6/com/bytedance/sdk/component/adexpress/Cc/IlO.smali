.class public abstract Lcom/bytedance/sdk/component/adexpress/Cc/IlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/IlO;
.implements Lcom/bytedance/sdk/component/adexpress/MY/EV;
.implements Lcom/bytedance/sdk/component/adexpress/MY/tV;
.implements Lcom/bytedance/sdk/component/adexpress/theme/IlO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/IlO;",
        "Lcom/bytedance/sdk/component/adexpress/MY/EV;",
        "Lcom/bytedance/sdk/component/adexpress/MY/tV<",
        "Lcom/bytedance/sdk/component/DmF/vCE;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/theme/IlO;"
    }
.end annotation


# instance fields
.field private Bc:Ljava/lang/String;

.field public Cc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

.field public EO:Lcom/bytedance/sdk/component/DmF/vCE;

.field private EV:Lcom/bytedance/sdk/component/adexpress/MY/lEW;

.field public IlO:Lorg/json/JSONObject;

.field public MY:Z

.field private NV:Z

.field private bWL:I

.field private ea:Z

.field private hp:Z

.field private lEW:Ljava/lang/String;

.field private rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

.field public tV:I

.field private vCE:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/MY/hp;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->NV:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->tV:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->Cc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->ea:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->tV()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->Bc:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->IlO(Lcom/bytedance/sdk/component/adexpress/theme/IlO;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->hp()Lcom/bytedance/sdk/component/DmF/vCE;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 49
    .line 50
    const-string p2, "WebViewRender"

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "initWebView: create WebView"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lcom/bytedance/sdk/component/DmF/vCE;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/DmF/vCE;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->NV:Z

    .line 79
    .line 80
    const-string p1, "initWebView: reuse WebView"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    return-void
.end method

.method private IlO(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->Cc()Lcom/bytedance/sdk/component/adexpress/MY/DmF;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/MY/DmF;->Cc()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private IlO(ILjava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/Cc/IlO;Lcom/bytedance/sdk/component/adexpress/MY/bWL;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/bWL;FF)V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/adexpress/MY/bWL;FF)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/bWL;->EV()I

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->MY:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->hp:Z

    if-nez v1, :cond_0

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO(FF)V

    .line 45
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->tV:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO(I)V

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/MY/bWL;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO()Lcom/bytedance/sdk/component/adexpress/Cc/Cc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->Cc(Lcom/bytedance/sdk/component/DmF/vCE;)Z

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/bWL;->EV()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/bWL;->NV()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private MY(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private bWL()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->vAh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO()Lcom/bytedance/sdk/component/adexpress/Cc/Cc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->MY(Lcom/bytedance/sdk/component/DmF/vCE;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO()Lcom/bytedance/sdk/component/adexpress/Cc/Cc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->EO(Lcom/bytedance/sdk/component/DmF/vCE;)V

    .line 28
    return-void
.end method

.method private hp()Lcom/bytedance/sdk/component/DmF/vCE;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->vAh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO()Lcom/bytedance/sdk/component/adexpress/Cc/Cc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->Bc:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/DmF/vCE;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO()Lcom/bytedance/sdk/component/adexpress/Cc/Cc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->Bc:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->MY(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/DmF/vCE;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private rp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->hp()Lcom/bytedance/sdk/component/DmF/vCE;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 27
    .line 28
    const-string v1, "WebViewRender"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "initWebView: create WebView by act"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/DmF/vCE;

    .line 38
    .line 39
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->vCE:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/DmF/vCE;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->NV:Z

    .line 58
    .line 59
    const-string v0, "initWebView: reuse WebView"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract Bc()V
.end method

.method public synthetic Cc()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->MY()Lcom/bytedance/sdk/component/DmF/vCE;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public DmF()V
    .locals 0

    return-void
.end method

.method public EO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EV()Lcom/bytedance/sdk/component/adexpress/MY/hp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 3
    return-object v0
.end method

.method public IlO()Lcom/bytedance/sdk/component/DmF/vCE;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    return-object v0
.end method

.method public abstract IlO(I)V
.end method

.method public IlO(Landroid/app/Activity;)V
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->bWL:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->bWL:I

    if-ne p1, v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->tV()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->NV()V

    :cond_1
    :goto_0
    return-void
.end method

.method public IlO(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EO;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EV:Lcom/bytedance/sdk/component/adexpress/MY/lEW;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/MY/lEW;->IlO(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/EO;)V

    :cond_0
    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/MY/Bc;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DmF/vCE;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->lEW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->vAh()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->ea:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->IlO(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->ea:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->EO(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/IlO/MY/MY;->MY(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->Cc()Lcom/bytedance/sdk/component/adexpress/MY/DmF;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->NV:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/MY/DmF;->IlO(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->NV:Z

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DmF/vCE;->cl()V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->Cc()Lcom/bytedance/sdk/component/adexpress/MY/DmF;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/DmF/vCE;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/bWL;->IlO(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO()Lcom/bytedance/sdk/component/adexpress/Cc/Cc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->Cc(Lcom/bytedance/sdk/component/DmF/vCE;)Z

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/DmF/vCE;->cl()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->rp:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->Cc()Lcom/bytedance/sdk/component/adexpress/MY/DmF;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->lEW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/DmF/vCE;->a_(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/MY/bWL;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/bWL;->EO()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/bWL;->tV()D

    move-result-wide v2

    double-to-float v2, v2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/MY/bWL;->Cc()D

    move-result-wide v3

    double-to-float v3, v3

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF:Lcom/bytedance/sdk/component/adexpress/MY/Bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/MY/Bc;->IlO(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 38
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->MY:Z

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 40
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/bWL;FF)V

    return-void

    .line 41
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Cc/IlO$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Cc/IlO;Lcom/bytedance/sdk/component/adexpress/MY/bWL;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/MY/lEW;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EV:Lcom/bytedance/sdk/component/adexpress/MY/lEW;

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->lEW:Ljava/lang/String;

    return-void
.end method

.method public IlO(Lorg/json/JSONObject;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO:Lorg/json/JSONObject;

    return-void
.end method

.method public IlO(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->hp:Z

    return-void
.end method

.method public MY()Lcom/bytedance/sdk/component/DmF/vCE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    move-result-object v0

    return-object v0
.end method

.method public MY(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->ea:Z

    return-void
.end method

.method public NV()V
    .locals 0

    return-void
.end method

.method public lEW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->DmF()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/MY;->IlO(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->MY(Landroid/app/Activity;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->bWL:I

    .line 18
    :cond_0
    return-void
.end method

.method public tV()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->Cc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->Cc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->Bc()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->MY:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->bWL()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->IlO()Lcom/bytedance/sdk/component/adexpress/Cc/Cc;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->EO:Lcom/bytedance/sdk/component/DmF/vCE;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Cc/Cc;->Cc(Lcom/bytedance/sdk/component/DmF/vCE;)Z

    .line 57
    return-void
.end method

.method public vCE()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Cc/IlO;->IlO()Lcom/bytedance/sdk/component/DmF/vCE;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/DmF/vCE;->getWebView()Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method
