.class public final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lsn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "TT;",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/e;Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lsn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/e<",
            "-TT;>;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Lkotlin/coroutines/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lsn/e;Lum/c;)V

    .line 18
    .line 19
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->d:Len/p;

    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Lkotlin/coroutines/d;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->d:Len/p;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, p2}, Ltn/d;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;Len/p;Lum/c;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 20
    return-object p1
.end method
