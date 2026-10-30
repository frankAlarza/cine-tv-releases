.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lpn/r;
.implements Lpn/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$a;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$d;,
        Lkotlinx/coroutines/JobSupport$e;
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/JobSupport;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpn/j1;->c()Lpn/s0;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lpn/j1;->d()Lpn/s0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static final synthetic Q(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->g0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->j0(Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lkotlinx/coroutines/JobSupport;Lxn/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->O0(Lxn/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lkotlinx/coroutines/JobSupport;Lxn/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->U0(Lxn/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->Z0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic w0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/n;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lpn/o1;->b:Lpn/o1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->W0(Lpn/p;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/n;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/n;->J(Lpn/r;)Lpn/p;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->W0(Lpn/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->h()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lpn/p0;->dispose()V

    .line 28
    .line 29
    sget-object p1, Lpn/o1;->b:Lpn/o1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->W0(Lpn/p;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final B0(ZZLkotlinx/coroutines/m;)Lpn/p0;
    .locals 6
    .param p3    # Lkotlinx/coroutines/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->I0(Lkotlinx/coroutines/m;Z)Lpn/i1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lpn/s0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lpn/s0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lpn/s0;->isActive()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->S0(Lpn/s0;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of v2, v1, Lpn/a1;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    move-object v2, v1

    .line 43
    .line 44
    check-cast v2, Lpn/a1;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lpn/a1;->c()Lpn/n1;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast v1, Lpn/i1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->T0(Lpn/i1;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lpn/o1;->b:Lpn/o1;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    instance-of v5, v1, Lkotlinx/coroutines/JobSupport$c;

    .line 68
    .line 69
    if-eqz v5, :cond_8

    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    move-object v3, v1

    .line 72
    .line 73
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    instance-of v5, p3, Lpn/q;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    move-object v5, v1

    .line 85
    .line 86
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->j()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;Lpn/n1;Lpn/i1;)Z

    .line 96
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    monitor-exit v1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :cond_6
    move-object v4, v0

    .line 106
    .line 107
    :cond_7
    :try_start_1
    sget-object v5, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v3}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V

    .line 120
    :cond_9
    return-object v4

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/JobSupport;->V(Ljava/lang/Object;Lpn/n1;Lpn/i1;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_b
    if-eqz p2, :cond_e

    .line 130
    .line 131
    instance-of p1, v1, Lpn/x;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    check-cast v1, Lpn/x;

    .line 136
    goto :goto_2

    .line 137
    :cond_c
    move-object v1, v3

    .line 138
    .line 139
    :goto_2
    if-eqz v1, :cond_d

    .line 140
    .line 141
    iget-object v3, v1, Lpn/x;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {p3, v3}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    :cond_e
    sget-object p1, Lpn/o1;->b:Lpn/o1;

    .line 147
    return-object p1
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    .line 8
    const-string v2, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lpn/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " is cancelling"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->Z0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_1
    instance-of v1, v0, Lpn/a1;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    instance-of v1, v0, Lpn/x;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lpn/x;

    .line 83
    .line 84
    iget-object v0, v0, Lpn/x;->a:Ljava/lang/Throwable;

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->a1(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lpn/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, " has completed normally"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n;)V

    .line 117
    :goto_0
    return-object v0

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/a1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public E()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lpn/x;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lpn/x;

    .line 25
    .line 26
    iget-object v1, v1, Lpn/x;->a:Ljava/lang/Throwable;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, Lpn/a1;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "Parent job is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Y0(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n;)V

    .line 68
    :cond_3
    return-object v2

    .line 69
    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Cannot be cancelling child in this state: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final E0(Lum/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->J()V

    .line 14
    .line 15
    new-instance v6, Lpn/s1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0}, Lpn/s1;-><init>(Lum/c;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lpn/m;->a(Lpn/k;Lpn/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lom/r;->a:Lom/r;

    .line 53
    return-object p1
.end method

.method public final F(ZZLen/l;)Lpn/p0;
    .locals 1
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;)",
            "Lpn/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/m$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lkotlinx/coroutines/m$a;-><init>(Len/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/JobSupport;->B0(ZZLkotlinx/coroutines/m;)Lpn/p0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->k()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpn/j1;->f()Lun/f0;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->k0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    :cond_3
    move-object p1, v2

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_4
    move-object p1, v2

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    xor-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->c()Lpn/n1;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->L0(Lpn/n1;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v2

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_7
    instance-of v3, v2, Lpn/a1;

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->k0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    :cond_8
    move-object v3, v2

    .line 93
    .line 94
    check-cast v3, Lpn/a1;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lpn/a1;->isActive()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->d1(Lpn/a1;Ljava/lang/Throwable;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_9
    new-instance v3, Lpn/x;

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x2

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v1, v4, v5, v0}, Lpn/x;-><init>(Ljava/lang/Throwable;ZILfn/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eq v3, v4, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lpn/j1;->b()Lun/f0;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eq v3, v2, :cond_0

    .line 135
    return-object v3

    .line 136
    .line 137
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v1, "Cannot happen in "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {}, Lpn/j1;->f()Lun/f0;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final G0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lpn/j1;->b:Lun/f0;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Lpn/j1;->b()Lun/f0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public final H0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpn/j1;->b()Lun/f0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Job "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public final I0(Lkotlinx/coroutines/m;Z)Lpn/i1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p2, p1, Lpn/e1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lpn/e1;

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lpn/c1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lpn/c1;-><init>(Lkotlinx/coroutines/m;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of p2, p1, Lpn/i1;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Lpn/i1;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Lpn/d1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lpn/d1;-><init>(Lkotlinx/coroutines/m;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lpn/i1;->v(Lkotlinx/coroutines/JobSupport;)V

    .line 37
    return-object v0
.end method

.method public final J(Lpn/r;)Lpn/p;
    .locals 6
    .param p1    # Lpn/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v3, Lpn/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, p1}, Lpn/q;-><init>(Lpn/r;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lpn/p;

    .line 22
    return-object p1
.end method

.method public J0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpn/f0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lpn/q;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lpn/q;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lpn/q;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lpn/n1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final L(Len/l;)Lpn/p0;
    .locals 2
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;)",
            "Lpn/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/m$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/m$a;-><init>(Len/l;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/coroutines/JobSupport;->B0(ZZLkotlinx/coroutines/m;)Lpn/p0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final L0(Lpn/n1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lpn/e1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lpn/i1;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2, p2}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v5, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    sget-object v2, Lom/r;->a:Lom/r;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->z0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Throwable;)Z

    .line 85
    return-void
.end method

.method public final M0(Lpn/n1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Lpn/i1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lpn/i1;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, p2}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v5, "Exception in completion handler "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    sget-object v2, Lom/r;->a:Lom/r;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->z0(Ljava/lang/Throwable;)V

    .line 79
    :cond_3
    return-void
.end method

.method public final N(Lpn/q1;)V
    .locals 0
    .param p1    # Lpn/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->c0(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p1, p2, Lpn/x;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object p2

    .line 6
    .line 7
    :cond_0
    check-cast p2, Lpn/x;

    .line 8
    .line 9
    iget-object p1, p2, Lpn/x;->a:Ljava/lang/Throwable;

    .line 10
    throw p1
.end method

.method public final O0(Lxn/h;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Lpn/a1;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p2, Lpn/x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p2}, Lpn/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lxn/h;->e(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    new-instance v3, Lkotlinx/coroutines/JobSupport$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/JobSupport;Lxn/h;)V

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lxn/h;->f(Lpn/p0;)V

    .line 45
    return-void
.end method

.method public P0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public final S0(Lpn/s0;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpn/n1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpn/n1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpn/s0;->isActive()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lpn/z0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lpn/z0;-><init>(Lpn/n1;)V

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final T0(Lpn/i1;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpn/n1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpn/n1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final U0(Lxn/h;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D0()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lom/r;->a:Lom/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lxn/h;->e(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-instance v3, Lkotlinx/coroutines/JobSupport$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/JobSupport$e;-><init>(Lkotlinx/coroutines/JobSupport;Lxn/h;)V

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lxn/h;->f(Lpn/p0;)V

    .line 30
    return-void
.end method

.method public final V(Ljava/lang/Object;Lpn/n1;Lpn/i1;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/JobSupport$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$f;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public final V0(Lpn/i1;)V
    .locals 3
    .param p1    # Lpn/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/i1;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpn/j1;->c()Lpn/s0;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    instance-of v1, v0, Lpn/a1;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Lpn/a1;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lpn/a1;->c()Lpn/n1;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    .line 42
    :cond_3
    return-void
.end method

.method public final W(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final W0(Lpn/p;)V
    .locals 1
    .param p1    # Lpn/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->w0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final X0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lpn/s0;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lpn/s0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpn/s0;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpn/j1;->c()Lpn/s0;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->R0()V

    .line 36
    return v2

    .line 37
    .line 38
    :cond_2
    instance-of v0, p1, Lpn/z0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v0

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    check-cast v3, Lpn/z0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lpn/z0;->c()Lpn/n1;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    return v1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->R0()V

    .line 62
    return v2

    .line 63
    :cond_4
    return v3
.end method

.method public final Y0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Cancelling"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->j()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const-string v1, "Completing"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lpn/a1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lpn/a1;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lpn/a1;->isActive()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v1, "New"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    instance-of p1, p1, Lpn/x;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string v1, "Completed"

    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final Z(Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/a1;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    instance-of p1, v0, Lpn/x;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpn/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lpn/x;

    .line 20
    .line 21
    iget-object p1, v0, Lpn/x;->a:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->a0(Lum/c;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final Z0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public final a0(Lum/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lum/c;Lkotlinx/coroutines/JobSupport;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->J()V

    .line 13
    .line 14
    new-instance v5, Lpn/r1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v0}, Lpn/r1;-><init>(Lkotlinx/coroutines/c;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lpn/m;->a(Lpn/k;Lpn/p0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 43
    :cond_0
    return-object v0
.end method

.method public final b0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->c0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->J0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->Y0(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->s0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lpn/j1;->b:Lun/f0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lpn/j1;->b:Lun/f0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lpn/j1;->f()Lun/f0;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return v2
.end method

.method public final c1(Lpn/a1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lpn/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->Q0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->i0(Lpn/a1;Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d0(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->c0(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final d1(Lpn/a1;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->t0(Lpn/a1;)Lpn/n1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lpn/n1;ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->L0(Lpn/n1;Ljava/lang/Throwable;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/a1;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->j()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lpn/x;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->k0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lpn/x;-><init>(Ljava/lang/Throwable;ZILfn/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpn/j1;->b()Lun/f0;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lpn/a1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lpn/s0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lpn/i1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lpn/q;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, Lpn/x;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lpn/a1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->c1(Lpn/a1;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    return-object p2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lpn/j1;->b()Lun/f0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_3
    check-cast p1, Lpn/a1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->f1(Lpn/a1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->C0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->u0()Lpn/p;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v3, Lpn/o1;->b:Lpn/o1;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2, p1}, Lpn/p;->b(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public final f1(Lpn/a1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->t0(Lpn/a1;)Lpn/n1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpn/j1;->b()Lun/f0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lkotlinx/coroutines/JobSupport$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lpn/n1;ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->j()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpn/j1;->a()Lun/f0;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport$c;->m(Z)V

    .line 52
    .line 53
    if-eq v1, p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpn/j1;->b()Lun/f0;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    instance-of v7, p2, Lpn/x;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    move-object v7, p2

    .line 79
    .line 80
    check-cast v7, Lpn/x;

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v7, v2

    .line 83
    .line 84
    :goto_1
    if-eqz v7, :cond_6

    .line 85
    .line 86
    iget-object v7, v7, Lpn/x;->a:Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    move v3, v5

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    move-object v2, v7

    .line 108
    .line 109
    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lom/r;->a:Lom/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    move-object v3, v2

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->L0(Lpn/n1;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->m0(Lpn/a1;)Lpn/q;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->g1(Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    sget-object p1, Lpn/j1;->b:Lun/f0;

    .line 135
    return-object p1

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->l0(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v1

    .line 143
    throw p1
.end method

.method public fold(Ljava/lang/Object;Len/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Len/p<",
            "-TR;-",
            "Lkotlin/coroutines/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n$a;->b(Lkotlinx/coroutines/n;Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final g1(Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p2, Lpn/q;->f:Lpn/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lpn/o1;->b:Lpn/o1;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->K0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lpn/q;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/n$a;->c(Lkotlinx/coroutines/n;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 3
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->u0()Lpn/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lpn/p;->getParent()Lkotlinx/coroutines/n;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lpn/a1;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public h0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->c0(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->q0()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final i(Lum/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->D0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpn/g1;->l(Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    sget-object p1, Lom/r;->a:Lom/r;

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->E0(Lum/c;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lom/r;->a:Lom/r;

    .line 30
    return-object p1
.end method

.method public final i0(Lpn/a1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->u0()Lpn/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lpn/p0;->dispose()V

    .line 10
    .line 11
    sget-object v0, Lpn/o1;->b:Lpn/o1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->W0(Lpn/p;)V

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lpn/x;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lpn/x;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Lpn/x;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_2
    instance-of p2, p1, Lpn/i1;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    .line 34
    check-cast p2, Lpn/i1;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->z0(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lpn/a1;->c()Lpn/n1;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->M0(Lpn/n1;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/a1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpn/a1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lpn/a1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/x;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final j0(Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->K0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lpn/q;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->g1(Lkotlinx/coroutines/JobSupport$c;Lpn/q;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->l0(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final k()Lmn/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/i<",
            "Lkotlinx/coroutines/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lum/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmn/l;->b(Len/p;)Lmn/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n;)V

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lpn/q1;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lpn/q1;->E()Ljava/util/concurrent/CancellationException;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final l0(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lpn/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Lpn/x;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lpn/x;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/JobSupport;->p0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/JobSupport;->W(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    monitor-exit p1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    if-ne v4, v0, :cond_4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_4
    new-instance p2, Lpn/x;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v4, v3, v0, v1}, Lpn/x;-><init>(Ljava/lang/Throwable;ZILfn/i;)V

    .line 49
    .line 50
    :goto_2
    if-eqz v4, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Throwable;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->y0(Ljava/lang/Throwable;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    :cond_5
    const/4 v3, 0x1

    .line 64
    .line 65
    :cond_6
    if-eqz v3, :cond_7

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    .line 73
    check-cast v0, Lpn/x;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lpn/x;->c()Z

    .line 77
    .line 78
    :cond_7
    if-nez v2, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/JobSupport;->P0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->Q0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lpn/j1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->i0(Lpn/a1;Ljava/lang/Object;)V

    .line 99
    return-object p2

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    monitor-exit p1

    .line 102
    throw p2
.end method

.method public final m0(Lpn/a1;)Lpn/q;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lpn/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lpn/q;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lpn/a1;->c()Lpn/n1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->K0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lpn/q;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    :goto_1
    return-object v1
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0
    .param p1    # Lkotlin/coroutines/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/n$a;->e(Lkotlinx/coroutines/n;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/a1;

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lpn/x;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpn/j1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lpn/x;

    .line 22
    .line 23
    iget-object v0, v0, Lpn/x;->a:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This job has not completed yet"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lpn/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lpn/x;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lpn/x;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public final p0(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->i()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->Q(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 45
    xor-int/2addr v3, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    .line 51
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eq v4, v0, :cond_6

    .line 85
    .line 86
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    move v4, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v4, p1

    .line 92
    .line 93
    :goto_1
    if-eqz v4, :cond_5

    .line 94
    move-object v1, v3

    .line 95
    .line 96
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/n$a;->f(Lkotlinx/coroutines/n;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r0()Lxn/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn/e<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lxn/f;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Len/q;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    .line 31
    check-cast v3, Len/q;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lxn/f;-><init>(Ljava/lang/Object;Len/q;Len/q;Len/q;ILfn/i;)V

    .line 41
    return-object v7
.end method

.method public final s()Lxn/c;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lxn/d;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Len/q;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lxn/d;-><init>(Ljava/lang/Object;Len/q;Len/q;ILfn/i;)V

    .line 26
    return-object v6
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final start()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->X0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t0(Lpn/a1;)Lpn/n1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lpn/a1;->c()Lpn/n1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lpn/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpn/n1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lpn/n1;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lpn/i1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lpn/i1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->T0(Lpn/i1;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "State should have list: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->b1()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lpn/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u0()Lpn/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->w0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lpn/p;

    .line 11
    return-object v0
.end method

.method public final v0()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->x0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lun/y;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    check-cast v1, Lun/y;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lun/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0
.end method

.method public y0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public z0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p1
.end method
