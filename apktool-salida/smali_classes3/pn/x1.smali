.class public final Lpn/x1;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/n;)Lpn/v;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/w1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpn/w1;-><init>(Lkotlinx/coroutines/n;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/n;ILjava/lang/Object;)Lpn/v;
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
    invoke-static {p0}, Lpn/x1;->a(Lkotlinx/coroutines/n;)Lpn/v;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Len/p;Lum/c;)Ljava/lang/Object;
    .locals 2
    .param p0    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Len/p<",
            "-",
            "Lpn/e0;",
            "-",
            "Lum/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lum/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/v1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lpn/v1;-><init>(Lkotlin/coroutines/d;Lum/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0, p0}, Lvn/b;->b(Lun/b0;Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 23
    :cond_0
    return-object p0
.end method
