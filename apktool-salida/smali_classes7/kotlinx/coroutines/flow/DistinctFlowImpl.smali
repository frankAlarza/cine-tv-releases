.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lsn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Len/p;
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
.method public constructor <init>(Lsn/d;Len/l;Len/p;)V
    .locals 0
    .param p1    # Lsn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lsn/d;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Len/l;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->d:Len/p;

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lsn/e;Lum/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ltn/l;->a:Lun/f0;

    .line 8
    .line 9
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lsn/d;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lsn/e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, p2}, Lsn/d;->collect(Lsn/e;Lum/c;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 30
    return-object p1
.end method
