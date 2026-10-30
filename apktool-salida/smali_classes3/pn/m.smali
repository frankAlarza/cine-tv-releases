.class public final Lpn/m;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lpn/k;Lpn/p0;)V
    .locals 1
    .param p0    # Lpn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpn/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/k<",
            "*>;",
            "Lpn/p0;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/q0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpn/q0;-><init>(Lpn/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lpn/m;->c(Lpn/k;Lkotlinx/coroutines/b;)V

    .line 9
    return-void
.end method

.method public static final b(Lum/c;)Lkotlinx/coroutines/c;
    .locals 2
    .param p0    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/c<",
            "-TT;>;)",
            "Lkotlinx/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lun/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lun/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lun/j;->m()Lkotlinx/coroutines/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->T()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    .line 34
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/c;

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 39
    return-object v0
.end method

.method public static final c(Lpn/k;Lkotlinx/coroutines/b;)V
    .locals 1
    .param p0    # Lpn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpn/k<",
            "-TT;>;",
            "Lkotlinx/coroutines/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/coroutines/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->N(Lkotlinx/coroutines/b;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
