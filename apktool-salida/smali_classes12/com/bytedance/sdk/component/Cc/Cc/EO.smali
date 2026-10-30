.class public Lcom/bytedance/sdk/component/Cc/Cc/EO;
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

    const-string v0, "generate_key"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL()Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->vCE()Lcom/bytedance/sdk/component/Cc/rp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Cc/rp;->IlO(Lcom/bytedance/sdk/component/Cc/DmF;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->MY(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Cc/rp;->MY(Lcom/bytedance/sdk/component/Cc/DmF;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/Bc;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/Cc/Bc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 41
    return-void
.end method
