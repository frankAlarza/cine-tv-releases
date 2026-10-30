.class public final Ljk/f;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/a<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/d;

    .line 3
    .line 4
    const-string v1, "call-context"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljk/f;->a:Lkotlinx/coroutines/d;

    .line 10
    .line 11
    new-instance v0, Ltk/a;

    .line 12
    .line 13
    const-string v1, "client-config"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltk/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ljk/f;->b:Ltk/a;

    .line 19
    return-void
.end method

.method public static final synthetic a(Lnk/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljk/f;->d(Lnk/c;)V

    .line 4
    return-void
.end method

.method public static final b(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/n;Lum/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/client/engine/HttpClientEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/n;",
            "Lum/c<",
            "-",
            "Lkotlin/coroutines/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpn/g1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lpn/e0;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object v0, Ljk/f;->a:Lkotlinx/coroutines/d;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget-object v0, Lkotlinx/coroutines/n;->Y7:Lkotlinx/coroutines/n$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/n;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    new-instance v3, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/n;)V

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n$a;->d(Lkotlinx/coroutines/n;ZZLen/l;ILjava/lang/Object;)Lpn/p0;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lpn/p0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->L(Len/l;)Lpn/p0;

    .line 56
    :goto_0
    return-object p0
.end method

.method public static final c()Ltk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/a<",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljk/f;->b:Ltk/a;

    .line 3
    return-object v0
.end method

.method public static final d(Lnk/c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/c;->e()Lrk/f;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ltk/q;->names()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lrk/i;->a:Lrk/i;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lrk/i;->v()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method
