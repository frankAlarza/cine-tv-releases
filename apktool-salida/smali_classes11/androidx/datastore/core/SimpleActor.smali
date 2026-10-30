.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "TT;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageQueue:Lrn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lpn/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/e0;Len/l;Len/p;Len/p;)V
    .locals 2
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-TT;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onUndeliveredElement"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "consumeMessage"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lpn/e0;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Len/p;

    .line 28
    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    .line 35
    invoke-static {p4, v0, v0, v1, v0}, Lrn/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Len/l;ILjava/lang/Object;)Lrn/a;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lrn/a;

    .line 39
    .line 40
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object p4, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/n;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p4, Landroidx/datastore/core/SimpleActor$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Len/l;Landroidx/datastore/core/SimpleActor;Len/p;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p4}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Len/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Len/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lrn/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lrn/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lpn/e0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lpn/e0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lrn/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/coroutines/channels/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 19
    .line 20
    const-string v0, "Channel was closed normally"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_0
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->i(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lpn/e0;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lum/c;)V

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Check failed."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
