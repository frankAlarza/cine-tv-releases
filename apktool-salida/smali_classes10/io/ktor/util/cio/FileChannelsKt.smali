.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "FileChannels.kt"


# direct methods
.method public static final a(Ljava/io/File;Lkotlin/coroutines/d;)Lbl/e;
    .locals 3
    .param p0    # Ljava/io/File;
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
    sget-object v0, Lpn/y0;->b:Lpn/y0;

    .line 13
    .line 14
    new-instance v1, Lkotlinx/coroutines/d;

    .line 15
    .line 16
    const-string v2, "file-writer"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkotlinx/coroutines/d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lum/c;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->b(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;)Lbl/l;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbl/l;->d()Lbl/e;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Lkotlin/coroutines/d;ILjava/lang/Object;)Lbl/e;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpn/n0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->a(Ljava/io/File;Lkotlin/coroutines/d;)Lbl/e;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
