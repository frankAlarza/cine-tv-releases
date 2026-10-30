.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/c;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lkotlinx/coroutines/JobSupport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/c;Lkotlinx/coroutines/JobSupport;)V
    .locals 1
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/JobSupport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/JobSupport;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->j:Lkotlinx/coroutines/JobSupport;

    .line 7
    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public z(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->j:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->v0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Lpn/x;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lpn/x;

    .line 27
    .line 28
    iget-object p1, v0, Lpn/x;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/n;->D()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
