.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lsn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/d<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/d;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p1    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/d<",
            "+TS;>;",
            "Lkotlin/coroutines/d;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->e:Lsn/d;

    .line 6
    return-void
.end method

.method public static synthetic n(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lsn/e;Lum/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lsn/e<",
            "-TT;>;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->q(Lsn/e;Lum/c;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lkotlin/coroutines/c;->X7:Lkotlin/coroutines/c$b;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->p(Lsn/e;Lkotlin/coroutines/d;Lum/c;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_2
    sget-object p0, Lom/r;->a:Lom/r;

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lsn/e;Lum/c;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lom/r;->a:Lom/r;

    .line 79
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lrn/i;Lum/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lrn/i<",
            "-TT;>;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ltn/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltn/m;-><init>(Lrn/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->q(Lsn/e;Lum/c;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lom/r;->a:Lom/r;

    .line 19
    return-object p0
.end method


# virtual methods
.method public collect(Lsn/e;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lsn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/e<",
            "-TT;>;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->n(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lsn/e;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrn/i;Lum/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lrn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/i<",
            "-TT;>;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->o(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lrn/i;Lum/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lsn/e;Lkotlin/coroutines/d;Lum/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/e<",
            "-TT;>;",
            "Lkotlin/coroutines/d;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lum/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ltn/d;->a(Lsn/e;Lkotlin/coroutines/d;)Lsn/e;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lum/c;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Ltn/d;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Len/p;Lum/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract q(Lsn/e;Lum/c;)Ljava/lang/Object;
    .param p1    # Lsn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/e<",
            "-TT;>;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->e:Lsn/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " -> "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
