.class public final Lio/ktor/client/utils/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "ByteChannelUtils.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/d;Ljava/lang/Long;Len/q;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .param p0    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/d;",
            "Ljava/lang/Long;",
            "Len/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
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
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lpn/y0;->b:Lpn/y0;

    .line 18
    .line 19
    new-instance v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p0, p3, v2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Len/q;Lum/c;)V

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
