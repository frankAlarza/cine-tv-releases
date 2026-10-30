.class public final Lio/ktor/client/HttpClientKt;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# direct methods
.method public static final a(Ljk/e;Len/l;)Lio/ktor/client/HttpClient;
    .locals 2
    .param p0    # Ljk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljk/d;",
            ">(",
            "Ljk/e<",
            "+TT;>;",
            "Len/l<",
            "-",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;",
            "Lom/r;",
            ">;)",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "engineFactory"

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
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->c()Len/l;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljk/e;->a(Len/l;)Lio/ktor/client/engine/HttpClientEngine;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lio/ktor/client/HttpClient;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/n;

    .line 48
    .line 49
    new-instance v1, Lio/ktor/client/HttpClientKt$HttpClient$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lio/ktor/client/HttpClientKt$HttpClient$2;-><init>(Lio/ktor/client/engine/HttpClientEngine;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 56
    return-object p1
.end method
