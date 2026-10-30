.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lwn/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lwn/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public final synthetic i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lwn/m;

    invoke-direct {p1}, Lwn/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lwn/m;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lun/f0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    return-object p0
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lwn/g;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, 0x7fffffffffffffffL

    .line 35
    move-wide v8, v6

    .line 36
    .line 37
    :goto_0
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-ge v5, v1, :cond_5

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v3, v12

    .line 42
    .line 43
    if-le v3, v1, :cond_1

    .line 44
    move v3, v12

    .line 45
    .line 46
    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v3}, Lun/a0;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    if-eq v12, v0, :cond_3

    .line 57
    .line 58
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lwn/m;

    .line 59
    .line 60
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    move/from16 v14, p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v14, v13}, Lwn/m;->r(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 66
    move-result-wide v12

    .line 67
    .line 68
    const-wide/16 v15, -0x1

    .line 69
    .line 70
    cmp-long v15, v12, v15

    .line 71
    .line 72
    if-nez v15, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lwn/g;

    .line 79
    .line 80
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    return-object v3

    .line 82
    .line 83
    :cond_2
    cmp-long v10, v12, v10

    .line 84
    .line 85
    if-lez v10, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    move/from16 v14, p1

    .line 93
    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    cmp-long v1, v8, v6

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    .line 103
    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:J

    .line 104
    return-object v2
.end method

.method public final B()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    .line 4
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    const-wide/32 v4, 0x1fffff

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    .line 28
    iget v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_1

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    and-long v3, v6, v4

    .line 66
    long-to-int v3, v3

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lun/a0;->b(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 80
    .line 81
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v4}, Lun/a0;->c(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 91
    .line 92
    :cond_3
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Lun/a0;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lun/a0;->c(ILjava/lang/Object;)V

    .line 97
    .line 98
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    monitor-exit v1

    .line 100
    .line 101
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 102
    .line 103
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1

    .line 107
    throw v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, -0x200000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 16
    .line 17
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 26
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y()V

    .line 17
    :cond_1
    return-void
.end method

.method public final d(Lwn/g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lwn/g;->c:Lwn/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lwn/h;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v(Lwn/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b(I)V

    .line 21
    return-void
.end method

.method public final f(Z)Lwn/g;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    .line 6
    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q()Lwn/g;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lwn/m;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwn/m;->k()Lwn/g;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q()Lwn/g;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q()Lwn/g;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->A(I)Lwn/g;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final g()Lwn/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lwn/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwn/m;->l()Lwn/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lun/s;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lwn/g;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->A(I)Lwn/g;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final h(Z)Lwn/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f(Z)Lwn/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g()Lwn/g;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 15
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:Lun/f0;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o(I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:I

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x1

    .line 16
    .line 17
    and-int v2, v1, p1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final p()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    .line 16
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    .line 19
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 22
    .line 23
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:J

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 33
    sub-long/2addr v0, v4

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->B()V

    .line 43
    :cond_1
    return-void
.end method

.method public final q()Lwn/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwn/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lun/s;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lwn/g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lun/s;->e()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lwn/g;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lwn/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lun/s;->e()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lwn/g;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lwn/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lun/s;->e()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lwn/g;

    .line 55
    return-object v0
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    .line 4
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 13
    .line 14
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h(Z)Lwn/g;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d(Lwn/g;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Z

    .line 35
    .line 36
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:J

    .line 37
    .line 38
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:J

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 58
    .line 59
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:J

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->x()V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 70
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->r()V

    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "-worker-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v1, "TERMINATED"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 39
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final w()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    :goto_0
    move v2, v3

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0x7ffffc0000000000L

    .line 26
    and-long/2addr v4, v6

    .line 27
    .line 28
    const/16 v8, 0x2a

    .line 29
    shr-long/2addr v4, v8

    .line 30
    long-to-int v4, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_2
    const-wide v4, 0x40000000000L

    .line 40
    .line 41
    sub-long v8, v6, v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    move-result-object v4

    .line 46
    move-object v5, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    move v0, v3

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 58
    .line 59
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    return v2
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->n()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 47
    .line 48
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->p()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, 0x40000000000L

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    .line 27
    :cond_1
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 30
    :cond_2
    return v1
.end method
