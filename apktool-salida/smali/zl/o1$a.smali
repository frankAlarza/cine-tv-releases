.class public final Lzl/o1$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/o1;
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

.field public c:Z

.field public d:Lol/b;

.field public e:J


# direct methods
.method public constructor <init>(Lkl/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/o1$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-wide p2, p0, Lzl/o1$a;->e:J

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/o1$a;->d:Lol/b;

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
    iget-object v0, p0, Lzl/o1$a;->d:Lol/b;

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
    iget-boolean v0, p0, Lzl/o1$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lzl/o1$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzl/o1$a;->d:Lol/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lzl/o1$a;->b:Lkl/r;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/o1$a;->c:Z

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
    iput-boolean v0, p0, Lzl/o1$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/o1$a;->d:Lol/b;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 17
    .line 18
    iget-object v0, p0, Lzl/o1$a;->b:Lkl/r;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/o1$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lzl/o1$a;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    iput-wide v2, p0, Lzl/o1$a;->e:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lzl/o1$a;->b:Lkl/r;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzl/o1$a;->onComplete()V

    .line 36
    :cond_1
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzl/o1$a;->d:Lol/b;

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
    iput-object p1, p0, Lzl/o1$a;->d:Lol/b;

    .line 11
    .line 12
    iget-wide v0, p0, Lzl/o1$a;->e:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lzl/o1$a;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 25
    .line 26
    iget-object p1, p0, Lzl/o1$a;->b:Lkl/r;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lkl/r;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lzl/o1$a;->b:Lkl/r;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
