.class public abstract Lkotlinx/coroutines/j;
.super Lkotlinx/coroutines/k;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j$a;,
        Lkotlinx/coroutines/j$b;,
        Lkotlinx/coroutines/j$c;,
        Lkotlinx/coroutines/j$d;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/j;

    const-string v2, "_queue$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/k;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkotlinx/coroutines/j;->_isCompleted$volatile:I

    .line 7
    return-void
.end method

.method public static final synthetic U(Lkotlinx/coroutines/j;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j;->h()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic b0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/j;->b0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public O()J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/t0;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/j$d;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lun/m0;->e()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v3

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lun/m0;->b()Lun/n0;

    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    monitor-exit v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/j$c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/j$c;->g(J)Z

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/j;->Z(Ljava/lang/Runnable;)Z

    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v5, v8

    .line 60
    .line 61
    :goto_0
    if-eqz v5, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lun/m0;->i(I)Lun/n0;

    .line 65
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v6, v5

    .line 67
    :cond_4
    monitor-exit v0

    .line 68
    .line 69
    :goto_1
    check-cast v6, Lkotlinx/coroutines/j$c;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->W()Ljava/lang/Runnable;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    return-wide v1

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->w()J

    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public final V()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpn/v0;->a()Lun/f0;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    instance-of v2, v1, Lun/t;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lun/t;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lun/t;->d()Z

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lpn/v0;->a()Lun/f0;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    return-void

    .line 44
    .line 45
    :cond_3
    new-instance v2, Lun/t;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lun/t;-><init>(IZ)V

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v3, v1

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lun/t;->a(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    return-void
.end method

.method public final W()Ljava/lang/Runnable;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_1
    instance-of v3, v1, Lun/t;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lun/t;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lun/t;->m()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Lun/t;->h:Lun/f0;

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Runnable;

    .line 35
    return-object v3

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lun/t;->l()Lun/t;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lpn/v0;->a()Lun/f0;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    return-object v2

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Runnable;

    .line 72
    return-object v1
.end method

.method public X(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->Z(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->T()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/f;->h:Lkotlinx/coroutines/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/f;->X(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/j;->h()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    instance-of v4, v1, Lun/t;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v4, v1

    .line 42
    .line 43
    check-cast v4, Lun/t;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lun/t;->a(Ljava/lang/Object;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    if-eq v5, v2, :cond_4

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eq v5, v1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lun/t;->l()Lun/t;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return v2

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-static {}, Lpn/v0;->a()Lun/f0;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-ne v1, v4, :cond_7

    .line 76
    return v3

    .line 77
    .line 78
    :cond_7
    new-instance v3, Lun/t;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, Lun/t;-><init>(IZ)V

    .line 84
    .line 85
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v4, v1

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lun/t;->a(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lun/t;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    return v2
.end method

.method public b(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(JLpn/k;)V
    .locals 3
    .param p3    # Lpn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpn/k<",
            "-",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lpn/v0;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/j$a;

    .line 23
    add-long/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/j$a;-><init>(Lkotlinx/coroutines/j;JLpn/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/j;->h0(JLkotlinx/coroutines/j$c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Lpn/m;->a(Lpn/k;Lpn/p0;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/j;->X(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public e0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpn/t0;->M()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/j$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lun/m0;->e()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    :goto_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    instance-of v3, v0, Lun/t;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v0, Lun/t;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lun/t;->j()Z

    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lpn/v0;->a()Lun/f0;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public final f0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lkotlinx/coroutines/j$d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lun/m0;->j()Lun/n0;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/j$c;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/k;->S(JLkotlinx/coroutines/j$c;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final h0(JLkotlinx/coroutines/j$c;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/j;->i0(JLkotlinx/coroutines/j$c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unexpected result"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/k;->S(JLkotlinx/coroutines/j$c;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/j;->l0(Lkotlinx/coroutines/j$c;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->T()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final i0(JLkotlinx/coroutines/j$c;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/j$d;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    new-instance v2, Lkotlinx/coroutines/j$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/j$d;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/j$d;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/j$c;->f(JLkotlinx/coroutines/j$d;Lkotlinx/coroutines/j;)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final j0(JLjava/lang/Runnable;)Lpn/p0;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lpn/v0;->c(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/j$b;

    .line 23
    add-long/2addr p1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/j$b;-><init>(JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/j;->h0(JLkotlinx/coroutines/j$c;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v2, Lpn/o1;->b:Lpn/o1;

    .line 33
    :goto_0
    return-object v2
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/j;->b0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public final l0(Lkotlinx/coroutines/j$c;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/j$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lun/m0;->f()Lun/n0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/j$c;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-ne v0, p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lpn/a2;->a:Lpn/a2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpn/a2;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->k0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->O()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->f0()V

    .line 26
    return-void
.end method

.method public w()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpn/t0;->w()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/j;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v1, v0, Lun/t;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lun/t;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lun/t;->j()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    return-wide v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lpn/v0;->a()Lun/f0;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    return-wide v4

    .line 47
    :cond_2
    return-wide v2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/j;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/j$d;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lun/m0;->f()Lun/n0;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/j$c;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/j$c;->b:J

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v0, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lln/k;->f(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_5
    :goto_0
    return-wide v4
.end method
