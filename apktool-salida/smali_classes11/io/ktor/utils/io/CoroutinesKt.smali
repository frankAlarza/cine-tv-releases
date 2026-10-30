.class public final Lio/ktor/utils/io/CoroutinesKt;
.super Ljava/lang/Object;
.source "Coroutines.kt"


# direct methods
.method public static final a(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;ZLen/p;)Lbl/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lpn/e0;",
            ">(",
            "Lpn/e0;",
            "Lkotlin/coroutines/d;",
            "Lbl/b;",
            "Z",
            "Len/p<",
            "-TS;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/g;"
        }
    .end annotation

    .line 1
    move-object v6, p2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    .line 14
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    new-instance v10, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v10

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    move-object v2, p2

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLbl/b;Len/p;Lkotlinx/coroutines/CoroutineDispatcher;Lum/c;)V

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v7, p0

    .line 31
    move-object v8, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;-><init>(Lbl/b;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 44
    .line 45
    new-instance v1, Lbl/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Lbl/g;-><init>(Lkotlinx/coroutines/n;Lbl/b;)V

    .line 49
    return-object v1
.end method

.method public static final b(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;)Lbl/l;
    .locals 1
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
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
            "Z",
            "Len/p<",
            "-",
            "Lbl/m;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbl/d;->a(Z)Lbl/b;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->a(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;ZLen/p;)Lbl/g;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;Len/p;)Lbl/n;
    .locals 1
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl/b;
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
            "Lbl/b;",
            "Len/p<",
            "-",
            "Lbl/o;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channel"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "block"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->a(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;ZLen/p;)Lbl/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;)Lbl/n;
    .locals 1
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
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
            "Z",
            "Len/p<",
            "-",
            "Lbl/o;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "block"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbl/d;->a(Z)Lbl/b;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->a(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;ZLen/p;)Lbl/g;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic e(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;Len/p;ILjava/lang/Object;)Lbl/n;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->c(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;Len/p;)Lbl/n;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;ILjava/lang/Object;)Lbl/n;
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
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->d(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;)Lbl/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
