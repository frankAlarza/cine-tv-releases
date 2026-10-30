.class public Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/MY/IlO/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IlO"
.end annotation


# instance fields
.field public Bc:I

.field public Cc:Ljava/lang/Object;

.field public EO:Lcom/bytedance/sdk/component/MY/IlO/Bc;

.field public IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO;

.field public MY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public lEW:Ljava/lang/String;

.field public tV:Ljava/lang/String;

.field public vCE:Lcom/bytedance/sdk/component/MY/IlO/hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/rp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->EO:Lcom/bytedance/sdk/component/MY/IlO/Bc;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->EO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->tV:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->tV()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->IlO()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->Cc:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->lEW()Lcom/bytedance/sdk/component/MY/IlO/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->vCE:Lcom/bytedance/sdk/component/MY/IlO/hp;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->Cc()Lcom/bytedance/sdk/component/MY/IlO/IlO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->Bc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->Bc:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->vCE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->lEW:Ljava/lang/String;

    return-void
.end method

.method private IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/hp;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->tV:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->vCE:Lcom/bytedance/sdk/component/MY/IlO/hp;

    return-object p0
.end method


# virtual methods
.method public IlO()Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/hp;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object v0

    return-object v0
.end method

.method public IlO(I)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->Bc:I

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/Bc;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->EO:Lcom/bytedance/sdk/component/MY/IlO/Bc;

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/IlO;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO;

    return-object p0
.end method

.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/hp;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 1

    const-string v0, "POST"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/MY/IlO/hp;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object p1

    return-object p1
.end method

.method public IlO(Ljava/lang/Object;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->Cc:Ljava/lang/Object;

    return-object p0
.end method

.method public IlO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->lEW:Ljava/lang/String;

    return-object p0
.end method

.method public IlO(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object p1

    return-object p1
.end method

.method public MY(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/MY/IlO/Bc;->EO(Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->IlO(Lcom/bytedance/sdk/component/MY/IlO/Bc;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;

    move-result-object p1

    return-object p1
.end method

.method public MY(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;->MY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public MY()Lcom/bytedance/sdk/component/MY/IlO/rp;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/MY/IlO/rp$IlO$1;-><init>(Lcom/bytedance/sdk/component/MY/IlO/rp$IlO;)V

    return-object v0
.end method
