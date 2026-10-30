.class public final Lun/o;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/o$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final synthetic d:Lkotlinx/coroutines/g;

.field public final e:Lun/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/s<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lun/o;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lun/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lun/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput p2, p0, Lun/o;->c:I

    .line 8
    .line 9
    instance-of p2, p1, Lkotlinx/coroutines/g;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/g;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpn/g0;->a()Lkotlinx/coroutines/g;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lun/o;->d:Lkotlinx/coroutines/g;

    .line 24
    .line 25
    new-instance p1, Lun/s;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lun/s;-><init>(Z)V

    .line 30
    .line 31
    iput-object p1, p0, Lun/o;->e:Lun/s;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lun/o;->f:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic p(Lun/o;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lun/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lun/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lun/o;->v()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lun/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public b(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lun/o;->d:Lkotlinx/coroutines/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/g;->b(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Lpn/p0;

    move-result-object p1

    return-object p1
.end method

.method public c(JLpn/k;)V
    .locals 1
    .param p3    # Lpn/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpn/k<",
            "-",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lun/o;->d:Lkotlinx/coroutines/g;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/g;->c(JLpn/k;)V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lun/o;->e:Lun/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lun/s;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lun/o;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Lun/o;->c:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lun/o;->w()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lun/o;->v()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lun/o$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lun/o$a;-><init>(Lun/o;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lun/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lun/o;->e:Lun/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lun/s;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lun/o;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget p2, p0, Lun/o;->c:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lun/o;->w()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lun/o;->v()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p2, Lun/o$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lun/o$a;-><init>(Lun/o;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    iget-object p1, p0, Lun/o;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lun/p;->a(I)V

    .line 4
    .line 5
    iget v0, p0, Lun/o;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lun/o;->e:Lun/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lun/s;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lun/o;->f:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lun/o;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    iget-object v1, p0, Lun/o;->e:Lun/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lun/s;->c()I

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Lun/o;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lun/o;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lun/o;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lun/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lun/o;->r()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
