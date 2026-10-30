.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt;
.super Ljava/lang/Object;
.source "DefaultTransformersJvm.kt"


# direct methods
.method public static final a(Lio/ktor/http/a;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lsk/b;
    .locals 1
    .param p0    # Lio/ktor/http/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p2, Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$a;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/a;Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final b(Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p0    # Lio/ktor/client/HttpClient;
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
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->p()Lok/e;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lok/e;->h:Lok/e$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lok/e$a;->a()Lzk/f;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lum/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lzk/b;->l(Lzk/f;Len/q;)V

    .line 25
    return-void
.end method
