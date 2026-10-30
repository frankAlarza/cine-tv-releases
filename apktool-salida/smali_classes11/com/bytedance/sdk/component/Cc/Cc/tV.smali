.class public Lcom/bytedance/sdk/component/Cc/Cc/tV;
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


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_policy"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->es()Lcom/bytedance/sdk/component/Cc/MY;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/MY;->Cc()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/NV;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/Cc/NV;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/MY;->Bc()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/vCE;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/Cc/vCE;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/EV;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/Cc/EV;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 45
    return-void
.end method
