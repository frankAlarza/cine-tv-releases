.class public final Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;
.super Ljava/lang/Object;
.source "TimeoutExceptionsCommon.kt"


# direct methods
.method public static final a(Lpn/e0;Lio/ktor/utils/io/ByteReadChannel;Lnk/c;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7
    .param p0    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnk/c;
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
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "request"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Ltk/o;->a:Ltk/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltk/o;->c()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->a(Lnk/c;)Lbl/b;

    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    new-instance v4, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p1, p2, v0}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lbl/b;Lum/c;)V

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt;->e(Lpn/e0;Lkotlin/coroutines/d;Lbl/b;Len/p;ILjava/lang/Object;)Lbl/n;

    .line 43
    return-object p2
.end method
