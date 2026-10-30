.class public Lcom/bytedance/sdk/component/IlO/NV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bc:Z

.field public Cc:Landroid/content/Context;

.field public DmF:Lcom/bytedance/sdk/component/IlO/hp;

.field public EO:Ljava/lang/String;

.field public EV:Ljava/lang/String;

.field public IlO:Landroid/webkit/WebView;

.field public MY:Lcom/bytedance/sdk/component/IlO/IlO;

.field public NV:Lcom/bytedance/sdk/component/IlO/bWL;

.field public bWL:Z

.field public ea:Z

.field public final hp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lEW:Z

.field public final rp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tV:Lcom/bytedance/sdk/component/IlO/lEW;

.field public vCE:Z

.field public zPa:Lcom/bytedance/sdk/component/IlO/EV$IlO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->EO:Ljava/lang/String;

    const-string v0, "host"

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->EV:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->rp:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->hp:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->EO:Ljava/lang/String;

    const-string v0, "host"

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->EV:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->rp:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->hp:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/NV;->IlO:Landroid/webkit/WebView;

    return-void
.end method

.method private EO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->IlO:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->bWL:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->MY:Lcom/bytedance/sdk/component/IlO/IlO;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->EO:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->IlO:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->tV:Lcom/bytedance/sdk/component/IlO/lEW;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public IlO()Lcom/bytedance/sdk/component/IlO/NV;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IlO/NV;->ea:Z

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/IlO/IlO;)Lcom/bytedance/sdk/component/IlO/NV;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/NV;->MY:Lcom/bytedance/sdk/component/IlO/IlO;

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/IlO/rp;)Lcom/bytedance/sdk/component/IlO/NV;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/IlO/lEW;->IlO(Lcom/bytedance/sdk/component/IlO/rp;)Lcom/bytedance/sdk/component/IlO/lEW;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/NV;->tV:Lcom/bytedance/sdk/component/IlO/lEW;

    return-object p0
.end method

.method public IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/IlO/NV;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/NV;->EO:Ljava/lang/String;

    return-object p0
.end method

.method public IlO(Z)Lcom/bytedance/sdk/component/IlO/NV;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IlO/NV;->vCE:Z

    return-object p0
.end method

.method public MY(Z)Lcom/bytedance/sdk/component/IlO/NV;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IlO/NV;->Bc:Z

    return-object p0
.end method

.method public MY()Lcom/bytedance/sdk/component/IlO/cl;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/IlO/NV;->EO()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/IlO/cl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/IlO/cl;-><init>(Lcom/bytedance/sdk/component/IlO/NV;)V

    return-object v0
.end method
