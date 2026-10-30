.class public Lcom/bytedance/sdk/component/Cc/Cc/lEW;
.super Lcom/bytedance/sdk/component/Cc/Cc/IlO;
.source "SourceFile"


# instance fields
.field private EO:Ljava/lang/String;

.field private IlO:Ljava/lang/Throwable;

.field private MY:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Cc/Cc/IlO;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->MY:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->EO:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->IlO:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method private MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->lEW()Lcom/bytedance/sdk/component/Cc/zPa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->MY:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->EO:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->IlO:Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/Cc/zPa;->IlO(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "failed"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/EO/EO;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Cc/EO/IlO;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->MY:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->EO:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->IlO:Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Cc/EO/IlO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Cc/EO/EO;->IlO(Lcom/bytedance/sdk/component/Cc/EO/IlO;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->oeT()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/EO/EO;->cL()Lcom/bytedance/sdk/component/Cc/EO/vCE;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Cc/EO/vCE;->lEW()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-enter v2

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/bytedance/sdk/component/Cc/EO/EO;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Cc/Cc/lEW;->MY(Lcom/bytedance/sdk/component/Cc/EO/EO;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v2

    .line 70
    throw p1
.end method
