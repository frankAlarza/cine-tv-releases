.class public Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/i;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lpn/k;
.implements Lwm/c;
.implements Lpn/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/i<",
        "TT;>;",
        "Lpn/k<",
        "TT;>;",
        "Lwm/c;",
        "Lpn/f2;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final e:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/c;

    const-string v2, "_decisionAndIndex$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lkotlinx/coroutines/c;

    const-string v2, "_state$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lkotlinx/coroutines/c;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lum/c;I)V
    .locals 0
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/i;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/c;->f:Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    const p1, 0x1fffffff

    .line 15
    .line 16
    iput p1, p0, Lkotlinx/coroutines/c;->_decisionAndIndex$volatile:I

    .line 17
    .line 18
    sget-object p1, Lpn/c;->b:Lpn/c;

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/coroutines/c;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final synthetic F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic V(Lkotlinx/coroutines/c;Ljava/lang/Object;ILen/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/c;->U(Ljava/lang/Object;ILen/l;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Lpn/p0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    check-cast v0, Lpn/p0;

    .line 11
    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lpn/x;-><init>(Ljava/lang/Throwable;ZILfn/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/c;->Y(Ljava/lang/Object;Ljava/lang/Object;Len/l;)Lun/f0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->Z()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->A()Lpn/p0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->L()Lpn/p0;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->S()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->S()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->D()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Lpn/x;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget v1, p0, Lkotlinx/coroutines/i;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lpn/l0;->b(I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/n;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/n;->isActive()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_6
    check-cast v0, Lpn/x;

    .line 87
    .line 88
    iget-object v0, v0, Lpn/x;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lpn/p1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Active"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, v0, Lpn/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cancelled"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "Completed"

    .line 21
    :goto_0
    return-object v0
.end method

.method public G(Len/l;)V
    .locals 1
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
    new-instance v0, Lkotlinx/coroutines/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/b$a;-><init>(Len/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lpn/m;->c(Lpn/k;Lkotlinx/coroutines/b;)V

    .line 9
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->L()Lpn/p0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->h()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lpn/p0;->dispose()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/c;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lpn/o1;->b:Lpn/o1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method

.method public K(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 3
    .line 4
    instance-of v1, v0, Lun/j;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lun/j;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lun/j;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    :cond_1
    if-ne v2, p1, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/i;->d:I

    .line 22
    :goto_1
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c;->V(Lkotlinx/coroutines/c;Ljava/lang/Object;ILen/l;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final L()Lpn/p0;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/n;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-instance v4, Lpn/o;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lpn/o;-><init>(Lkotlinx/coroutines/c;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lpn/g1;->p(Lkotlinx/coroutines/n;ZZLkotlinx/coroutines/m;ILjava/lang/Object;)Lpn/p0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/c;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    return-object v1
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v11

    .line 13
    .line 14
    instance-of v3, v11, Lpn/c;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    instance-of v3, v11, Lkotlinx/coroutines/b;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    instance-of v3, v11, Lun/c0;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v11}, Lkotlinx/coroutines/c;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v3, v11, Lpn/x;

    .line 44
    .line 45
    if-eqz v3, :cond_9

    .line 46
    move-object v2, v11

    .line 47
    .line 48
    check-cast v2, Lpn/x;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lpn/x;->c()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v11}, Lkotlinx/coroutines/c;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_4
    instance-of v4, v11, Lpn/n;

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v2, v4

    .line 67
    .line 68
    :goto_2
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v4, v2, Lpn/x;->a:Ljava/lang/Throwable;

    .line 71
    .line 72
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/b;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    check-cast v1, Lkotlinx/coroutines/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/c;->m(Lkotlinx/coroutines/b;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v1, Lun/c0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/c;->q(Lun/c0;Ljava/lang/Throwable;)V

    .line 91
    :cond_8
    :goto_3
    return-void

    .line 92
    .line 93
    :cond_9
    instance-of v3, v11, Lpn/w;

    .line 94
    .line 95
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    move-object v12, v11

    .line 99
    .line 100
    check-cast v12, Lpn/w;

    .line 101
    .line 102
    iget-object v3, v12, Lpn/w;->b:Lkotlinx/coroutines/b;

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v11}, Lkotlinx/coroutines/c;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_a
    instance-of v3, v1, Lun/c0;

    .line 110
    .line 111
    if-eqz v3, :cond_b

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-static {v1, v4}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v14, v1

    .line 117
    .line 118
    check-cast v14, Lkotlinx/coroutines/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lpn/w;->c()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    iget-object v1, v12, Lpn/w;->e:Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14, v1}, Lkotlinx/coroutines/c;->m(Lkotlinx/coroutines/b;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    :cond_c
    const/4 v13, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x1d

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v12 .. v19}, Lpn/w;->b(Lpn/w;Ljava/lang/Object;Lkotlinx/coroutines/b;Len/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lpn/w;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    return-void

    .line 156
    .line 157
    :cond_d
    instance-of v3, v1, Lun/c0;

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_e
    invoke-static {v1, v4}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v5, v1

    .line 165
    .line 166
    check-cast v5, Lkotlinx/coroutines/b;

    .line 167
    .line 168
    new-instance v12, Lpn/w;

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    const/16 v9, 0x1c

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v3, v12

    .line 176
    move-object v4, v11

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v3 .. v10}, Lpn/w;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/b;Len/l;Ljava/lang/Object;Ljava/lang/Throwable;ILfn/i;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    return-void
.end method

.method public final N(Lkotlinx/coroutines/b;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->M(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/i;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpn/l0;->c(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lun/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lun/j;->s()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", already has "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->r(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->v()V

    .line 14
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 3
    .line 4
    instance-of v1, v0, Lun/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lun/j;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lun/j;->z(Lpn/k;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->s()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c;->b(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v1, v0, Lpn/w;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lpn/w;

    .line 15
    .line 16
    iget-object v0, v0, Lpn/w;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->s()V

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const v1, 0x1fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lpn/c;->b:Lpn/c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final U(Ljava/lang/Object;ILen/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
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
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v2, v1, Lpn/p1;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lpn/p1;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/c;->W(Lpn/p1;Ljava/lang/Object;ILen/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c;->x(I)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    instance-of p2, v1, Lpn/n;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast v1, Lpn/n;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lpn/n;->e()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p1, v1, Lpn/x;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/c;->p(Len/l;Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->l(Ljava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw p1
.end method

.method public final W(Lpn/p1;Ljava/lang/Object;ILen/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/p1;",
            "Ljava/lang/Object;",
            "I",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lpn/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p3}, Lpn/l0;->b(I)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 17
    .line 18
    instance-of p3, p1, Lkotlinx/coroutines/b;

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-eqz p5, :cond_4

    .line 23
    .line 24
    :cond_2
    new-instance p3, Lpn/w;

    .line 25
    .line 26
    instance-of v0, p1, Lkotlinx/coroutines/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/b;

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p2

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lpn/w;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/b;Len/l;Ljava/lang/Object;Ljava/lang/Throwable;ILfn/i;)V

    .line 45
    move-object p2, p3

    .line 46
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final X()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shr-int/lit8 v2, v1, 0x1d

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Already resumed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/c;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    const v4, 0x1fffffff

    .line 37
    and-int/2addr v4, v1

    .line 38
    .line 39
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    add-int/2addr v5, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    return v3
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;Len/l;)Lun/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;)",
            "Lun/f0;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v2, v1, Lpn/p1;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lpn/p1;

    .line 16
    .line 17
    iget v6, p0, Lkotlinx/coroutines/i;->d:I

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/c;->W(Lpn/p1;Ljava/lang/Object;ILen/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->v()V

    .line 39
    .line 40
    sget-object p1, Lpn/l;->a:Lun/f0;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    instance-of p1, v1, Lpn/w;

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast v1, Lpn/w;

    .line 51
    .line 52
    iget-object p1, v1, Lpn/w;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    sget-object p3, Lpn/l;->a:Lun/f0;

    .line 57
    :cond_2
    return-object p3
.end method

.method public final Z()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    shr-int/lit8 v2, v1, 0x1d

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Already suspended"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/c;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    const v3, 0x1fffffff

    .line 37
    and-int/2addr v3, v1

    .line 38
    .line 39
    const/high16 v4, 0x20000000

    .line 40
    add-int/2addr v4, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v10

    .line 11
    .line 12
    instance-of v2, v10, Lpn/p1;

    .line 13
    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    instance-of v2, v10, Lpn/x;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    instance-of v2, v10, Lpn/w;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    move-object v2, v10

    .line 25
    .line 26
    check-cast v2, Lpn/w;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lpn/w;->c()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    const/16 v17, 0xf

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    move-object v11, v2

    .line 44
    .line 45
    move-object/from16 v16, p2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v11 .. v18}, Lpn/w;->b(Lpn/w;Ljava/lang/Object;Lkotlinx/coroutines/b;Len/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lpn/w;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v11}, Lpn/w;->d(Lkotlinx/coroutines/c;Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Must be called at most once"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_3
    move-object/from16 v11, p2

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    new-instance v13, Lpn/w;

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v2, v13

    .line 93
    move-object v3, v10

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lpn/w;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/b;Len/l;Ljava/lang/Object;Ljava/lang/Throwable;ILfn/i;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    return-void

    .line 106
    .line 107
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Not completed"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v2, v1, Lpn/p1;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return v3

    .line 15
    .line 16
    :cond_1
    new-instance v2, Lpn/n;

    .line 17
    .line 18
    instance-of v4, v1, Lkotlinx/coroutines/b;

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    instance-of v4, v1, Lun/c0;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    :cond_2
    move v3, v5

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lpn/n;-><init>(Lum/c;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/c;->I()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    move-object v0, v1

    .line 41
    .line 42
    check-cast v0, Lpn/p1;

    .line 43
    .line 44
    instance-of v2, v0, Lkotlinx/coroutines/b;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/c;->m(Lkotlinx/coroutines/b;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    instance-of v0, v0, Lun/c0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast v1, Lun/c0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/c;->q(Lun/c0;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->v()V

    .line 65
    .line 66
    iget p1, p0, Lkotlinx/coroutines/i;->d:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->x(I)V

    .line 70
    return v5
.end method

.method public final c()Lum/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lum/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 3
    return-object v0
.end method

.method public d(Lun/c0;I)V
    .locals 4
    .param p1    # Lun/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/c0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x1fffffff

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x1d

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x1d

    .line 25
    add-int/2addr v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->M(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkotlinx/coroutines/i;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lpn/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lpn/w;

    .line 7
    .line 8
    iget-object p1, p1, Lpn/w;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lwm/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 3
    .line 4
    instance-of v1, v0, Lwm/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lwm/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c;->f:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lpn/p1;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lpn/p1;

    .line 7
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->D()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Already resumed, but proposed with update "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final m(Lkotlinx/coroutines/b;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lpn/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Len/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
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
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/c;->Y(Ljava/lang/Object;Ljava/lang/Object;Len/l;)Lun/f0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Ljava/lang/Object;Len/l;)V
    .locals 1
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Len/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/i;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/c;->U(Ljava/lang/Object;ILen/l;)V

    .line 6
    return-void
.end method

.method public final p(Len/l;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
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
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Exception in resume onCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lpn/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final q(Lun/c0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/c0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->F()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    .line 11
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lun/c0;->s(ILjava/lang/Throwable;Lkotlin/coroutines/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->getContext()Lkotlin/coroutines/d;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lpn/d0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    return-void

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lun/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lun/j;->v(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lpn/z;->c(Ljava/lang/Object;Lpn/k;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget v2, p0, Lkotlinx/coroutines/i;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c;->V(Lkotlinx/coroutines/c;Ljava/lang/Object;ILen/l;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->A()Lpn/p0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lpn/p0;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/c;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lpn/o1;->b:Lpn/o1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
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
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->Q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlinx/coroutines/c;->e:Lum/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lpn/f0;->c(Lum/c;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "){"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->E()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "}@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lpn/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->s()V

    .line 10
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lkotlinx/coroutines/i;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->x(I)V

    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->X()Z

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
    invoke-static {p0, p1}, Lpn/l0;->a(Lkotlinx/coroutines/i;I)V

    .line 11
    return-void
.end method

.method public z(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
