.class public final synthetic Lsn/g;
.super Ljava/lang/Object;
.source "Context.kt"


# direct methods
.method public static final a(Lsn/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lsn/d;
    .locals 9
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v0

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_7

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 21
    .line 22
    if-ne p2, v3, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v0, v1

    .line 25
    .line 26
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 27
    .line 28
    if-ne p1, v2, :cond_4

    .line 29
    .line 30
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    move-object v6, p2

    .line 32
    move v5, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    move v5, p1

    .line 35
    move-object v6, p2

    .line 36
    .line 37
    :goto_3
    instance-of p1, p0, Ltn/i;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    check-cast v2, Ltn/i;

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 p0, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    move v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move v6, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Ltn/i$a;->a(Ltn/i;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lsn/d;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_5
    new-instance p1, Ltn/e;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Ltn/e;-><init>(Lsn/d;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILfn/i;)V

    .line 64
    move-object p0, p1

    .line 65
    :goto_4
    return-object p0

    .line 66
    .line 67
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public static synthetic b(Lsn/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lsn/d;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lsn/f;->d(Lsn/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lsn/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lsn/d;)Lsn/d;
    .locals 1
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;)",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lsn/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/CancellableFlowImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/CancellableFlowImpl;-><init>(Lsn/d;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/d;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static final e(Lsn/d;)Lsn/d;
    .locals 3
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;)",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2, v1}, Lsn/f;->e(Lsn/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lsn/d;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final f(Lsn/d;Lkotlin/coroutines/d;)Lsn/d;
    .locals 8
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;",
            "Lkotlin/coroutines/d;",
            ")",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lsn/g;->d(Lkotlin/coroutines/d;)V

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Ltn/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, Ltn/i;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Ltn/i$a;->a(Ltn/i;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lsn/d;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v7, Ltn/e;

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Ltn/e;-><init>(Lsn/d;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILfn/i;)V

    .line 43
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
.end method
