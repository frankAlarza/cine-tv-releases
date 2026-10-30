.class public final Lcom/google/common/util/concurrent/c$b;
.super Lcom/google/common/util/concurrent/c$a;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$b$b;,
        Lcom/google/common/util/concurrent/c$b$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/c$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz7/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld8/j<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->J(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance p3, Lcom/google/common/util/concurrent/c$b$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/c$b$a;-><init>(Ld8/i;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    return-object p3
.end method

.method public d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ld8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld8/j<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->K(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance p3, Lcom/google/common/util/concurrent/c$b$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/c$b$a;-><init>(Ld8/i;Ljava/util/concurrent/ScheduledFuture;)V

    .line 16
    return-object p3
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld8/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld8/j<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/google/common/util/concurrent/c$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/c$b$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/common/util/concurrent/c$b$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/c$b$a;-><init>(Ld8/i;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld8/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld8/j<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/google/common/util/concurrent/c$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/c$b$b;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v1, v7

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object v6, p6

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance p2, Lcom/google/common/util/concurrent/c$b$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/c$b$a;-><init>(Ld8/i;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    return-object p2
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/c$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld8/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/c$b;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ld8/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/c$b;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld8/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/c$b;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld8/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
