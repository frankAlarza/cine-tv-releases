.class public abstract Lkl/t;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lkl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "error is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkl/t;->g(Ljava/util/concurrent/Callable;)Lkl/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lam/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lam/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Lkl/e;)Lkl/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/e<",
            "TT;>;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lwl/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwl/f;-><init>(Lkl/e;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(Lkl/v;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/v<",
            "TT;>;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lkl/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkl/t;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lam/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lam/b;-><init>(Lkl/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Lkl/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "subscriber is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lgm/a;->y(Lkl/t;Lkl/u;)Lkl/u;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lkl/t;->m(Lkl/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "subscribeActual failed"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lul/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lul/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkl/t;->c(Lkl/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lul/f;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Lkl/w;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/w<",
            "-TT;+TR;>;)",
            "Lkl/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "transformer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkl/w;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkl/w;->apply(Lkl/t;)Lkl/v;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkl/t;->t(Lkl/v;)Lkl/t;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lql/o;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lql/o<",
            "-TT;+TR;>;)",
            "Lkl/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lam/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lam/c;-><init>(Lkl/v;Lql/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(Lkl/s;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lkl/v;Lkl/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lql/o;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/v<",
            "+TT;>;>;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lkl/v;Lql/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lql/o;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/o<",
            "-",
            "Lkl/e<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrr/a<",
            "*>;>;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkl/t;->q()Lkl/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkl/e;->l(Lql/o;)Lkl/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkl/t;->s(Lkl/e;)Lkl/t;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lql/g;Lql/g;)Lol/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lol/b;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSuccess is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onError is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lql/g;Lql/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkl/t;->c(Lkl/u;)V

    .line 19
    return-object v0
.end method

.method public abstract m(Lkl/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final n(Lkl/s;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/s;",
            ")",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lkl/v;Lkl/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Lkl/v;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/v<",
            "+TE;>;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lkl/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkl/t;->p(Lrr/a;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p(Lrr/a;)Lkl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr/a<",
            "TE;>;)",
            "Lkl/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil;-><init>(Lkl/v;Lrr/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgm/a;->p(Lkl/t;)Lkl/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final q()Lkl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ltl/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ltl/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ltl/a;->b()Lkl/e;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lkl/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgm/a;->m(Lkl/e;)Lkl/e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final r()Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ltl/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Ltl/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ltl/b;->a()Lkl/k;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lkl/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
