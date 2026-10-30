.class public abstract Lul/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lkl/r;
.implements Ltl/c;


# annotations
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
        "Ltl/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public c:Lol/b;

.field public d:Ltl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lkl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lul/a;->b:Lkl/r;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, Lul/a;->c:Lol/b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lul/a;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/a;->d:Ltl/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltl/h;->clear()V

    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lul/a;->d:Ltl/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltl/d;->requestFusion(I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lul/a;->f:I

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/a;->c:Lol/b;

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
    iget-object v0, p0, Lul/a;->c:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/a;->d:Ltl/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ltl/h;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Should not be called!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lul/a;->e:Z

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
    iput-boolean v0, p0, Lul/a;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lul/a;->b:Lkl/r;

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
    iget-boolean v0, p0, Lul/a;->e:Z

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
    iput-boolean v0, p0, Lul/a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lul/a;->b:Lkl/r;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/a;->c:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lol/b;Lol/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lul/a;->c:Lol/b;

    .line 11
    .line 12
    instance-of v0, p1, Ltl/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ltl/c;

    .line 17
    .line 18
    iput-object p1, p0, Lul/a;->d:Ltl/c;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lul/a;->b()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lul/a;->b:Lkl/r;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lul/a;->a()V

    .line 33
    :cond_1
    return-void
.end method
