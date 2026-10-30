.class public final Lio/ktor/utils/io/internal/AwaitingSlot;
.super Ljava/lang/Object;
.source "AwaitingSlot.kt"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic suspension:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/utils/io/internal/AwaitingSlot;

    const-class v1, Ljava/lang/Object;

    const-string v2, "suspension"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/utils/io/internal/AwaitingSlot;->suspension:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/internal/AwaitingSlot;Len/a;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/internal/AwaitingSlot;->e(Len/a;Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lpn/v;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lpn/v;->a(Ljava/lang/Throwable;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Lpn/v;->complete()Z

    .line 22
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/internal/AwaitingSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lpn/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lpn/v;->complete()Z

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Len/a;Lum/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Ljava/lang/Boolean;",
            ">;",
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
    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

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
    iget-object p1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/utils/io/internal/AwaitingSlot$sleep$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->e(Len/a;Lum/c;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    .line 70
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    sget-object p1, Lom/r;->a:Lom/r;

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->c()V

    .line 83
    .line 84
    sget-object p1, Lom/r;->a:Lom/r;

    .line 85
    return-object p1
.end method

.method public final e(Len/a;Lum/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lum/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;-><init>(Lio/ktor/utils/io/internal/AwaitingSlot;Lum/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v4, p2}, Lpn/g1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v5, Lio/ktor/utils/io/internal/AwaitingSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p0, p2, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->I$0:I

    .line 83
    .line 84
    iput v4, v0, Lio/ktor/utils/io/internal/AwaitingSlot$trySuspend$1;->label:I

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Lkotlinx/coroutines/n;->i(Lum/c;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    move p1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p1, v3

    .line 95
    .line 96
    :goto_1
    if-eqz p1, :cond_5

    .line 97
    move v3, v4

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v3}, Lwm/a;->a(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
