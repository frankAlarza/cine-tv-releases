.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrn/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final b:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "TE;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Lxn/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Len/l<",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v2, "sendersAndCloseStatus$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILen/l;)V
    .locals 8
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Len/l<",
            "-TE;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->t(I)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd$volatile:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 27
    .line 28
    new-instance p1, Lrn/e;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lrn/e;-><init>(JLrn/e;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 38
    .line 39
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lrn/e;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Len/q;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lun/f0;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause$volatile:Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v0, "Invalid channel capacity: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, ", should be >=0"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2
.end method

.method public static synthetic F0(Lkotlinx/coroutines/channels/BufferedChannel;Lum/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lum/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lrn/e;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 27
    int-to-long v2, v1

    .line 28
    .line 29
    div-long v2, v8, v2

    .line 30
    int-to-long v4, v1

    .line 31
    .line 32
    rem-long v4, v8, v4

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    iget-wide v4, v0, Lun/c0;->d:J

    .line 36
    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v0

    .line 51
    move v4, v1

    .line 52
    move-wide v5, v8

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    cmp-long v1, v8, v1

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lun/e;->c()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v4, v1

    .line 90
    move-wide v5, v8

    .line 91
    move-object v7, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->I0(Lrn/e;IJLum/c;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Lun/e;->c()V

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "unexpected"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lun/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public static synthetic G0(Lkotlinx/coroutines/channels/BufferedChannel;Lum/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;",
            "Lum/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lum/c;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lrn/e;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 100
    int-to-long v7, v3

    .line 101
    .line 102
    div-long v7, v4, v7

    .line 103
    int-to-long v9, v3

    .line 104
    .line 105
    rem-long v9, v4, v9

    .line 106
    long-to-int v3, v9

    .line 107
    .line 108
    iget-wide v9, v1, Lun/c0;->d:J

    .line 109
    .line 110
    cmp-long v9, v9, v7

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v7, v8, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v13, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v13, v1

    .line 123
    :goto_2
    move-object v7, p0

    .line 124
    move-object v8, v13

    .line 125
    move v9, v3

    .line 126
    move-wide v10, v4

    .line 127
    move-object v12, p1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    if-eq v1, v7, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-ne v1, v7, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 147
    move-result-wide v7

    .line 148
    .line 149
    cmp-long v1, v4, v7

    .line 150
    .line 151
    if-gez v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lun/e;->c()V

    .line 155
    :cond_6
    move-object v1, v13

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-ne v1, p1, :cond_8

    .line 163
    .line 164
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, v13

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(Lrn/e;IJLum/c;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    if-ne p0, v0, :cond_9

    .line 173
    return-object v0

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v13}, Lun/e;->c()V

    .line 177
    .line 178
    sget-object p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    :cond_9
    :goto_3
    return-object p0

    .line 184
    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "unexpected"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0
.end method

.method public static final synthetic N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic O0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;TE;",
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
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lrn/e;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    and-long/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 31
    int-to-long v5, v2

    .line 32
    .line 33
    div-long v5, v3, v5

    .line 34
    int-to-long v7, v2

    .line 35
    .line 36
    rem-long v7, v3, v7

    .line 37
    long-to-int v2, v7

    .line 38
    .line 39
    iget-wide v7, v0, Lun/c0;->d:J

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    return-object p0

    .line 63
    :cond_1
    move-object v0, v5

    .line 64
    :cond_2
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, v0

    .line 67
    move v7, v2

    .line 68
    move-object v8, p1

    .line 69
    move-wide v9, v3

    .line 70
    move v12, v1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    const/4 v6, 0x1

    .line 78
    .line 79
    if-eq v5, v6, :cond_9

    .line 80
    const/4 v6, 0x2

    .line 81
    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    if-eq v5, v1, :cond_6

    .line 86
    const/4 v1, 0x4

    .line 87
    .line 88
    if-eq v5, v1, :cond_4

    .line 89
    const/4 v1, 0x5

    .line 90
    .line 91
    if-eq v5, v1, :cond_3

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lun/e;->c()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    cmp-long v1, v3, v1

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lun/e;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p0, p1, :cond_9

    .line 118
    return-object p0

    .line 119
    :cond_6
    move-object v5, p0

    .line 120
    move-object v6, v0

    .line 121
    move v7, v2

    .line 122
    move-object v8, p1

    .line 123
    move-wide v9, v3

    .line 124
    move-object v11, p2

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->P0(Lrn/e;ILjava/lang/Object;JLum/c;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p0, p1, :cond_9

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lun/c0;->t()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->y0(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p0, p1, :cond_9

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0}, Lun/e;->c()V

    .line 155
    .line 156
    :cond_9
    sget-object p0, Lom/r;->a:Lom/r;

    .line 157
    return-object p0
.end method

.method public static final synthetic R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLrn/e;)Lrn/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->M(JLrn/e;)Lrn/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V
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
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->f0(J)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->v0(Lpn/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->w0(Lpn/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lpn/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z0(Ljava/lang/Object;Lpn/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->C0(Lpn/f2;Lrn/e;I)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->D0(Lpn/f2;Lrn/e;I)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->H0(Lrn/e;IJLum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/channels/BufferedChannel;Lxn/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->J0(Lxn/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->W0(Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->Y0(Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(Lum/c;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->G0(Lkotlinx/coroutines/channels/BufferedChannel;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public A0()V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel was cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Throwable;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public final C(Lrn/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lun/n;->b(Ljava/lang/Object;ILfn/i;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 12
    sub-int/2addr v3, v1

    .line 13
    .line 14
    :goto_1
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    iget-wide v4, p1, Lun/c0;->d:J

    .line 17
    .line 18
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v4, v4, p2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    instance-of v5, v4, Lrn/m;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v4, v5}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, Lrn/m;

    .line 56
    .line 57
    iget-object v4, v4, Lrn/m;->a:Lpn/f2;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Lun/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Lrn/e;->C(IZ)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    instance-of v5, v4, Lpn/f2;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v5}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, Lun/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lrn/e;->C(IZ)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v4, v5}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lun/c0;->t()V

    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lun/e;->h()Lun/e;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lrn/e;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, Lpn/f2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(Lpn/f2;)V

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, Lpn/f2;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->L0(Lpn/f2;)V

    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    return-void
.end method

.method public final C0(Lpn/f2;Lrn/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f2;",
            "Lrn/e<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->B0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lpn/f2;->d(Lun/c0;I)V

    .line 7
    return-void
.end method

.method public final D()Lrn/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lrn/e;

    .line 19
    .line 20
    iget-wide v2, v1, Lun/c0;->d:J

    .line 21
    move-object v4, v0

    .line 22
    .line 23
    check-cast v4, Lrn/e;

    .line 24
    .line 25
    iget-wide v4, v4, Lun/c0;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lrn/e;

    .line 41
    .line 42
    iget-wide v2, v1, Lun/c0;->d:J

    .line 43
    move-object v4, v0

    .line 44
    .line 45
    check-cast v4, Lrn/e;

    .line 46
    .line 47
    iget-wide v4, v4, Lun/c0;->d:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    :cond_1
    check-cast v0, Lun/e;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lun/d;->b(Lun/e;)Lun/e;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lrn/e;

    .line 61
    return-object v0
.end method

.method public final D0(Lpn/f2;Lrn/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f2;",
            "Lrn/e<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    add-int/2addr p3, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lpn/f2;->d(Lun/c0;I)V

    .line 7
    return-void
.end method

.method public E(Ljava/lang/Throwable;Z)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->q0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->l()Lun/f0;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r0()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s0()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u0()V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->h0()V

    .line 38
    :cond_2
    return p1
.end method

.method public final E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final F(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->G(J)Lrn/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->K0(Lrn/e;)V

    .line 8
    return-void
.end method

.method public final G(J)Lrn/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrn/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->D()Lrn/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->n0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->p0(Lrn/e;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->I(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lrn/e;J)V

    .line 27
    return-object v0
.end method

.method public final H()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()Z

    .line 4
    return-void
.end method

.method public final H0(Lrn/e;IJLum/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;IJ",
            "Lum/c<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrn/e;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 68
    .line 69
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 70
    .line 71
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-static {p5}, Lpn/m;->b(Lum/c;)Lkotlinx/coroutines/c;

    .line 79
    move-result-object p5

    .line 80
    .line 81
    :try_start_0
    new-instance v8, Lrn/j;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 84
    .line 85
    .line 86
    invoke-static {p5, v2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p5}, Lrn/j;-><init>(Lkotlinx/coroutines/c;)V

    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    move v4, p2

    .line 93
    move-wide v5, p3

    .line 94
    move-object v7, v8

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v8, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 113
    move-result-object p2

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    if-ne v2, p2, :cond_d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    cmp-long p2, p3, v2

    .line 123
    .line 124
    if-gez p2, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lun/e;->c()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lrn/e;

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->k(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/k;)V

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 156
    move-result-wide p2

    .line 157
    .line 158
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 159
    int-to-long v2, p4

    .line 160
    .line 161
    div-long v2, p2, v2

    .line 162
    int-to-long v4, p4

    .line 163
    .line 164
    rem-long v4, p2, v4

    .line 165
    long-to-int p4, v4

    .line 166
    .line 167
    iget-wide v4, p1, Lun/c0;->d:J

    .line 168
    .line 169
    cmp-long v4, v4, v2

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move-object p1, v2

    .line 180
    :cond_8
    move-object v2, p0

    .line 181
    move-object v3, p1

    .line 182
    move v4, p4

    .line 183
    move-wide v5, p2

    .line 184
    move-object v7, v8

    .line 185
    .line 186
    .line 187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    if-ne v2, v3, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v8, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 202
    move-result-object p4

    .line 203
    .line 204
    if-ne v2, p4, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 208
    move-result-wide v2

    .line 209
    .line 210
    cmp-long p2, p2, v2

    .line 211
    .line 212
    if-gez p2, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lun/e;->c()V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-eq v2, p2, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lun/e;->c()V

    .line 226
    .line 227
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Len/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Len/l;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_2
    invoke-virtual {p5, p1, v9}, Lkotlinx/coroutines/c;->o(Ljava/lang/Object;Len/l;)V

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "unexpected"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p1}, Lun/e;->c()V

    .line 267
    .line 268
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {p5}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Len/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Len/l;

    .line 288
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p5}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 293
    move-result-object p5

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-ne p5, p1, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lwm/f;->c(Lum/c;)V

    .line 303
    .line 304
    :cond_e
    if-ne p5, v1, :cond_f

    .line 305
    return-object v1

    .line 306
    .line 307
    :cond_f
    :goto_4
    check-cast p5, Lkotlinx/coroutines/channels/a;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p5}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p5}, Lkotlinx/coroutines/c;->S()V

    .line 317
    throw p1
.end method

.method public final I(J)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lrn/e;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:I

    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    cmp-long v1, p1, v1

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    add-long v6, v8, v3

    .line 44
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 54
    int-to-long v2, v1

    .line 55
    .line 56
    div-long v2, v8, v2

    .line 57
    int-to-long v4, v1

    .line 58
    .line 59
    rem-long v4, v8, v4

    .line 60
    long-to-int v4, v4

    .line 61
    .line 62
    iget-wide v5, v0, Lun/c0;->d:J

    .line 63
    .line 64
    cmp-long v1, v5, v2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLrn/e;)Lrn/e;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->W0(Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    cmp-long v1, v8, v1

    .line 95
    .line 96
    if-gez v1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lun/e;->c()V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lun/e;->c()V

    .line 104
    .line 105
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v4, v3, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Len/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    throw v1
.end method

.method public final I0(Lrn/e;IJLum/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;IJ",
            "Lum/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpn/m;->b(Lum/c;)Lkotlinx/coroutines/c;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 32
    move-result-object p2

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    if-ne v1, p2, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    cmp-long p2, p3, v1

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lun/e;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lrn/e;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/k;)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 75
    move-result-wide p2

    .line 76
    .line 77
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 78
    int-to-long v1, p4

    .line 79
    .line 80
    div-long v1, p2, v1

    .line 81
    int-to-long v3, p4

    .line 82
    .line 83
    rem-long v3, p2, v3

    .line 84
    long-to-int p4, v3

    .line 85
    .line 86
    iget-wide v3, p1, Lun/c0;->d:J

    .line 87
    .line 88
    cmp-long v3, v3, v1

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v1

    .line 99
    :cond_5
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move v3, p4

    .line 102
    move-wide v4, p2

    .line 103
    move-object v6, v0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    instance-of p2, v0, Lpn/f2;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    move-object v7, v0

    .line 119
    .line 120
    :cond_6
    if-eqz v7, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v7, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    if-ne v1, p4, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    cmp-long p2, p2, v1

    .line 137
    .line 138
    if-gez p2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lun/e;->c()V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-eq v1, p2, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lun/e;->c()V

    .line 152
    .line 153
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Len/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Len/l;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lkotlinx/coroutines/c;->o(Ljava/lang/Object;Len/l;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "unexpected"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lun/e;->c()V

    .line 183
    .line 184
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Len/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Len/l;

    .line 194
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    if-ne p1, p2, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-static {p5}, Lwm/f;->c(Lum/c;)V

    .line 209
    :cond_d
    return-object p1

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->S()V

    .line 214
    throw p1
.end method

.method public final J()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lrn/e;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 28
    int-to-long v1, v9

    .line 29
    .line 30
    div-long v2, v7, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v1, v4, v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-wide v4, v0, Lun/c0;->d:J

    .line 45
    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lun/e;->f()Lun/e;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->t0(JLrn/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    iget-wide v4, v0, Lun/c0;->d:J

    .line 64
    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->K(JLrn/e;J)Lrn/e;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    .line 81
    rem-long v1, v7, v1

    .line 82
    long-to-int v1, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->U0(Lrn/e;IJ)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 96
    goto :goto_0
.end method

.method public final J0(Lxn/h;Ljava/lang/Object;)V
    .locals 9
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
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lrn/e;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x0(Lxn/h;)V

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 31
    int-to-long v1, v0

    .line 32
    .line 33
    div-long v1, v7, v1

    .line 34
    int-to-long v3, v0

    .line 35
    .line 36
    rem-long v3, v7, v3

    .line 37
    long-to-int v0, v3

    .line 38
    .line 39
    iget-wide v3, p2, Lun/c0;->d:J

    .line 40
    .line 41
    cmp-long v3, v3, v1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    move-object v2, p2

    .line 54
    move v3, v0

    .line 55
    move-wide v4, v7

    .line 56
    move-object v6, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    instance-of v1, p1, Lpn/f2;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p1, Lpn/f2;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-ne v1, v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    cmp-long v0, v7, v0

    .line 93
    .line 94
    if-gez v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lun/e;->c()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eq v1, v0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lun/e;->c()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lxn/h;->e(Ljava/lang/Object;)V

    .line 111
    :cond_7
    :goto_2
    return-void

    .line 112
    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "unexpected"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final K(JLrn/e;J)Lrn/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrn/e<",
            "TE;>;J)",
            "Lrn/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-wide/from16 v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Len/p;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4, v0, v1, v3}, Lun/d;->c(Lun/c0;JLen/p;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-nez v7, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    check-cast v9, Lun/c0;

    .line 37
    .line 38
    iget-wide v10, v9, Lun/c0;->d:J

    .line 39
    .line 40
    iget-wide v12, v7, Lun/c0;->d:J

    .line 41
    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-ltz v10, :cond_3

    .line 45
    :cond_2
    :goto_1
    move v7, v8

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v7}, Lun/c0;->u()Z

    .line 50
    move-result v10

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v2, p0, v9, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v10

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lun/c0;->p()Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lun/e;->n()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :goto_2
    if-eqz v7, :cond_0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v7}, Lun/c0;->p()Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lun/e;->n()V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    invoke-static {v5}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/BufferedChannel;->t0(JLrn/e;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {v5}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    .line 109
    check-cast v11, Lrn/e;

    .line 110
    .line 111
    iget-wide v2, v11, Lun/c0;->d:J

    .line 112
    .line 113
    cmp-long v0, v2, v0

    .line 114
    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-wide/16 v1, 0x1

    .line 122
    .line 123
    add-long v2, p4, v1

    .line 124
    .line 125
    iget-wide v4, v11, Lun/c0;->d:J

    .line 126
    .line 127
    sget v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 128
    int-to-long v13, v12

    .line 129
    mul-long/2addr v4, v13

    .line 130
    move-object v1, p0

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-wide v0, v11, Lun/c0;->d:J

    .line 139
    int-to-long v2, v12

    .line 140
    mul-long/2addr v0, v2

    .line 141
    .line 142
    sub-long v0, v0, p4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->f0(J)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->g0(Lkotlinx/coroutines/channels/BufferedChannel;JILjava/lang/Object;)V

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v7, v11

    .line 152
    :goto_4
    return-object v7
.end method

.method public final K0(Lrn/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v1}, Lun/n;->b(Ljava/lang/Object;ILfn/i;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    .line 14
    if-ge v5, v4, :cond_b

    .line 15
    .line 16
    iget-wide v6, p1, Lun/c0;->d:J

    .line 17
    .line 18
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v4}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 40
    move-result-wide v9

    .line 41
    .line 42
    cmp-long v9, v6, v9

    .line 43
    .line 44
    if-ltz v9, :cond_c

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v8, v9}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lrn/e;->A(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Len/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v4}, Lrn/e;->w(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lun/c0;->t()V

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    instance-of v9, v8, Lpn/f2;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, Lrn/m;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lun/f0;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lun/f0;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lun/f0;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 114
    move-result-wide v9

    .line 115
    .line 116
    cmp-long v9, v6, v9

    .line 117
    .line 118
    if-ltz v9, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, Lrn/m;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    move-object v9, v8

    .line 124
    .line 125
    check-cast v9, Lrn/m;

    .line 126
    .line 127
    iget-object v9, v9, Lrn/m;->a:Lpn/f2;

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    .line 131
    check-cast v9, Lpn/f2;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v8, v10}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lrn/e;->A(I)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Len/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {v3, v9}, Lun/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lrn/e;->w(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lun/c0;->t()V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4, v8, v9}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lun/c0;->t()V

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1}, Lun/e;->h()Lun/e;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lrn/e;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, Lpn/f2;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(Lpn/f2;)V

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    .line 213
    :goto_6
    if-ge v5, p1, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lpn/f2;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->M0(Lpn/f2;)V

    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method public final L(JLrn/e;)Lrn/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrn/e<",
            "TE;>;)",
            "Lrn/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Len/p;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lun/d;->c(Lun/c0;JLen/p;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lun/c0;

    .line 31
    .line 32
    iget-wide v5, v4, Lun/c0;->d:J

    .line 33
    .line 34
    iget-wide v7, v3, Lun/c0;->d:J

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-ltz v5, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lun/c0;->u()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lun/c0;->p()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lun/e;->n()V

    .line 64
    .line 65
    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v3}, Lun/c0;->p()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lun/e;->n()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    invoke-static {v2}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 87
    .line 88
    iget-wide p1, p3, Lun/c0;->d:J

    .line 89
    .line 90
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 91
    int-to-long v2, v0

    .line 92
    mul-long/2addr p1, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    cmp-long p1, p1, v2

    .line 99
    .line 100
    if-gez p1, :cond_c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lun/e;->c()V

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v2}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    check-cast p3, Lrn/e;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 123
    int-to-long v4, v0

    .line 124
    div-long/2addr v2, v4

    .line 125
    .line 126
    cmp-long v0, p1, v2

    .line 127
    .line 128
    if-gtz v0, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lun/c0;

    .line 139
    .line 140
    iget-wide v3, v2, Lun/c0;->d:J

    .line 141
    .line 142
    iget-wide v5, p3, Lun/c0;->d:J

    .line 143
    .line 144
    cmp-long v3, v3, v5

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lun/c0;->u()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lun/c0;->p()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lun/e;->n()V

    .line 168
    goto :goto_4

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p3}, Lun/c0;->p()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lun/e;->n()V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_a
    :goto_4
    iget-wide v2, p3, Lun/c0;->d:J

    .line 181
    .line 182
    cmp-long p1, v2, p1

    .line 183
    .line 184
    if-lez p1, :cond_b

    .line 185
    .line 186
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 187
    int-to-long v4, p1

    .line 188
    mul-long/2addr v2, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->a1(J)V

    .line 192
    .line 193
    iget-wide v2, p3, Lun/c0;->d:J

    .line 194
    int-to-long p1, p1

    .line 195
    mul-long/2addr v2, p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 199
    move-result-wide p1

    .line 200
    .line 201
    cmp-long p1, v2, p1

    .line 202
    .line 203
    if-gez p1, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lun/e;->c()V

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object v1, p3

    .line 209
    :cond_c
    :goto_5
    return-object v1
.end method

.method public final L0(Lpn/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(Lpn/f2;Z)V

    .line 5
    return-void
.end method

.method public final M(JLrn/e;)Lrn/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrn/e<",
            "TE;>;)",
            "Lrn/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/KFunction;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Len/p;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3, p1, p2, v1}, Lun/d;->c(Lun/c0;JLen/p;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lun/c0;

    .line 31
    .line 32
    iget-wide v5, v4, Lun/c0;->d:J

    .line 33
    .line 34
    iget-wide v7, v3, Lun/c0;->d:J

    .line 35
    .line 36
    cmp-long v5, v5, v7

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-ltz v5, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lun/c0;->u()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lun/c0;->p()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lun/e;->n()V

    .line 64
    .line 65
    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v3}, Lun/c0;->p()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lun/e;->n()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    invoke-static {v2}, Lun/d0;->c(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 87
    .line 88
    iget-wide p1, p3, Lun/c0;->d:J

    .line 89
    .line 90
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 91
    int-to-long v2, v0

    .line 92
    mul-long/2addr p1, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    cmp-long p1, p1, v2

    .line 99
    .line 100
    if-gez p1, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lun/e;->c()V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v2}, Lun/d0;->b(Ljava/lang/Object;)Lun/c0;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    check-cast p3, Lrn/e;

    .line 111
    .line 112
    iget-wide v2, p3, Lun/c0;->d:J

    .line 113
    .line 114
    cmp-long p1, v2, p1

    .line 115
    .line 116
    if-lez p1, :cond_8

    .line 117
    .line 118
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 119
    int-to-long v4, p1

    .line 120
    mul-long/2addr v2, v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->b1(J)V

    .line 124
    .line 125
    iget-wide v2, p3, Lun/c0;->d:J

    .line 126
    int-to-long p1, p1

    .line 127
    mul-long/2addr v2, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 131
    move-result-wide p1

    .line 132
    .line 133
    cmp-long p1, v2, p1

    .line 134
    .line 135
    if-gez p1, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lun/e;->c()V

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v1, p3

    .line 141
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final M0(Lpn/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->N0(Lpn/f2;Z)V

    .line 5
    return-void
.end method

.method public final N0(Lpn/f2;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lpn/k;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lpn/k;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lum/c;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    instance-of p2, p1, Lrn/j;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    check-cast p1, Lrn/j;

    .line 60
    .line 61
    iget-object p1, p1, Lrn/j;->b:Lkotlinx/coroutines/c;

    .line 62
    .line 63
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    sget-object p2, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$a;->j()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    instance-of p2, p1, Lxn/h;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    check-cast p1, Lxn/h;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, p2}, Lxn/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    :goto_1
    return-void

    .line 110
    .line 111
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v1, "Unexpected waiter: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2
.end method

.method public O(Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->F0(Lkotlinx/coroutines/channels/BufferedChannel;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->O0(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lrn/e;ILjava/lang/Object;JLum/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;ITE;J",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lpn/m;->b(Lum/c;)Lkotlinx/coroutines/c;

    .line 12
    move-result-object v10

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    move-object v7, v10

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_10

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-eq v1, v11, :cond_f

    .line 34
    const/4 v12, 0x2

    .line 35
    .line 36
    if-eq v1, v12, :cond_e

    .line 37
    const/4 v13, 0x4

    .line 38
    .line 39
    if-eq v1, v13, :cond_d

    .line 40
    .line 41
    const-string v14, "unexpected"

    .line 42
    const/4 v15, 0x5

    .line 43
    .line 44
    if-ne v1, v15, :cond_c

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lun/e;->c()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lrn/e;

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, 0xfffffffffffffffL

    .line 71
    .line 72
    and-long v16, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 76
    move-result v18

    .line 77
    .line 78
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 79
    int-to-long v3, v2

    .line 80
    .line 81
    div-long v3, v16, v3

    .line 82
    int-to-long v5, v2

    .line 83
    .line 84
    rem-long v5, v16, v5

    .line 85
    long-to-int v8, v5

    .line 86
    .line 87
    iget-wide v5, v1, Lun/c0;->d:J

    .line 88
    .line 89
    cmp-long v2, v5, v3

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    if-eqz v18, :cond_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lpn/k;)V

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    :cond_2
    move-object v7, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v1

    .line 108
    .line 109
    :goto_2
    move-object/from16 v1, p0

    .line 110
    move-object v2, v7

    .line 111
    move v3, v8

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-wide/from16 v5, v16

    .line 116
    .line 117
    move-object/from16 p1, v7

    .line 118
    move-object v7, v10

    .line 119
    .line 120
    move/from16 v19, v8

    .line 121
    .line 122
    move/from16 v8, v18

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    if-eq v1, v11, :cond_a

    .line 131
    .line 132
    if-eq v1, v12, :cond_7

    .line 133
    const/4 v2, 0x3

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    if-eq v1, v13, :cond_5

    .line 138
    .line 139
    if-eq v1, v15, :cond_4

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lun/e;->c()V

    .line 144
    .line 145
    :goto_3
    move-object/from16 v1, p1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    cmp-long v1, v16, v1

    .line 153
    .line 154
    if-gez v1, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lun/e;->c()V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    .line 170
    :cond_7
    if-eqz v18, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lun/c0;->t()V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_8
    instance-of v0, v10, Lpn/f2;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    move-object v0, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v0, 0x0

    .line 182
    .line 183
    :goto_4
    if-eqz v0, :cond_11

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move/from16 v1, v19

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 194
    .line 195
    sget-object v0, Lom/r;->a:Lom/r;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-interface {v10, v0}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 203
    goto :goto_6

    .line 204
    .line 205
    :cond_b
    move-object/from16 v2, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lun/e;->c()V

    .line 209
    .line 210
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 211
    .line 212
    sget-object v0, Lom/r;->a:Lom/r;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 231
    move-result-wide v1

    .line 232
    .line 233
    cmp-long v1, p4, v1

    .line 234
    .line 235
    if-gez v1, :cond_1

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lun/e;->c()V

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    move-object/from16 v0, p1

    .line 243
    .line 244
    move/from16 v1, p2

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 251
    .line 252
    sget-object v0, Lom/r;->a:Lom/r;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_10
    move-object/from16 v0, p1

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lun/e;->c()V

    .line 263
    .line 264
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 265
    .line 266
    sget-object v0, Lom/r;->a:Lom/r;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_6
    invoke-virtual {v10}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    if-ne v0, v1, :cond_12

    .line 282
    .line 283
    .line 284
    invoke-static/range {p6 .. p6}, Lwm/f;->c(Lum/c;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    if-ne v0, v1, :cond_13

    .line 291
    return-object v0

    .line 292
    .line 293
    :cond_13
    sget-object v0, Lom/r;->a:Lom/r;

    .line 294
    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lkotlinx/coroutines/c;->S()V

    .line 299
    throw v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final Q0(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1
.end method

.method public final R0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lxn/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lxn/h;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lxn/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lrn/j;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast p1, Lrn/j;

    .line 24
    .line 25
    iget-object v0, p1, Lrn/j;->b:Lkotlinx/coroutines/c;

    .line 26
    .line 27
    sget-object v2, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lrn/j;->b:Lkotlinx/coroutines/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p2, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Len/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Len/l;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lpn/k;Ljava/lang/Object;Len/l;)Z

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$a;->i(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lpn/k;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast p1, Lpn/k;

    .line 82
    .line 83
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lpn/k;->getContext()Lkotlin/coroutines/d;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Len/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Len/l;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->u(Lpn/k;Ljava/lang/Object;Len/l;)Z

    .line 97
    move-result p1

    .line 98
    :goto_0
    return p1

    .line 99
    .line 100
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v1, "Unexpected receiver type: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
.end method

.method public final S()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method

.method public final S0(Ljava/lang/Object;Lrn/e;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrn/e<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lpn/k;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Lpn/k;

    .line 14
    .line 15
    sget-object p2, Lom/r;->a:Lom/r;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lpn/k;Ljava/lang/Object;Len/l;ILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lxn/h;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 32
    .line 33
    sget-object v0, Lom/r;->a:Lom/r;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lrn/e;->w(I)V

    .line 45
    .line 46
    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel$b;->a()Lpn/k;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->C(Lpn/k;Ljava/lang/Object;Len/l;ILjava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1

    .line 70
    .line 71
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v0, "Unexpected waiter: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method

.method public final T0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lrn/e;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0xfffffffffffffffL

    .line 28
    .line 29
    and-long v10, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 33
    move-result v12

    .line 34
    .line 35
    sget v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 36
    int-to-long v1, v13

    .line 37
    .line 38
    div-long v1, v10, v1

    .line 39
    int-to-long v3, v13

    .line 40
    .line 41
    rem-long v3, v10, v3

    .line 42
    long-to-int v14, v3

    .line 43
    .line 44
    iget-wide v3, v0, Lun/c0;->d:J

    .line 45
    .line 46
    cmp-long v3, v3, v1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    .line 72
    :goto_1
    move-object/from16 v0, p0

    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-eq v0, v1, :cond_b

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    const/4 v1, 0x3

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    const/4 v1, 0x4

    .line 96
    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    const/4 v1, 0x5

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v15}, Lun/e;->c()V

    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    cmp-long v0, v10, v0

    .line 113
    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Lun/e;->c()V

    .line 118
    .line 119
    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "unexpected"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_7
    if-eqz v12, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Lun/c0;->t()V

    .line 146
    .line 147
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_8
    instance-of v0, v9, Lpn/f2;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    check-cast v9, Lpn/f2;

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v9, 0x0

    .line 165
    .line 166
    :goto_3
    if-eqz v9, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 170
    .line 171
    :cond_a
    iget-wide v0, v15, Lun/c0;->d:J

    .line 172
    int-to-long v2, v13

    .line 173
    mul-long/2addr v0, v2

    .line 174
    int-to-long v2, v14

    .line 175
    add-long/2addr v0, v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->I(J)V

    .line 179
    .line 180
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 181
    .line 182
    sget-object v1, Lom/r;->a:Lom/r;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 190
    .line 191
    sget-object v1, Lom/r;->a:Lom/r;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-virtual {v15}, Lun/e;->c()V

    .line 200
    .line 201
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 202
    .line 203
    sget-object v1, Lom/r;->a:Lom/r;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final U0(Lrn/e;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/f2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    cmp-long v1, p3, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lun/f0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->S0(Ljava/lang/Object;Lrn/e;I)Z

    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Lrn/e;->C(IZ)V

    .line 55
    :goto_0
    return p4

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->V0(Lrn/e;IJ)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final V()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final V0(Lrn/e;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/f2;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v1, p3, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lrn/m;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lpn/f2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lrn/m;-><init>(Lpn/f2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lun/f0;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->S0(Ljava/lang/Object;Lrn/e;I)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lrn/e;->C(IZ)V

    .line 71
    :goto_1
    return v2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    return v2

    .line 79
    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    return v3

    .line 92
    .line 93
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    return v3

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lun/f0;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-ne v0, v1, :cond_8

    .line 122
    return v3

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lun/f0;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string p3, "Unexpected cell state: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_a
    :goto_2
    return v3
.end method

.method public final W0(Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    and-long/2addr v1, v3

    .line 21
    .line 22
    cmp-long v1, p3, v1

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lrn/e;->D(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel;->X0(Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final X0(Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lrn/e;->D(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lun/f0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lun/f0;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lun/f0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    instance-of p3, v0, Lrn/m;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    check-cast v0, Lrn/m;

    .line 95
    .line 96
    iget-object v0, v0, Lrn/m;->a:Lpn/f2;

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->S0(Ljava/lang/Object;Lrn/e;I)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lrn/e;->D(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, p4}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 125
    const/4 p4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p4}, Lrn/e;->C(IZ)V

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v3, 0xfffffffffffffffL

    .line 152
    and-long/2addr v1, v3

    .line 153
    .line 154
    cmp-long v1, p3, v1

    .line 155
    .line 156
    if-gez v1, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lun/f0;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_a
    if-nez p5, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final Y()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final Y0(Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lrn/e;->G(ILjava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->Z0(Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, v0}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    .line 47
    :cond_3
    instance-of v2, v0, Lpn/f2;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lrn/e;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->R0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A0()V

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lrn/e;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    if-eq p3, p4, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Lrn/e;->C(IZ)V

    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->Z0(Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final Z()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 9
    .line 10
    const-string v1, "Channel was closed"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public final Z0(Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->z(J)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p7, :cond_1

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v4, v0}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    .line 29
    :cond_1
    if-eqz p7, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v4, v0}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lrn/e;->C(IZ)V

    .line 43
    return v1

    .line 44
    .line 45
    :cond_2
    if-nez p6, :cond_3

    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    .line 77
    if-ne v0, p4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lrn/e;->w(I)V

    .line 81
    return p5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lun/f0;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-ne v0, p4, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lrn/e;->w(I)V

    .line 91
    return p5

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    if-ne v0, p4, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lrn/e;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->H()V

    .line 104
    return v1

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1, p2}, Lrn/e;->w(I)V

    .line 108
    .line 109
    instance-of p4, v0, Lrn/m;

    .line 110
    .line 111
    if-eqz p4, :cond_9

    .line 112
    .line 113
    check-cast v0, Lrn/m;

    .line 114
    .line 115
    iget-object v0, v0, Lrn/m;->a:Lpn/f2;

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->R0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lrn/e;->F(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->A0()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lrn/e;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    if-eq p3, p4, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Lrn/e;->C(IZ)V

    .line 150
    :cond_b
    move v2, p5

    .line 151
    :goto_0
    return v2
.end method

.method public final a1(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    cmp-long v1, v3, p1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-void
.end method

.method public final b1(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0xfffffffffffffffL

    .line 14
    and-long/2addr v1, v3

    .line 15
    .line 16
    cmp-long v5, v1, p1

    .line 17
    .line 18
    if-ltz v5, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    const/16 v5, 0x3c

    .line 22
    .line 23
    shr-long v5, v3, v5

    .line 24
    long-to-int v5, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->E(Ljava/lang/Throwable;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c0()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final c1(J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->o0()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->g()I

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    move v1, v7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    and-long v0, v2, v8

    .line 70
    const/4 v11, 0x1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    and-long v4, v2, v8

    .line 98
    .line 99
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 100
    and-long/2addr v12, v2

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v10, v12, v14

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    move v10, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v10, v7

    .line 110
    .line 111
    :goto_2
    cmp-long v12, v0, v4

    .line 112
    .line 113
    if-nez v12, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 117
    move-result-wide v12

    .line 118
    .line 119
    cmp-long v0, v0, v12

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    and-long v0, v2, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 135
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    return-void

    .line 146
    .line 147
    :cond_7
    if-nez v10, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannelKt;->a(JZ)J

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 161
    goto :goto_1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->B(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final e0()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lrn/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 27
    int-to-long v5, v1

    .line 28
    .line 29
    div-long v5, v3, v5

    .line 30
    .line 31
    iget-wide v7, v0, Lun/c0;->d:J

    .line 32
    .line 33
    cmp-long v7, v7, v5

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->L(JLrn/e;)Lrn/e;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lrn/e;

    .line 52
    .line 53
    iget-wide v0, v0, Lun/c0;->d:J

    .line 54
    .line 55
    cmp-long v0, v0, v5

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lun/e;->c()V

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    rem-long v1, v3, v1

    .line 65
    long-to-int v1, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->i0(Lrn/e;IJ)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-wide/16 v5, 0x1

    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 85
    goto :goto_0
.end method

.method public final f0(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    and-long/2addr p1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v2

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    move p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v4

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->U()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    move-result-wide v5

    .line 33
    and-long/2addr v5, v0

    .line 34
    .line 35
    cmp-long p1, v5, v2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    move p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v4

    .line 41
    .line 42
    :goto_1
    if-nez p1, :cond_1

    .line 43
    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lun/f0;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lun/f0;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Len/l;

    .line 36
    .line 37
    check-cast v1, Len/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final i0(Lrn/e;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    return p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-ne v0, p1, :cond_3

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne v0, p1, :cond_4

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne v0, p1, :cond_5

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lun/f0;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne v0, p1, :cond_6

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lun/f0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne v0, p1, :cond_7

    .line 55
    return p2

    .line 56
    .line 57
    .line 58
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lun/f0;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne v0, p1, :cond_8

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long p1, p3, v2

    .line 69
    .line 70
    if-nez p1, :cond_9

    .line 71
    move v1, p2

    .line 72
    :cond_9
    return v1

    .line 73
    .line 74
    .line 75
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lun/f0;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v2}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->J()V

    .line 86
    return v1
.end method

.method public iterator()Lrn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 6
    return-object v0
.end method

.method public final j0(JZ)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    shr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, 0xfffffffffffffffL

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    const/4 p3, 0x3

    .line 21
    .line 22
    if-ne v0, p3, :cond_1

    .line 23
    and-long/2addr p1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->F(J)V

    .line 27
    :cond_0
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p2, "unexpected close status: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->G(J)Lrn/e;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->e0()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public k0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->l0(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->j0(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final m0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->j0(JZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->Q0(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lrn/e;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, 0xfffffffffffffffL

    .line 49
    .line 50
    and-long v9, v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 54
    move-result v11

    .line 55
    .line 56
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 57
    int-to-long v2, v1

    .line 58
    .line 59
    div-long v2, v9, v2

    .line 60
    int-to-long v4, v1

    .line 61
    .line 62
    rem-long v4, v9, v4

    .line 63
    long-to-int v12, v4

    .line 64
    .line 65
    iget-wide v4, v0, Lun/c0;->d:J

    .line 66
    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-eqz v11, :cond_1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v13, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v13, v0

    .line 82
    :goto_1
    move-object v0, p0

    .line 83
    move-object v1, v13

    .line 84
    move v2, v12

    .line 85
    move-object v3, p1

    .line 86
    move-wide v4, v9

    .line 87
    move-object v6, v8

    .line 88
    move v7, v11

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->y(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    if-eq v0, v1, :cond_d

    .line 98
    const/4 v1, 0x2

    .line 99
    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    const/4 v1, 0x3

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    const/4 v1, 0x4

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    const/4 v1, 0x5

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v13}, Lun/e;->c()V

    .line 114
    :goto_2
    move-object v0, v13

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    cmp-long p1, v9, v0

    .line 122
    .line 123
    if-gez p1, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lun/e;->c()V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "unexpected"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_7
    if-eqz v11, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lun/c0;->t()V

    .line 145
    .line 146
    :cond_8
    :goto_3
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_9
    instance-of p1, v8, Lpn/f2;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    check-cast v8, Lpn/f2;

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v8, 0x0

    .line 164
    .line 165
    :goto_4
    if-eqz v8, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v8, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v13}, Lun/c0;->t()V

    .line 172
    .line 173
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {v13}, Lun/e;->c()V

    .line 182
    .line 183
    :cond_d
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 184
    .line 185
    sget-object v0, Lom/r;->a:Lom/r;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    :goto_5
    return-object p1
.end method

.method public final p0(Lrn/e;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/e<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    iget-wide v3, p1, Lun/c0;->d:J

    .line 12
    .line 13
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    return-wide v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lun/f0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    return-wide v3

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lrn/e;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lun/c0;->t()V

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1}, Lun/e;->h()Lun/e;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lrn/e;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    return-wide v1
.end method

.method public q()Lxn/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxn/e<",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lxn/f;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Len/q;

    .line 17
    .line 18
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'param\')] kotlin.Any?, @[ParameterName(name = \'clauseResult\')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Len/q;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Len/q;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lxn/f;-><init>(Ljava/lang/Object;Len/q;Len/q;Len/q;)V

    .line 35
    return-object v0
.end method

.method public final q0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    shr-long v0, v2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0xfffffffffffffffL

    .line 21
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 26
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    :cond_1
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->l0(J)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 39
    and-long/2addr v2, v4

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lrn/e;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->k0()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->g()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 93
    int-to-long v3, v2

    .line 94
    .line 95
    div-long v3, v7, v3

    .line 96
    int-to-long v5, v2

    .line 97
    .line 98
    rem-long v5, v7, v5

    .line 99
    long-to-int v9, v5

    .line 100
    .line 101
    iget-wide v5, v1, Lun/c0;->d:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v4, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLrn/e;)Lrn/e;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->w(Lkotlinx/coroutines/channels/BufferedChannel;Lrn/e;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->r()Lun/f0;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    instance-of v1, v0, Lpn/f2;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast v0, Lpn/f2;

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    .line 140
    :goto_2
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0, v10, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlinx/coroutines/channels/BufferedChannel;Lpn/f2;Lrn/e;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->c1(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lun/c0;->t()V

    .line 150
    .line 151
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a$b;->b()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->h()Lun/f0;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 166
    move-result-wide v1

    .line 167
    .line 168
    cmp-long v1, v7, v1

    .line 169
    .line 170
    if-gez v1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lun/e;->c()V

    .line 174
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->s()Lun/f0;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eq v1, v0, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lun/e;->c()V

    .line 185
    .line 186
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    .line 193
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "unexpected"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public final r0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xfffffffffffffffL

    .line 14
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    shr-long v0, v2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0xfffffffffffffffL

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    and-long v0, v2, v4

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    and-long v0, v2, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/channels/BufferedChannelKt;->b(JI)J

    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v4, v0

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    return-void
.end method

.method public final t0(JLrn/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrn/e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p3, Lun/c0;->d:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lun/e;->f()Lun/e;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lrn/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lun/c0;->k()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lun/e;->f()Lun/e;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lrn/e;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lun/c0;

    .line 45
    .line 46
    iget-wide v0, p2, Lun/c0;->d:J

    .line 47
    .line 48
    iget-wide v2, p3, Lun/c0;->d:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p3}, Lun/c0;->u()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lun/c0;->p()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lun/e;->n()V

    .line 78
    .line 79
    :cond_7
    :goto_4
    if-eqz v1, :cond_1

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_8
    invoke-virtual {p3}, Lun/c0;->p()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lun/e;->n()V

    .line 90
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const/16 v4, 0x3c

    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v2, "cancelled,"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "closed,"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v5, "capacity="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v5, 0x2c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "data=["

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    new-array v2, v3, [Lrn/e;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->a0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    .line 93
    aput-object v3, v2, v7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v8, v4

    .line 128
    .line 129
    check-cast v8, Lrn/e;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->n()Lrn/e;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    if-eq v8, v9, :cond_3

    .line 136
    move v8, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v8, v6

    .line 139
    .line 140
    :goto_2
    if-eqz v8, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_20

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v4, v3

    .line 167
    .line 168
    check-cast v4, Lrn/e;

    .line 169
    .line 170
    iget-wide v8, v4, Lun/c0;->d:J

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    move-object v10, v4

    .line 176
    .line 177
    check-cast v10, Lrn/e;

    .line 178
    .line 179
    iget-wide v10, v10, Lun/c0;->d:J

    .line 180
    .line 181
    cmp-long v12, v8, v10

    .line 182
    .line 183
    if-lez v12, :cond_7

    .line 184
    move-object v3, v4

    .line 185
    move-wide v8, v10

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    :goto_3
    check-cast v3, Lrn/e;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 197
    move-result-wide v10

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->c0()J

    .line 201
    move-result-wide v12

    .line 202
    .line 203
    :goto_4
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 204
    move v4, v6

    .line 205
    .line 206
    :goto_5
    if-ge v4, v2, :cond_1c

    .line 207
    .line 208
    iget-wide v8, v3, Lun/c0;->d:J

    .line 209
    .line 210
    sget v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 211
    int-to-long v14, v14

    .line 212
    mul-long/2addr v8, v14

    .line 213
    int-to-long v14, v4

    .line 214
    add-long/2addr v8, v14

    .line 215
    .line 216
    cmp-long v14, v8, v12

    .line 217
    .line 218
    if-ltz v14, :cond_8

    .line 219
    .line 220
    cmp-long v15, v8, v10

    .line 221
    .line 222
    if-gez v15, :cond_1d

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v3, v4}, Lrn/e;->B(I)Ljava/lang/Object;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lrn/e;->A(I)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    instance-of v7, v15, Lpn/k;

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    cmp-long v7, v8, v10

    .line 237
    .line 238
    if-gez v7, :cond_9

    .line 239
    .line 240
    if-ltz v14, :cond_9

    .line 241
    .line 242
    const-string v7, "receive"

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_9
    if-gez v14, :cond_a

    .line 247
    .line 248
    if-ltz v7, :cond_a

    .line 249
    .line 250
    const-string v7, "send"

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_a
    const-string v7, "cont"

    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :cond_b
    instance-of v7, v15, Lxn/h;

    .line 259
    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    cmp-long v7, v8, v10

    .line 263
    .line 264
    if-gez v7, :cond_c

    .line 265
    .line 266
    if-ltz v14, :cond_c

    .line 267
    .line 268
    const-string v7, "onReceive"

    .line 269
    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_c
    if-gez v14, :cond_d

    .line 273
    .line 274
    if-ltz v7, :cond_d

    .line 275
    .line 276
    const-string v7, "onSend"

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_d
    const-string v7, "select"

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_e
    instance-of v7, v15, Lrn/j;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    const-string v7, "receiveCatching"

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 293
    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    const-string v7, "sendBroadcast"

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_10
    instance-of v7, v15, Lrn/m;

    .line 301
    .line 302
    if-eqz v7, :cond_11

    .line 303
    .line 304
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string v8, "EB("

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const/16 v8, 0x29

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->q()Lun/f0;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v7

    .line 335
    .line 336
    if-eqz v7, :cond_12

    .line 337
    const/4 v7, 0x1

    .line 338
    goto :goto_6

    .line 339
    .line 340
    .line 341
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->p()Lun/f0;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v7

    .line 347
    .line 348
    :goto_6
    if-eqz v7, :cond_13

    .line 349
    .line 350
    const-string v7, "resuming_sender"

    .line 351
    goto :goto_d

    .line 352
    .line 353
    :cond_13
    if-nez v15, :cond_14

    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_7

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->k()Lun/f0;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v7

    .line 364
    .line 365
    :goto_7
    if-eqz v7, :cond_15

    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_8

    .line 368
    .line 369
    .line 370
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->f()Lun/f0;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v7

    .line 376
    .line 377
    :goto_8
    if-eqz v7, :cond_16

    .line 378
    const/4 v7, 0x1

    .line 379
    goto :goto_9

    .line 380
    .line 381
    .line 382
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->o()Lun/f0;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v7

    .line 388
    .line 389
    :goto_9
    if-eqz v7, :cond_17

    .line 390
    const/4 v7, 0x1

    .line 391
    goto :goto_a

    .line 392
    .line 393
    .line 394
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->i()Lun/f0;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    .line 398
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v7

    .line 400
    .line 401
    :goto_a
    if-eqz v7, :cond_18

    .line 402
    const/4 v7, 0x1

    .line 403
    goto :goto_b

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->j()Lun/f0;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v7

    .line 412
    .line 413
    :goto_b
    if-eqz v7, :cond_19

    .line 414
    const/4 v7, 0x1

    .line 415
    goto :goto_c

    .line 416
    .line 417
    .line 418
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 419
    move-result-object v7

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v7

    .line 424
    .line 425
    :goto_c
    if-nez v7, :cond_1b

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    :goto_d
    if-eqz v6, :cond_1a

    .line 432
    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    const/16 v9, 0x28

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v6, "),"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    goto :goto_e

    .line 464
    .line 465
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x1

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    .line 490
    :cond_1c
    invoke-virtual {v3}, Lun/e;->f()Lun/e;

    .line 491
    move-result-object v2

    .line 492
    move-object v3, v2

    .line 493
    .line 494
    check-cast v3, Lrn/e;

    .line 495
    .line 496
    if-nez v3, :cond_1f

    .line 497
    .line 498
    .line 499
    :cond_1d
    invoke-static {v1}, Lnn/d0;->u1(Ljava/lang/CharSequence;)C

    .line 500
    move-result v2

    .line 501
    .line 502
    if-ne v2, v5, :cond_1e

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 506
    move-result v2

    .line 507
    const/4 v4, 0x1

    .line 508
    sub-int/2addr v2, v4

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    const-string v3, "deleteCharAt(...)"

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    :cond_1e
    const-string v2, "]"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :cond_1f
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x1

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 534
    .line 535
    .line 536
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 537
    throw v1
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->m0(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v0(Lpn/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/k<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final w0(Lpn/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/k<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->V()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public x(Len/l;)V
    .locals 4
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lun/f0;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->d()Lun/f0;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lun/f0;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->S()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->e()Lun/f0;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Another handler is already registered: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final x0(Lxn/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->z()Lun/f0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lxn/h;->e(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final y0(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->d(Len/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lom/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lwm/f;->c(Lum/c;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lom/r;->a:Lom/r;

    .line 86
    return-object p1
.end method

.method public final z(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Y()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final z0(Ljava/lang/Object;Lpn/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpn/k<",
            "-",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Len/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lpn/k;->getContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Len/l;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->Z()Ljava/lang/Throwable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
