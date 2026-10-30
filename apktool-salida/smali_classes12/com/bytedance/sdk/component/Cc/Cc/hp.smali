.class public Lcom/bytedance/sdk/component/Cc/Cc/hp;
.super Lcom/bytedance/sdk/component/Cc/Cc/IlO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/Cc/Cc/IlO;"
    }
.end annotation


# instance fields
.field private EO:Z

.field private IlO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private MY:Lcom/bytedance/sdk/component/Cc/vCE;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/Cc/vCE;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bytedance/sdk/component/Cc/vCE;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/Cc/IlO;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Cc/Cc/hp;->IlO:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/Cc/hp;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Cc/Cc/hp;->EO:Z

    .line 10
    return-void
.end method

.method private MY()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/hp;->MY:Lcom/bytedance/sdk/component/Cc/vCE;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Cc/vCE;->Cc()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->lEW()Lcom/bytedance/sdk/component/Cc/zPa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/Cc/EO/tV;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Cc/EO/tV;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/hp;->IlO:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/Cc/hp;->MY()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/Cc/Cc/hp;->EO:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/Cc/EO/tV;->IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/Cc/EO/tV;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Cc/zPa;->IlO(Lcom/bytedance/sdk/component/Cc/EV;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "success"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->oeT()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL()Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->lEW()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/Cc/hp;->MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-enter v2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Cc/Cc/hp;->MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v2

    .line 56
    throw p1
.end method
