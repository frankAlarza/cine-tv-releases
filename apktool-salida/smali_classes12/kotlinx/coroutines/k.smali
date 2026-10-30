.class public abstract Lkotlinx/coroutines/k;
.super Lpn/t0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpn/t0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract R()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public S(JLkotlinx/coroutines/j$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/f;->h:Lkotlinx/coroutines/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/j;->h0(JLkotlinx/coroutines/j$c;)V

    .line 6
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->R()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpn/b;->a()Lpn/a;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17
    :cond_0
    return-void
.end method
