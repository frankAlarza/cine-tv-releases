.class public final Lzl/q1$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/q1;
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

.field public final c:Lql/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lol/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lkl/r;Lql/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;",
            "Lql/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/q1$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/q1$a;->c:Lql/q;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/q1$a;->d:Lol/b;

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
    iget-object v0, p0, Lzl/q1$a;->d:Lol/b;

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
    iget-boolean v0, p0, Lzl/q1$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lzl/q1$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzl/q1$a;->b:Lkl/r;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/q1$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lzl/q1$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzl/q1$a;->b:Lkl/r;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
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
    iget-boolean v0, p0, Lzl/q1$a;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzl/q1$a;->b:Lkl/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lzl/q1$a;->c:Lql/q;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lql/q;->test(Ljava/lang/Object;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lzl/q1$a;->e:Z

    .line 21
    .line 22
    iget-object p1, p0, Lzl/q1$a;->d:Lol/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 26
    .line 27
    iget-object p1, p0, Lzl/q1$a;->b:Lkl/r;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkl/r;->onComplete()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lzl/q1$a;->d:Lol/b;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzl/q1$a;->onError(Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/q1$a;->d:Lol/b;

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
    iput-object p1, p0, Lzl/q1$a;->d:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/q1$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
