.class public final Lzk/d;
.super Ljava/lang/Object;
.source "PipelineContext.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/d;Z)Lzk/c;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            ">(TTContext;",
            "Ljava/util/List<",
            "+",
            "Len/q<",
            "-",
            "Lzk/c<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;TTSubject;",
            "Lkotlin/coroutines/d;",
            "Z)",
            "Lzk/c<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "interceptors"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "subject"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "coroutineContext"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzk/e;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p3, Lzk/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p2, p0, p1}, Lzk/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance p4, Lio/ktor/util/pipeline/DebugPipelineContext;

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p0, p1, p2, p3}, Lio/ktor/util/pipeline/DebugPipelineContext;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 41
    move-object p3, p4

    .line 42
    :goto_1
    return-object p3
.end method
