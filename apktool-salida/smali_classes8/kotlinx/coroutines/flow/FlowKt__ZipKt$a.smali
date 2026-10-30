.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lsn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->c(Lsn/d;Lsn/d;Len/q;)Lsn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsn/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsn/d;

.field public final synthetic c:Lsn/d;

.field public final synthetic d:Len/q;


# direct methods
.method public constructor <init>(Lsn/d;Lsn/d;Len/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lsn/d;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:Lsn/d;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->d:Len/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lsn/e;Lum/c;)Ljava/lang/Object;
    .locals 5
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
            "-TR;>;",
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
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lsn/d;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->b:Lsn/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->c:Lsn/d;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->a()Len/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    .line 20
    .line 21
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;->d:Len/q;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Len/q;Lum/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lsn/e;[Lsn/d;Len/a;Len/q;Lum/c;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 39
    return-object p1
.end method
