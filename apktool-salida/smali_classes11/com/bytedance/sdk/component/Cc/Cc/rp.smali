.class public Lcom/bytedance/sdk/component/Cc/Cc/rp;
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

    const-string v0, "raw_cache"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL()Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->es()Lcom/bytedance/sdk/component/Cc/MY;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->MY(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/es;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->DmF()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/vCE;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/Cc/vCE;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/Cc/Cc/MY;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/Cc/Cc/MY;-><init>([BLcom/bytedance/sdk/component/Cc/vCE;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 43
    return-void
.end method
