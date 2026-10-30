.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static final await(Ld8/i;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ld8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/i<",
            "TR;>;",
            "Lum/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    throw p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->J()V

    .line 35
    .line 36
    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lpn/k;Ld8/i;)V

    .line 40
    .line 41
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, v2}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Ld8/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lpn/k;->G(Len/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 66
    :cond_2
    return-object p0
.end method

.method private static final await$$forInline(Ld8/i;Lum/c;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/i<",
            "TR;>;",
            "Lum/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move-object p0, p1

    .line 20
    :cond_0
    throw p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfn/n;->c(I)V

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/c;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->J()V

    .line 38
    .line 39
    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lpn/k;Ld8/i;)V

    .line 43
    .line 44
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1, v3}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Ld8/i;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lpn/k;->G(Len/l;)V

    .line 56
    .line 57
    sget-object p0, Lom/r;->a:Lom/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v2}, Lfn/n;->c(I)V

    .line 74
    return-object p0
.end method
