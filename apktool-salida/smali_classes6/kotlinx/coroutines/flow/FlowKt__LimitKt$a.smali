.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lsn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->b(Lsn/d;Len/p;)Lsn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsn/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsn/d;

.field public final synthetic c:Len/p;


# direct methods
.method public constructor <init>(Lsn/d;Len/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:Lsn/d;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->c:Len/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lsn/e;Lum/c;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->b:Lsn/d;

    .line 8
    .line 9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;->c:Len/p;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lsn/e;Len/p;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Lsn/d;->collect(Lsn/e;Lum/c;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 28
    return-object p1
.end method
