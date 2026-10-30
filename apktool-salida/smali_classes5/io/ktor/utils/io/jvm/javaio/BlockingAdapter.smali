.class public abstract Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.super Ljava/lang/Object;
.source "Blocking.kt"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpn/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public volatile synthetic result:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile synthetic state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/n;ILfn/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->a:Lkotlinx/coroutines/n;

    .line 2
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$a;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lum/c;

    .line 3
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;

    invoke-direct {v3, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V

    invoke-interface {p1, v3}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lpn/p0;

    .line 6
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    invoke-direct {p1, p0, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lum/c;)V

    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len/l;

    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/n;ILfn/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/n;)V

    return-void
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lpn/p0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lpn/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lum/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lum/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lum/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->j(Lum/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d:I

    .line 3
    return v0
.end method

.method public final g()Lkotlinx/coroutines/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->a:Lkotlinx/coroutines/n;

    .line 3
    return-object v0
.end method

.method public abstract h(Lum/c;)Ljava/lang/Object;
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
.end method

.method public final i(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lhl/c;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->a()Lwr/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lwr/b;->warn(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lpn/u0;->b()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lhl/c;->a()Lhl/b;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lhl/b;->a(J)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final j(Lum/c;)Ljava/lang/Object;
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1, p0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    move-object v2, v0

    .line 26
    move-object v0, v4

    .line 27
    .line 28
    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lhl/c;->a()Lhl/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lhl/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Already suspended or in finished state"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->c:Lpn/p0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lpn/p0;->dispose()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->b:Lum/c;

    .line 10
    .line 11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const-string v2, "Stream closed"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jobToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, Lum/c;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v1, v2

    .line 23
    .line 24
    check-cast v1, Lum/c;

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v3, v2, Lom/r;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Thread;

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    :goto_0
    const-string v4, "when (value) {\n         \u2026Exception()\n            }"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v4, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string p1, "thread"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->i(Ljava/lang/Thread;)V

    .line 84
    .line 85
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    .line 92
    return p1

    .line 93
    .line 94
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Not yet started"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "There is already thread owning adapter"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 114
    throw v2
.end method

.method public final m([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->d:I

    .line 8
    .line 9
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->l(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
