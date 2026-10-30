.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/j;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final h:Lkotlinx/coroutines/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/f;->h:Lkotlinx/coroutines/f;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lpn/t0;->G(Lpn/t0;ZILjava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sput-wide v0, Lkotlinx/coroutines/f;->i:J

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public R()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->n0()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public S(JLkotlinx/coroutines/j$c;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->r0()V

    .line 4
    return-void
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
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->o0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->r0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/j;->X(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/j;->j0(JLjava/lang/Runnable;)Lpn/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized m0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->p0()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    .line 12
    :try_start_1
    sput v0, Lkotlinx/coroutines/f;->debugStatus:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->g0()V

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized n0()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/f;->_thread:Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/f;->_thread:Ljava/lang/Thread;

    .line 15
    .line 16
    const-class v1, Lkotlinx/coroutines/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final o0()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/f;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/f;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final declared-synchronized q0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->p0()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :try_start_1
    sput v0, Lkotlinx/coroutines/f;->debugStatus:I

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    .line 4
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public run()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lpn/a2;->a:Lpn/a2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpn/a2;->d(Lpn/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->q0()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/f;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->m0()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->e0()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->R()Ljava/lang/Thread;

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    move-wide v3, v1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->O()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    cmp-long v7, v5, v1

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    if-nez v7, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v10

    .line 60
    .line 61
    cmp-long v7, v3, v1

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    sget-wide v3, Lkotlinx/coroutines/f;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    add-long/2addr v3, v10

    .line 67
    .line 68
    :cond_3
    sub-long v10, v3, v10

    .line 69
    .line 70
    cmp-long v7, v10, v8

    .line 71
    .line 72
    if-gtz v7, :cond_5

    .line 73
    .line 74
    sput-object v0, Lkotlinx/coroutines/f;->_thread:Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->m0()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->e0()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->R()Ljava/lang/Thread;

    .line 90
    :cond_4
    return-void

    .line 91
    .line 92
    .line 93
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lln/k;->k(JJ)J

    .line 94
    move-result-wide v5

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-wide v3, v1

    .line 97
    .line 98
    :goto_1
    cmp-long v7, v5, v8

    .line 99
    .line 100
    if-lez v7, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->p0()Z

    .line 104
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    sput-object v0, Lkotlinx/coroutines/f;->_thread:Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->m0()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->e0()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->R()Ljava/lang/Thread;

    .line 124
    :cond_7
    return-void

    .line 125
    .line 126
    .line 127
    :cond_8
    :try_start_3
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    .line 134
    sput-object v0, Lkotlinx/coroutines/f;->_thread:Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->m0()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lkotlinx/coroutines/j;->e0()Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->R()Ljava/lang/Thread;

    .line 150
    :cond_9
    throw v1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    sput v0, Lkotlinx/coroutines/f;->debugStatus:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/j;->shutdown()V

    .line 7
    return-void
.end method
