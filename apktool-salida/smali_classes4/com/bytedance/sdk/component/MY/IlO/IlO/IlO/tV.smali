.class public Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;
.super Lcom/bytedance/sdk/component/MY/IlO/EV;
.source "SourceFile"


# instance fields
.field public DmF:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;

.field public lEW:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/MY/IlO/EV;-><init>(Lcom/bytedance/sdk/component/MY/IlO/EV$IlO;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->lEW:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->MY()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->DmF:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;

    .line 22
    return-void
.end method


# virtual methods
.method public IlO(Lcom/bytedance/sdk/component/MY/IlO/rp;)Lcom/bytedance/sdk/component/MY/IlO/MY;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/MY/IlO/rp;->IlO(Lcom/bytedance/sdk/component/MY/IlO/EV;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/Bc;->IlO()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->MY()Lcom/bytedance/sdk/component/MY/IlO/Bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/Bc;->IlO()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->IlO:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/NV;->MY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->DmF:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->Cc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/rp;->vCE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->DmF:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;-><init>(Lcom/bytedance/sdk/component/MY/IlO/rp;Lcom/bytedance/sdk/component/MY/IlO/tV;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->DmF:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/IlO;->EO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->lEW:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/MY;-><init>(Lcom/bytedance/sdk/component/MY/IlO/rp;Lcom/bytedance/sdk/component/MY/IlO/tV;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->lEW:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;->EO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public IlO()Lcom/bytedance/sdk/component/MY/IlO/tV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/tV;->lEW:Lcom/bytedance/sdk/component/MY/IlO/IlO/IlO/vCE;

    return-object v0
.end method
