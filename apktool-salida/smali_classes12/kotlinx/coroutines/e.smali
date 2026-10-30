.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Lpn/e0;
    .locals 3
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lun/g;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v2}, Lpn/g1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {v0, p0}, Lun/g;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    return-object v0
.end method

.method public static final b()Lpn/e0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lun/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v1}, Lpn/x1;->b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpn/n0;->c()Lpn/m1;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lun/g;-><init>(Lkotlin/coroutines/d;)V

    .line 20
    return-object v0
.end method

.method public static final c(Lpn/e0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1, p2}, Lpn/w0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/e;->d(Lpn/e0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public static final d(Lpn/e0;Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

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
    .line 12
    check-cast v0, Lkotlinx/coroutines/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static synthetic e(Lpn/e0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/e;->c(Lpn/e0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lpn/e0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/e;->d(Lpn/e0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public static final g(Len/p;Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Len/p<",
            "-",
            "Lpn/e0;",
            "-",
            "Lum/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lum/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lun/b0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lun/b0;-><init>(Lkotlin/coroutines/d;Lum/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0, p0}, Lvn/b;->b(Lun/b0;Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 23
    :cond_0
    return-object p0
.end method

.method public static final h(Lpn/e0;)V
    .locals 0
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpn/g1;->l(Lkotlin/coroutines/d;)V

    .line 8
    return-void
.end method

.method public static final i(Lpn/e0;)Z
    .locals 1
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/n;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final j(Lpn/e0;Lkotlin/coroutines/d;)Lpn/e0;
    .locals 1
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lun/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lun/g;-><init>(Lkotlin/coroutines/d;)V

    .line 14
    return-object v0
.end method
