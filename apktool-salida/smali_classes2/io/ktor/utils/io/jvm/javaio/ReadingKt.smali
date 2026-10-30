.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "Reading.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;Lkotlin/coroutines/d;Lio/ktor/utils/io/pool/b;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/d;",
            "Lio/ktor/utils/io/pool/b<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
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
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "pool"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lpn/y0;->b:Lpn/y0;

    .line 18
    .line 19
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/b;Ljava/io/InputStream;Lum/c;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->d(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;)Lbl/n;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbl/n;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;Lkotlin/coroutines/d;Lio/ktor/utils/io/pool/b;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/pool/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/d;",
            "Lio/ktor/utils/io/pool/b<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
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
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "pool"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lpn/y0;->b:Lpn/y0;

    .line 18
    .line 19
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/b;Ljava/io/InputStream;Lum/c;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->d(Lpn/e0;Lkotlin/coroutines/d;ZLen/p;)Lbl/n;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbl/n;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic c(Ljava/io/InputStream;Lkotlin/coroutines/d;Lio/ktor/utils/io/pool/b;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpn/n0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lil/a;->a()Lio/ktor/utils/io/pool/b;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->b(Ljava/io/InputStream;Lkotlin/coroutines/d;Lio/ktor/utils/io/pool/b;)Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
