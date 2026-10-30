.class Lcom/bytedance/sdk/component/IlO/AXM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cc:Lcom/bytedance/sdk/component/IlO/EV$IlO;

.field private final EO:Lcom/bytedance/sdk/component/IlO/vAh;

.field private final IlO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tV:Lcom/bytedance/sdk/component/IlO/oeT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/IlO/oeT;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/IlO/oeT;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/IlO/cl;->IlO:Lcom/bytedance/sdk/component/IlO/vAh;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/IlO/AXM;->EO:Lcom/bytedance/sdk/component/IlO/vAh;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->tV:Lcom/bytedance/sdk/component/IlO/oeT;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->IlO:Ljava/util/Set;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->IlO:Ljava/util/Set;

    .line 34
    .line 35
    :goto_1
    if-eqz p3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->MY:Ljava/util/Set;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->MY:Ljava/util/Set;

    .line 58
    return-void
.end method

.method private IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;Z)Lcom/bytedance/sdk/component/IlO/kBB;
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/component/IlO/AXM;->tV:Lcom/bytedance/sdk/component/IlO/oeT;

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;)Lcom/bytedance/sdk/component/IlO/kBB;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/IlO/oeT$IlO;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/IlO/AXM;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;Z)Lcom/bytedance/sdk/component/IlO/kBB;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized IlO(ZLjava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;)Lcom/bytedance/sdk/component/IlO/kBB;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/IlO/oeT$IlO;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/IlO/AXM;->MY:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/IlO/MY;->IlO()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lcom/bytedance/sdk/component/IlO/kBB;->IlO:Lcom/bytedance/sdk/component/IlO/kBB;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/IlO/AXM;->IlO:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "."

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/IlO/kBB;->EO:Lcom/bytedance/sdk/component/IlO/kBB;

    :cond_4
    if-nez v3, :cond_6

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/AXM;->Cc:Lcom/bytedance/sdk/component/IlO/EV$IlO;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/IlO/EV$IlO;->IlO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/IlO/AXM;->Cc:Lcom/bytedance/sdk/component/IlO/EV$IlO;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/IlO/MY;->IlO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/IlO/EV$IlO;->IlO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 11
    monitor-exit p0

    return-object v2

    .line 12
    :cond_5
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/IlO/kBB;->EO:Lcom/bytedance/sdk/component/IlO/kBB;

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/IlO/AXM;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;)Lcom/bytedance/sdk/component/IlO/kBB;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/IlO/AXM;->MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;)Lcom/bytedance/sdk/component/IlO/kBB;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 15
    monitor-exit p0

    return-object p1

    .line 16
    :cond_8
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public IlO(Lcom/bytedance/sdk/component/IlO/EV$IlO;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->Cc:Lcom/bytedance/sdk/component/IlO/EV$IlO;

    return-void
.end method

.method public IlO(Lcom/bytedance/sdk/component/IlO/vAh$IlO;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->EO:Lcom/bytedance/sdk/component/IlO/vAh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final declared-synchronized MY(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;)Lcom/bytedance/sdk/component/IlO/kBB;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/IlO/AXM;->IlO(Ljava/lang/String;Lcom/bytedance/sdk/component/IlO/MY;Z)Lcom/bytedance/sdk/component/IlO/kBB;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public MY(Lcom/bytedance/sdk/component/IlO/vAh$IlO;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/IlO/AXM;->EO:Lcom/bytedance/sdk/component/IlO/vAh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
