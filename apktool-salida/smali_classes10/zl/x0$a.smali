.class public final Lzl/x0$a;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/r<",
        "TT;>;",
        "Lol/b;"
    }
.end annotation


# instance fields
.field public final b:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "-",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public f:Lol/b;


# direct methods
.method public constructor <init>(Lkl/r;Lql/o;Lql/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Lkl/p<",
            "+TR;>;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;",
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lkl/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/x0$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/x0$a;->c:Lql/o;

    .line 8
    .line 9
    iput-object p3, p0, Lzl/x0$a;->d:Lql/o;

    .line 10
    .line 11
    iput-object p4, p0, Lzl/x0$a;->e:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/x0$a;->f:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/x0$a;->f:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzl/x0$a;->e:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The onComplete ObservableSource returned is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkl/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lzl/x0$a;->b:Lkl/r;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lzl/x0$a;->b:Lkl/r;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    iget-object v1, p0, Lzl/x0$a;->b:Lkl/r;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzl/x0$a;->d:Lql/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The onError ObservableSource returned is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lkl/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lzl/x0$a;->b:Lkl/r;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lzl/x0$a;->b:Lkl/r;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkl/r;->onComplete()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    iget-object v1, p0, Lzl/x0$a;->b:Lkl/r;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object p1, v3, v4

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    aput-object v0, v3, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzl/x0$a;->c:Lql/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The onNext ObservableSource returned is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lkl/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lzl/x0$a;->b:Lkl/r;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object v0, p0, Lzl/x0$a;->b:Lkl/r;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/x0$a;->f:Lol/b;

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
    iput-object p1, p0, Lzl/x0$a;->f:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/x0$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
