.class public final synthetic Lpn/h1;
.super Ljava/lang/Object;
.source "Future.kt"


# direct methods
.method public static final a(Lpn/k;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0    # Lpn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/k<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpn/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lpn/j;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lpn/m;->c(Lpn/k;Lkotlinx/coroutines/b;)V

    .line 9
    return-void
.end method
