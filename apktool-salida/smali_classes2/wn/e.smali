.class public Lwn/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lwn/e;->c:I

    .line 6
    .line 7
    iput p2, p0, Lwn/e;->d:I

    .line 8
    .line 9
    iput-wide p3, p0, Lwn/e;->e:J

    .line 10
    .line 11
    iput-object p5, p0, Lwn/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwn/e;->q()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lwn/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 18
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 6
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
    iget-object v0, p0, Lwn/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwn/h;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 6
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
    iget-object v0, p0, Lwn/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lwn/h;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwn/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    .line 4
    iget v1, p0, Lwn/e;->c:I

    .line 5
    .line 6
    iget v2, p0, Lwn/e;->d:I

    .line 7
    .line 8
    iget-wide v3, p0, Lwn/e;->e:J

    .line 9
    .line 10
    iget-object v5, p0, Lwn/e;->f:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 15
    return-object v6
.end method

.method public final r(Ljava/lang/Runnable;Lwn/h;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lwn/e;->g:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l(Ljava/lang/Runnable;Lwn/h;Z)V

    .line 6
    return-void
.end method
