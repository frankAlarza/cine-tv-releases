.class public Lcom/bytedance/sdk/component/Cc/tV/MY/Cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Cc/tV/MY/vCE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IlO()Ljava/lang/String;
    .locals 1

    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public IlO(Lcom/bytedance/sdk/component/Cc/tV/EO/EO;Lcom/bytedance/sdk/component/Cc/xF;Lcom/bytedance/sdk/component/Cc/tV/EO/IlO;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->xF()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->cl()Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/Cc/tV/EO/vCE;->DmF()Ljava/util/Map;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->rp()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO()Ljava/lang/String;

    .line 19
    monitor-enter p3

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x1

    .line 46
    .line 47
    if-le p2, p3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->rp()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Cc/tV/EO/EO;->IlO()Ljava/lang/String;

    .line 54
    const/4 p1, 0x0

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return p3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p3

    .line 64
    throw p1
.end method
