.class public final Lum/d;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Len/p;Ljava/lang/Object;Lum/c;)Lum/c;
    .locals 1
    .param p0    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/p<",
            "-TR;-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lum/c<",
            "-TT;>;)",
            "Lum/c<",
            "Lom/r;",
            ">;"
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
    const-string v0, "completion"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lum/f;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Len/p;Ljava/lang/Object;Lum/c;)Lum/c;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lum/f;-><init>(Lum/c;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static final b(Len/p;Ljava/lang/Object;Lum/c;)V
    .locals 1
    .param p0    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Len/p<",
            "-TR;-",
            "Lum/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lum/c<",
            "-TT;>;)V"
        }
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
    const-string v0, "completion"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Len/p;Ljava/lang/Object;Lum/c;)Lum/c;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    sget-object p1, Lom/r;->a:Lom/r;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
