.class public final Lzl/r1$a;
.super Ljava/lang/Object;
.source "ObservableTakeWhile.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/r1;
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
    iput-object p1, p0, Lzl/r1$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/r1$a;->c:Lql/q;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/r1$a;->d:Lol/b;

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
    iget-object v0, p0, Lzl/r1$a;->d:Lol/b;

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
    iget-boolean v0, p0, Lzl/r1$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lzl/r1$a;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzl/r1$a;->b:Lkl/r;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/r1$a;->e:Z

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
    iput-boolean v0, p0, Lzl/r1$a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/r1$a;->b:Lkl/r;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lzl/r1$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzl/r1$a;->c:Lql/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lql/q;->test(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lzl/r1$a;->e:Z

    .line 17
    .line 18
    iget-object p1, p0, Lzl/r1$a;->d:Lol/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 22
    .line 23
    iget-object p1, p0, Lzl/r1$a;->b:Lkl/r;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkl/r;->onComplete()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lzl/r1$a;->b:Lkl/r;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    iget-object v0, p0, Lzl/r1$a;->d:Lol/b;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lzl/r1$a;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/r1$a;->d:Lol/b;

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
    iput-object p1, p0, Lzl/r1$a;->d:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/r1$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
