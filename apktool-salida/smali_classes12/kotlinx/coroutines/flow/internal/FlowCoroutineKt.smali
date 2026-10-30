.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final a(Len/p;Lum/c;)Ljava/lang/Object;
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
    new-instance v0, Ltn/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ltn/g;-><init>(Lkotlin/coroutines/d;Lum/c;)V

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

.method public static final b(Len/q;)Lsn/d;
    .locals 1
    .param p0    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Len/q<",
            "-",
            "Lpn/e0;",
            "-",
            "Lsn/e<",
            "-TR;>;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lsn/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;-><init>(Len/q;)V

    .line 6
    return-object v0
.end method
