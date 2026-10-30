.class public final Lsn/t;
.super Ltn/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn/c<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltn/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method

.method public static final synthetic c(Lsn/t;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsn/t;->d(Lkotlinx/coroutines/flow/StateFlowImpl;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lum/c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsn/t;->f(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lum/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlinx/coroutines/flow/StateFlowImpl;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/StateFlowImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lun/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsn/s;->b()Lun/f0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lun/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e(Lum/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lkotlinx/coroutines/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->c(Lum/c;)Lum/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/c;-><init>(Lum/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->J()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lsn/t;->c(Lsn/t;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsn/s;->b()Lun/f0;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    sget-object v1, Lom/r;->a:Lom/r;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->C()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lwm/f;->c(Lum/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lvm/a;->f()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lom/r;->a:Lom/r;

    .line 61
    return-object p1
.end method

.method public f(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lum/c;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/StateFlowImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "*>;)[",
            "Lum/c<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lun/f;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object p1, Ltn/b;->a:[Lum/c;

    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {v0}, Lun/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {}, Lsn/s;->c()Lun/f0;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {}, Lsn/s;->b()Lun/f0;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsn/s;->c()Lun/f0;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    iget-object v2, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lsn/s;->b()Lun/f0;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/c;

    .line 50
    .line 51
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    sget-object v0, Lom/r;->a:Lom/r;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lum/c;->resumeWith(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsn/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lsn/s;->b()Lun/f0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lsn/s;->c()Lun/f0;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
