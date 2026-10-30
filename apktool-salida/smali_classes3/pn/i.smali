.class public final synthetic Lpn/i;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;)Lpn/h0;
    .locals 1
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/e0;",
            "Lkotlin/coroutines/d;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Len/p<",
            "-",
            "Lpn/e0;",
            "-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpn/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lpn/e0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lpn/k1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lpn/k1;-><init>(Lkotlin/coroutines/d;Len/p;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lpn/i0;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lpn/i0;-><init>(Lkotlin/coroutines/d;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->k1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Len/p;)V

    .line 26
    return-object p1
.end method

.method public static synthetic b(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lpn/h0;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpn/g;->a(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;)Lpn/h0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;)Lkotlinx/coroutines/n;
    .locals 1
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/e0;",
            "Lkotlin/coroutines/d;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Len/p<",
            "-",
            "Lpn/e0;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lpn/e0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lpn/l1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lpn/l1;-><init>(Lkotlin/coroutines/d;Len/p;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lpn/u1;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lpn/u1;-><init>(Lkotlin/coroutines/d;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->k1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Len/p;)V

    .line 26
    return-object p1
.end method

.method public static synthetic d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpn/g;->c(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;)Lkotlinx/coroutines/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/d;Len/p;Lum/c;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d;",
            "Len/p<",
            "-",
            "Lpn/e0;",
            "-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lum/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpn/g1;->l(Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lun/b0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lun/b0;-><init>(Lkotlin/coroutines/d;Lum/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, p1}, Lvn/b;->b(Lun/b0;Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lkotlin/coroutines/c;->X7:Lkotlin/coroutines/c$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lpn/d2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lpn/d2;-><init>(Lkotlin/coroutines/d;Lum/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v0, v0, p1}, Lvn/b;->b(Lun/b0;Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lkotlinx/coroutines/h;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h;-><init>(Lkotlin/coroutines/d;Lum/c;)V

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lvn/a;->d(Len/p;Ljava/lang/Object;Lum/c;Len/l;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->l1()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p0, p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lwm/f;->c(Lum/c;)V

    .line 95
    :cond_2
    return-object p0
.end method
