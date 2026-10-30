.class public final synthetic Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final a(Lrn/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-interface {p0, p1}, Lrn/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/channels/a$c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lom/r;

    .line 11
    .line 12
    sget-object p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 13
    .line 14
    sget-object p1, Lom/r;->a:Lom/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lrn/l;Ljava/lang/Object;Lum/c;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p0, v1}, Lpn/g;->f(Lkotlin/coroutines/d;Len/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lkotlinx/coroutines/channels/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
