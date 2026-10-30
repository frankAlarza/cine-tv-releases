.class public final Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$b;,
        Lcom/google/common/util/concurrent/c$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Ld8/k;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ld8/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ld8/k;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/c$b;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    :goto_1
    return-object p0
.end method
