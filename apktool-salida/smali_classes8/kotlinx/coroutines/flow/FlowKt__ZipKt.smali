.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "Zip.kt"


# direct methods
.method public static final synthetic a()Len/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->d()Len/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lsn/d;Lsn/d;Len/q;)Lsn/d;
    .locals 0
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT1;>;",
            "Lsn/d<",
            "+TT2;>;",
            "Len/q<",
            "-TT1;-TT2;-",
            "Lum/c<",
            "-TR;>;+",
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
    .line 3
    invoke-static {p0, p1, p2}, Lsn/f;->C(Lsn/d;Lsn/d;Len/q;)Lsn/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lsn/d;Lsn/d;Len/q;)Lsn/d;
    .locals 1
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT1;>;",
            "Lsn/d<",
            "+TT2;>;",
            "Len/q<",
            "-TT1;-TT2;-",
            "Lum/c<",
            "-TR;>;+",
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;-><init>(Lsn/d;Lsn/d;Len/q;)V

    .line 6
    return-object v0
.end method

.method public static final d()Len/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Len/a<",
            "[TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 3
    return-object v0
.end method
