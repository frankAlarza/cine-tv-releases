.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field public static final a:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    .line 3
    .line 4
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Len/l;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Len/p;

    .line 9
    return-void
.end method

.method public static final a(Lsn/d;)Lsn/d;
    .locals 2
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;)",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lsn/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Len/l;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Len/p;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->c(Lsn/d;Len/l;Len/p;)Lsn/d;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(Lsn/d;Len/l;)Lsn/d;
    .locals 1
    .param p0    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;",
            "Len/l<",
            "-TT;+TK;>;)",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Len/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->c(Lsn/d;Len/l;Len/p;)Lsn/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lsn/d;Len/l;Len/p;)Lsn/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsn/d<",
            "+TT;>;",
            "Len/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Len/l;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->d:Len/p;

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lsn/d;Len/l;Len/p;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
