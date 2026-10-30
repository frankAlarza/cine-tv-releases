.class public final Lzl/u$a;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/u;
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
        "Lkl/j<",
        "TT;>;>;",
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

.field public c:Z

.field public d:Lol/b;


# direct methods
.method public constructor <init>(Lkl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/u$a;->b:Lkl/r;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkl/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/u$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkl/j;->g()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkl/j;->d()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lkl/j;->g()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lzl/u$a;->d:Lol/b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkl/j;->d()Ljava/lang/Throwable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lzl/u$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lkl/j;->f()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lzl/u$a;->d:Lol/b;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzl/u$a;->onComplete()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lzl/u$a;->b:Lkl/r;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkl/j;->e()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/u$a;->d:Lol/b;

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
    iget-object v0, p0, Lzl/u$a;->d:Lol/b;

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
    iget-boolean v0, p0, Lzl/u$a;->c:Z

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
    iput-boolean v0, p0, Lzl/u$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzl/u$a;->b:Lkl/r;

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
    iget-boolean v0, p0, Lzl/u$a;->c:Z

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
    iput-boolean v0, p0, Lzl/u$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/u$a;->b:Lkl/r;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkl/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzl/u$a;->a(Lkl/j;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/u$a;->d:Lol/b;

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
    iput-object p1, p0, Lzl/u$a;->d:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/u$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
