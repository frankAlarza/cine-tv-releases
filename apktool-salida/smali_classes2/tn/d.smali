.class public final Ltn/d;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# direct methods
.method public static final synthetic a(Lsn/e;Lkotlin/coroutines/d;)Lsn/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ltn/d;->d(Lsn/e;Lkotlin/coroutines/d;)Lsn/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Len/p;Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d;",
            "TV;",
            "Ljava/lang/Object;",
            "Len/p<",
            "-TV;-",
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
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ltn/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p4, p0}, Ltn/n;-><init>(Lum/c;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Len/p;Ljava/lang/Object;Lum/c;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1}, Lfn/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Len/p;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lwm/f;->c(Lum/c;)V

    .line 42
    :cond_1
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 47
    throw p1
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Len/p;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ltn/d;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Len/p;Lum/c;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lsn/e;Lkotlin/coroutines/d;)Lsn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/e<",
            "-TT;>;",
            "Lkotlin/coroutines/d;",
            ")",
            "Lsn/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ltn/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Ltn/k;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lsn/e;Lkotlin/coroutines/d;)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_1
    return-object p0
.end method
