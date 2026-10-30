.class public Lcom/bytedance/sdk/component/Cc/Cc/EV;
.super Lcom/bytedance/sdk/component/Cc/Cc/IlO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/Cc/IlO;-><init>()V

    .line 4
    return-void
.end method

.method private IlO(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Cc/Cc/lEW;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL()Lcom/bytedance/sdk/component/Cc/EO/vCE;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->tV()Lcom/bytedance/sdk/component/Cc/tV;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/Cc/MY/MY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->hp()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->bWL()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->AXM()Lcom/bytedance/sdk/component/Cc/bWL;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/Cc/MY/MY;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/Cc/bWL;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Cc/tV;->IlO(Lcom/bytedance/sdk/component/Cc/Cc;)Lcom/bytedance/sdk/component/Cc/vCE;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/vCE;->MY()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/vCE;->IlO()Lcom/bytedance/sdk/component/Cc/Bc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Bc;)V

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/vCE;->MY()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/vCE;->EO()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/MY;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/Cc/Cc/MY;-><init>([BLcom/bytedance/sdk/component/Cc/vCE;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->DmF()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->es()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Cc/MY;->Cc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->es()Lcom/bytedance/sdk/component/Cc/MY;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/es;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->Bc()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/Cc/Cc/EV$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/Cc/Cc/EV$1;-><init>(Lcom/bytedance/sdk/component/Cc/Cc/EV;Lcom/bytedance/sdk/component/Cc/MY;Lcom/bytedance/sdk/component/Cc/EO/vCE;Lcom/bytedance/sdk/component/Cc/EO/EO;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/vCE;->EO()Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 22
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    .line 23
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/vCE;->tV()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/Cc/Cc/EV;->IlO(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    .line 24
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/Cc/Cc/EV;->IlO(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    return-void
.end method
