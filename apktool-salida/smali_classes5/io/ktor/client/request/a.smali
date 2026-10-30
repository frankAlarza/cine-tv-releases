.class public final Lio/ktor/client/request/a;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# direct methods
.method public static final a(Lrk/l;Len/l;)Lrk/g;
    .locals 1
    .param p0    # Lrk/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/l;",
            "Len/l<",
            "-",
            "Lrk/g;",
            "Lom/r;",
            ">;)",
            "Lrk/g;"
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
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lrk/l;->getHeaders()Lrk/g;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public static final b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "urlString"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/h;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->j(Lio/ktor/http/h;Ljava/lang/String;)Lio/ktor/http/h;

    .line 18
    return-void
.end method
