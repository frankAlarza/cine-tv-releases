.class public final Lzl/z$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/z;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lql/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lql/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lql/a;

.field public final f:Lql/a;

.field public g:Lol/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lkl/r;Lql/g;Lql/g;Lql/a;Lql/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;",
            "Lql/g<",
            "-TT;>;",
            "Lql/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lql/a;",
            "Lql/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/z$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/z$a;->c:Lql/g;

    .line 8
    .line 9
    iput-object p3, p0, Lzl/z$a;->d:Lql/g;

    .line 10
    .line 11
    iput-object p4, p0, Lzl/z$a;->e:Lql/a;

    .line 12
    .line 13
    iput-object p5, p0, Lzl/z$a;->f:Lql/a;

    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/z$a;->g:Lol/b;

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
    iget-object v0, p0, Lzl/z$a;->g:Lol/b;

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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/z$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzl/z$a;->e:Lql/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lql/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lzl/z$a;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lzl/z$a;->b:Lkl/r;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lzl/z$a;->f:Lql/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lql/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lzl/z$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/z$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lzl/z$a;->h:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lzl/z$a;->d:Lql/g;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lql/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    move-object p1, v2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lzl/z$a;->b:Lkl/r;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lzl/z$a;->f:Lql/a;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lql/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 54
    :goto_1
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
    iget-boolean v0, p0, Lzl/z$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzl/z$a;->c:Lql/g;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lql/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lzl/z$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lzl/z$a;->g:Lol/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lzl/z$a;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/z$a;->g:Lol/b;

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
    iput-object p1, p0, Lzl/z$a;->g:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/z$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
