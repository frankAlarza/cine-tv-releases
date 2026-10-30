.class public final Lcom/google/common/util/concurrent/AbstractFuture$g;
.super Lcom/google/common/util/concurrent/AbstractFuture$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;Lcom/google/common/util/concurrent/AbstractFuture$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->h(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->i(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;)Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    monitor-exit p1

    .line 16
    return p2

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->c(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->d(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    monitor-exit p1

    .line 16
    return p2

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$k;",
            "Lcom/google/common/util/concurrent/AbstractFuture$k;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;)Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 11
    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    monitor-exit p1

    .line 16
    return p2

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public d(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;)Lcom/google/common/util/concurrent/AbstractFuture$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->h(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->i(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;)Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2
.end method

.method public e(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;)Lcom/google/common/util/concurrent/AbstractFuture$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$k;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$k;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;)Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p2
.end method

.method public f(Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->b:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 3
    return-void
.end method

.method public g(Lcom/google/common/util/concurrent/AbstractFuture$k;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
