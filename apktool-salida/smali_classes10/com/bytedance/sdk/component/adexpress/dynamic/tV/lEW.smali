.class public Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bc:F

.field private Cc:F

.field private DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

.field private EO:F

.field private EV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

.field private IlO:Ljava/lang/String;

.field private MY:F

.field private NV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;",
            ">;"
        }
    .end annotation
.end field

.field private bWL:Z

.field private ea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hp:Ljava/lang/String;

.field private lEW:F

.field private rp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;",
            ">;>;"
        }
    .end annotation
.end field

.field private tV:F

.field private vCE:F

.field private zPa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->ea:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->zPa:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public AXM()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->rp:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->rp:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->rp:Ljava/util/List;

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public Bc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO:F

    return v0
.end method

.method public Bc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->lEW:F

    return-void
.end method

.method public Cc()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Cc:F

    return v0
.end method

.method public Cc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE:F

    return-void
.end method

.method public DmF()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Bc:F

    .line 3
    return v0
.end method

.method public EO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO:Ljava/lang/String;

    return-object v0
.end method

.method public EO(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->MY:F

    return-void
.end method

.method public EO(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->vCE(Ljava/lang/String;)V

    return-void
.end method

.method public EV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public IlO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public IlO(I)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->NST()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public IlO(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->tV:F

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    return-void
.end method

.method public IlO(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->hp:Ljava/lang/String;

    return-void
.end method

.method public IlO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->ea:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public IlO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV:Ljava/util/List;

    return-void
.end method

.method public IlO(Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->zPa:Ljava/util/Map;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public IlO(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->bWL:Z

    return-void
.end method

.method public MY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->zPa:Ljava/util/Map;

    return-object v0
.end method

.method public MY(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Cc:F

    return-void
.end method

.method public MY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO:Ljava/lang/String;

    return-void
.end method

.method public MY(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->rp:Ljava/util/List;

    return-void
.end method

.method public NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    return-object v0
.end method

.method public bWL()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->quf()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->uvo()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public cL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public cl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->rp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public ea()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->hp()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ea()F

    .line 15
    move-result v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->zPa()F

    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->rp()F

    .line 25
    move-result v0

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    return v1
.end method

.method public es()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->bWL:Z

    .line 3
    return v0
.end method

.method public hp()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->KC()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->Ea()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public kBB()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->PTq()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->VH()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->aa()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ED()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public lEW()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE:F

    .line 3
    return v0
.end method

.method public oeT()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->wPn()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "flex"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public rp()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EV:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    .line 3
    return-object v0
.end method

.method public tV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->tV:F

    return v0
.end method

.method public tV(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DynamicLayoutUnit{id=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", x="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->MY:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", y="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", width="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", height="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Bc:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", remainWidth="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->lEW:F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", rootBrick="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", childrenBrickUnits="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v1, 0x7d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public vAh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->vAh()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public vCE()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->MY:F

    return v0
.end method

.method public vCE(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Bc:F

    return-void
.end method

.method public xF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->ea:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public zPa()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->DmF:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->bWL()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->cl()F

    .line 15
    move-result v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->bWL()F

    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->rp()F

    .line 25
    move-result v0

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    mul-float/2addr v0, v2

    .line 29
    add-float/2addr v1, v0

    .line 30
    return v1
.end method
