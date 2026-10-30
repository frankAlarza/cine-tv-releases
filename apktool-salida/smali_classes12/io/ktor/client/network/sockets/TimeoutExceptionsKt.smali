.class public final Lio/ktor/client/network/sockets/TimeoutExceptionsKt;
.super Ljava/lang/Object;
.source "TimeoutExceptions.kt"


# direct methods
.method public static final a(Lnk/c;)Lbl/b;
    .locals 3
    .param p0    # Lnk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt$ByteChannelWithMappedExceptions$1;-><init>(Lnk/c;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lbl/d;->d(ZLen/l;ILjava/lang/Object;)Lbl/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
