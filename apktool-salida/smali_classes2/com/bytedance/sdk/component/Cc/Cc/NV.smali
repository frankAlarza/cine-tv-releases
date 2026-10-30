.class public Lcom/bytedance/sdk/component/Cc/Cc/NV;
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

.method private EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Landroid/graphics/Bitmap;
    .locals 2

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
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->IlO(Lcom/bytedance/sdk/component/Cc/MY;)Lcom/bytedance/sdk/component/Cc/cl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    return-object p1
.end method

.method private MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)Landroid/graphics/Bitmap;
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
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->IlO()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/bytedance/sdk/component/Cc/cl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->NV()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Cc/IlO;->IlO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "memory_cache"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->rp()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->xF()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->es()Lcom/bytedance/sdk/component/Cc/MY;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/MY;->DmF()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/Cc/NV;->EO(Lcom/bytedance/sdk/component/Cc/EO/EO;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/Cc/NV;->MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :goto_2
    if-nez v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/Cc/Cc/rp;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/sdk/component/Cc/Cc/rp;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/component/Cc/Cc/hp;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/Cc/Cc/hp;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Cc/vCE;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/Cc/DmF;)Z

    .line 61
    return-void
.end method
