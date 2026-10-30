.class public final Lyl/a;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method public static a(Ljava/lang/Object;Lql/o;Lkl/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lql/o<",
            "-TT;+",
            "Lkl/c;",
            ">;",
            "Lkl/b;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "The mapper returned a null CompletableSource"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Lkl/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkl/b;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p2}, Lkl/c;->b(Lkl/b;)V

    .line 37
    :goto_0
    return v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/b;)V

    .line 45
    return v1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static b(Ljava/lang/Object;Lql/o;Lkl/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;",
            "Lkl/r<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "The mapper returned a null MaybeSource"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Lkl/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkl/r;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->b(Lkl/r;)Lkl/h;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lkl/i;->b(Lkl/h;)V

    .line 41
    :goto_0
    return v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/r;)V

    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static c(Ljava/lang/Object;Lql/o;Lkl/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;",
            "Lkl/r<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "The mapper returned a null SingleSource"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Lkl/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkl/r;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->b(Lkl/r;)Lkl/u;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lkl/v;->c(Lkl/u;)V

    .line 41
    :goto_0
    return v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/r;)V

    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method
