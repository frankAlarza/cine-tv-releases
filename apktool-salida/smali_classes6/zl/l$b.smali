.class public final Lzl/l$b;
.super Lul/j;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lul/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lol/b;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lkl/s;

.field public l:Lol/b;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lol/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/r;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lul/j;-><init>(Lkl/r;Ltl/g;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lzl/l$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, Lzl/l$b;->h:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-wide p3, p0, Lzl/l$b;->i:J

    .line 20
    .line 21
    iput-object p5, p0, Lzl/l$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-object p6, p0, Lzl/l$b;->k:Lkl/s;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkl/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzl/l$b;->l(Lkl/r;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/l$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lzl/l$b;->l:Lol/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzl/l$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l(Lkl/r;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lul/j;->c:Lkl/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzl/l$b;->m:Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lzl/l$b;->m:Ljava/util/Collection;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lul/j;->d:Ltl/g;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ltl/h;->offer(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lul/j;->f:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lul/j;->g()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lul/j;->d:Ltl/g;

    .line 26
    .line 27
    iget-object v2, p0, Lul/j;->c:Lkl/r;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, p0}, Ldm/k;->c(Ltl/g;Lkl/r;ZLol/b;Ldm/h;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lzl/l$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lzl/l$b;->m:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lul/j;->c:Lkl/r;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lzl/l$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lzl/l$b;->m:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public onSubscribe(Lol/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzl/l$b;->l:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lol/b;Lol/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lzl/l$b;->l:Lol/b;

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lzl/l$b;->h:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "The buffer supplied is null"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object p1, p0, Lzl/l$b;->m:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object p1, p0, Lul/j;->c:Lkl/r;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 32
    .line 33
    iget-boolean p1, p0, Lul/j;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lzl/l$b;->k:Lkl/s;

    .line 38
    .line 39
    iget-wide v4, p0, Lzl/l$b;->i:J

    .line 40
    .line 41
    iget-object v6, p0, Lzl/l$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lkl/s;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lol/b;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lzl/l$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzl/l$b;->dispose()V

    .line 68
    .line 69
    iget-object v0, p0, Lul/j;->c:Lkl/r;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/r;)V

    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzl/l$b;->h:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lzl/l$b;->m:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lzl/l$b;->m:Ljava/util/Collection;

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lzl/l$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p0}, Lul/j;->i(Ljava/lang/Object;ZLol/b;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    iget-object v1, p0, Lul/j;->c:Lkl/r;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzl/l$b;->dispose()V

    .line 51
    return-void
.end method
