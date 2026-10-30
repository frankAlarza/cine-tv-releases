.class public Lcom/bytedance/sdk/component/adexpress/MY/vCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/MY/NV;


# instance fields
.field private EO:Lcom/bytedance/sdk/component/adexpress/MY/hp;

.field private IlO:Landroid/content/Context;

.field private MY:Lcom/bytedance/sdk/component/adexpress/MY/IlO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/MY/hp;Lcom/bytedance/sdk/component/adexpress/MY/IlO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->IlO:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->MY:Lcom/bytedance/sdk/component/adexpress/MY/IlO;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    .line 10
    return-void
.end method

.method public static synthetic IlO(Lcom/bytedance/sdk/component/adexpress/MY/vCE;)Lcom/bytedance/sdk/component/adexpress/MY/IlO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->MY:Lcom/bytedance/sdk/component/adexpress/MY/IlO;

    return-object p0
.end method


# virtual methods
.method public IlO()V
    .locals 0

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/MY/EO;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->MY:Lcom/bytedance/sdk/component/adexpress/MY/IlO;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/MY/IlO;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/EO;)V

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/MY/hp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/MY/hp;->Cc()Lcom/bytedance/sdk/component/adexpress/MY/DmF;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/MY/DmF;->vCE()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/MY/vCE;->MY:Lcom/bytedance/sdk/component/adexpress/MY/IlO;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/MY/vCE$1;-><init>(Lcom/bytedance/sdk/component/adexpress/MY/vCE;Lcom/bytedance/sdk/component/adexpress/MY/NV$IlO;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/MY/tV;->IlO(Lcom/bytedance/sdk/component/adexpress/MY/Bc;)V

    const/4 p1, 0x1

    return p1
.end method
