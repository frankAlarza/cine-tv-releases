.class public Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/EO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IlO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/MY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/EO;->IlO:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static declared-synchronized IlO(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;Lcom/bykv/vk/openvk/IlO/IlO/IlO/Cc/IlO$IlO;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/EO;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/EO;->IlO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/MY;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/MY;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/MY;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V

    .line 4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/MY;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/Cc/IlO$IlO;)V

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized IlO(Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/EO;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/EO;->IlO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/MY;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/IlO/IlO/MY/IlO/MY/MY;->IlO(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->vCE()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/EO/EO;->cl()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
