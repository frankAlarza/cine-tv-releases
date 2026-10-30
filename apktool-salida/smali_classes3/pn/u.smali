.class public final Lpn/u;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Lpn/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lpn/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpn/t;-><init>(Lkotlinx/coroutines/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpn/t;->g(Ljava/lang/Object;)Z

    .line 10
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/n;)Lpn/s;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n;",
            ")",
            "Lpn/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpn/t;-><init>(Lkotlinx/coroutines/n;)V

    .line 6
    return-object v0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/s;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lpn/u;->b(Lkotlinx/coroutines/n;)Lpn/s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lpn/s;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Lpn/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/s<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lpn/s;->g(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lpn/s;->a(Ljava/lang/Throwable;)Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
