.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lsn/h;)Lsn/m;
    .locals 2
    .param p0    # Lsn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/h<",
            "TT;>;)",
            "Lsn/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsn/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lsn/j;-><init>(Lsn/m;Lkotlinx/coroutines/n;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lsn/i;)Lsn/r;
    .locals 2
    .param p0    # Lsn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/i<",
            "TT;>;)",
            "Lsn/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsn/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lsn/k;-><init>(Lsn/r;Lkotlinx/coroutines/n;)V

    .line 7
    return-object v0
.end method

.method public static final c(Lsn/d;I)Lsn/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;I)",
            "Lsn/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrn/a;->a8:Lrn/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrn/a$a;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lln/k;->e(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->j()Lsn/d;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance p0, Lsn/p;

    .line 27
    .line 28
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:I

    .line 29
    const/4 v4, -0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    const/4 v4, -0x2

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 42
    .line 43
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v0, v5

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->d:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:Lkotlin/coroutines/d;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v0, p1, v1}, Lsn/p;-><init>(Lsn/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    new-instance p1, Lsn/p;

    .line 64
    .line 65
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 66
    .line 67
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lsn/p;-><init>(Lsn/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    .line 71
    return-object p1
.end method

.method public static final d(Lpn/e0;Lkotlin/coroutines/d;Lsn/d;Lsn/h;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lkotlinx/coroutines/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/e0;",
            "Lkotlin/coroutines/d;",
            "Lsn/d<",
            "+TT;>;",
            "Lsn/h<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/a;",
            "TT;)",
            "Lkotlinx/coroutines/n;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a$a;->c()Lkotlinx/coroutines/flow/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/a;Lsn/d;Lsn/h;Ljava/lang/Object;Lum/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v7}, Lpn/g;->c(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;)Lkotlinx/coroutines/n;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Lsn/m;Len/p;)Lsn/m;
    .locals 1
    .param p0    # Lsn/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/m<",
            "+TT;>;",
            "Len/p<",
            "-",
            "Lsn/e<",
            "-TT;>;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsn/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lsn/m;Len/p;)V

    .line 6
    return-object v0
.end method

.method public static final f(Lsn/d;Lpn/e0;Lkotlinx/coroutines/flow/a;I)Lsn/m;
    .locals 8
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/a;
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
            "Lpn/e0;",
            "Lkotlinx/coroutines/flow/a;",
            "I)",
            "Lsn/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lsn/d;I)Lsn/p;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lsn/p;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lsn/p;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lsn/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lsn/h;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v3, p0, Lsn/p;->d:Lkotlin/coroutines/d;

    .line 15
    .line 16
    iget-object v4, p0, Lsn/p;->a:Lsn/d;

    .line 17
    .line 18
    sget-object v7, Lsn/n;->a:Lun/f0;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lpn/e0;Lkotlin/coroutines/d;Lsn/d;Lsn/h;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lkotlinx/coroutines/n;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lsn/j;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lsn/j;-><init>(Lsn/m;Lkotlinx/coroutines/n;)V

    .line 31
    return-object p1
.end method

.method public static final g(Lsn/d;Lpn/e0;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lsn/r;
    .locals 7
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/a;
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
            "Lpn/e0;",
            "Lkotlinx/coroutines/flow/a;",
            "TT;)",
            "Lsn/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lsn/d;I)Lsn/p;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lsn/s;->a(Ljava/lang/Object;)Lsn/i;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    iget-object v1, p0, Lsn/p;->d:Lkotlin/coroutines/d;

    .line 12
    .line 13
    iget-object v2, p0, Lsn/p;->a:Lsn/d;

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lpn/e0;Lkotlin/coroutines/d;Lsn/d;Lsn/h;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lkotlinx/coroutines/n;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lsn/k;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v6, p0}, Lsn/k;-><init>(Lsn/r;Lkotlinx/coroutines/n;)V

    .line 27
    return-object p1
.end method
