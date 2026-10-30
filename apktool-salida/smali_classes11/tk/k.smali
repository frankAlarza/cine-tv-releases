.class public final Ltk/k;
.super Ljava/lang/Object;
.source "CoroutinesUtils.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/n;)Lkotlin/coroutines/d;
    .locals 2
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpn/x1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lpn/c0;->Z7:Lpn/c0$b;

    .line 7
    .line 8
    new-instance v1, Ltk/k$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltk/k$a;-><init>(Lpn/c0$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lkotlin/coroutines/d;
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
    invoke-static {p0}, Ltk/k;->a(Lkotlinx/coroutines/n;)Lkotlin/coroutines/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
