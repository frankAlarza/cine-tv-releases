.class public final Lrn/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lrn/k;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lrn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/k<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lrn/g;->a(Lrn/k;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final b(Lrn/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lrn/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrn/l<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->a(Lrn/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
