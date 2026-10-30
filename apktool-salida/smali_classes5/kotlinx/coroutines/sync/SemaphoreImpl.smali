.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lyn/c;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:I

.field public final b:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    if-gt p2, p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lyn/e;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lyn/e;-><init>(JLyn/e;I)V

    .line 32
    .line 33
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head$volatile:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail$volatile:Ljava/lang/Object;

    .line 36
    sub-int/2addr p1, p2

    .line 37
    .line 38
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits$volatile:I

    .line 39
    .line 40
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 44
    .line 45
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Len/l;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "The number of acquired permits should be in 0.."

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    .line 75
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method

.method public static final synthetic e(Lkotlinx/coroutines/sync/SemaphoreImpl;Lpn/f2;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i(Lpn/f2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/sync/SemaphoreImpl;Lum/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/SemaphoreImpl;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lom/r;->a:Lom/r;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->h(Lum/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lom/r;->a:Lom/r;

    .line 23
    return-object p0
.end method

.method public static final synthetic m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Lum/c;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->g(Lkotlinx/coroutines/sync/SemaphoreImpl;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpn/k;)V
    .locals 2
    .param p1    # Lpn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/k<",
            "-",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lom/r;->a:Lom/r;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Len/l;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lpn/k;->o(Ljava/lang/Object;Len/l;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lpn/f2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->i(Lpn/f2;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public final h(Lum/c;)Ljava/lang/Object;
    .locals 2
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
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpn/m;->b(Lum/c;)Lkotlinx/coroutines/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lkotlinx/coroutines/sync/SemaphoreImpl;Lpn/f2;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->f(Lpn/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lom/r;->a:Lom/r;

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->S()V

    .line 45
    throw p1
.end method

.method public final i(Lpn/f2;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lyn/e;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->n()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lyn/d;->h()I

    .line 32
    move-result v7

    .line 33
    int-to-long v7, v7

    .line 34
    .line 35
    div-long v7, v3, v7

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v7, v8, v5}, Lun/d;->c(Lun/c0;JLen/p;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 43
    move-result v10

    .line 44
    .line 45
    if-nez v10, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    check-cast v13, Lun/c0;

    .line 56
    .line 57
    iget-wide v14, v13, Lun/c0;->d:J

    .line 58
    .line 59
    iget-wide v11, v10, Lun/c0;->d:J

    .line 60
    .line 61
    cmp-long v11, v14, v11

    .line 62
    .line 63
    if-ltz v11, :cond_3

    .line 64
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v10}, Lun/c0;->u()Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v6, v0, v13, v10}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Lun/c0;->p()Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Lun/e;->n()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :goto_2
    if-eqz v10, :cond_0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v10}, Lun/c0;->p()Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lun/e;->n()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    invoke-static {v9}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lyn/e;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lyn/d;->h()I

    .line 112
    move-result v5

    .line 113
    int-to-long v5, v5

    .line 114
    rem-long/2addr v3, v5

    .line 115
    long-to-int v3, v3

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lyn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v4, v1}, Lil/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v3}, Lpn/f2;->d(Lun/c0;I)V

    .line 130
    const/4 v1, 0x1

    .line 131
    return v1

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {}, Lyn/d;->g()Lun/f0;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lyn/d;->i()Lun/f0;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lyn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, Lil/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    instance-of v2, v1, Lpn/k;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    check-cast v1, Lpn/k;

    .line 161
    .line 162
    sget-object v2, Lom/r;->a:Lom/r;

    .line 163
    .line 164
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Len/l;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2, v3}, Lpn/k;->o(Ljava/lang/Object;Len/l;)V

    .line 168
    :goto_4
    const/4 v1, 0x1

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_8
    instance-of v2, v1, Lxn/h;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    check-cast v1, Lxn/h;

    .line 176
    .line 177
    sget-object v2, Lom/r;->a:Lom/r;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Lxn/h;->e(Ljava/lang/Object;)V

    .line 181
    goto :goto_4

    .line 182
    :goto_5
    return v1

    .line 183
    .line 184
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v4, "unexpected: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v2

    .line 210
    :cond_a
    const/4 v1, 0x0

    .line 211
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-gtz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->t()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->j()V

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "The number of released permits cannot be greater than "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lpn/k;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lpn/k;

    .line 12
    .line 13
    sget-object v0, Lom/r;->a:Lom/r;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Len/l;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lpn/k;->n(Ljava/lang/Object;Ljava/lang/Object;Len/l;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpn/k;->w(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lxn/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lxn/h;

    .line 36
    .line 37
    sget-object v0, Lom/r;->a:Lom/r;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lxn/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "unexpected: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final t()Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lyn/e;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->m()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lyn/d;->h()I

    .line 23
    move-result v4

    .line 24
    int-to-long v4, v4

    .line 25
    .line 26
    div-long v4, v2, v4

    .line 27
    .line 28
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreImpl;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1, v4, v5, v6}, Lun/d;->c(Lun/c0;JLen/p;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-nez v9, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    check-cast v12, Lun/c0;

    .line 53
    .line 54
    iget-wide v13, v12, Lun/c0;->d:J

    .line 55
    .line 56
    iget-wide v10, v9, Lun/c0;->d:J

    .line 57
    .line 58
    cmp-long v10, v13, v10

    .line 59
    .line 60
    if-ltz v10, :cond_3

    .line 61
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v9}, Lun/c0;->u()Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-nez v10, :cond_4

    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v7, p0, v12, v9}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lun/c0;->p()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lun/e;->n()V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :goto_2
    if-eqz v9, :cond_0

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v9}, Lun/c0;->p()Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lun/e;->n()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-static {v8}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lyn/e;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lun/e;->c()V

    .line 109
    .line 110
    iget-wide v6, v1, Lun/c0;->d:J

    .line 111
    .line 112
    cmp-long v4, v6, v4

    .line 113
    .line 114
    if-lez v4, :cond_7

    .line 115
    const/4 v4, 0x0

    .line 116
    return v4

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {}, Lyn/d;->h()I

    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    rem-long/2addr v2, v4

    .line 123
    long-to-int v2, v2

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lyn/d;->g()Lun/f0;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lyn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lyn/d;->f()I

    .line 141
    move-result v3

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    :goto_4
    if-ge v10, v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lyn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lyn/d;->i()Lun/f0;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-ne v4, v5, :cond_8

    .line 159
    const/4 v4, 0x1

    .line 160
    return v4

    .line 161
    :cond_8
    const/4 v4, 0x1

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v4, 0x1

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lyn/d;->g()Lun/f0;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lyn/d;->d()Lun/f0;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lyn/e;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3, v5}, Lil/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v4

    .line 183
    return v1

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {}, Lyn/d;->e()Lun/f0;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-ne v3, v1, :cond_b

    .line 190
    const/4 v1, 0x0

    .line 191
    return v1

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/SemaphoreImpl;->s(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    return v1
.end method
