.class public final Lzl/d0$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/d0;
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
.field public final b:Lkl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lol/b;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lkl/u;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/d0$a;->b:Lkl/u;

    .line 6
    .line 7
    iput-wide p2, p0, Lzl/d0$a;->c:J

    .line 8
    .line 9
    iput-object p4, p0, Lzl/d0$a;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d0$a;->e:Lol/b;

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
    iget-object v0, p0, Lzl/d0$a;->e:Lol/b;

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
    iget-boolean v0, p0, Lzl/d0$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lzl/d0$a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzl/d0$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lzl/d0$a;->b:Lkl/u;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkl/u;->onSuccess(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzl/d0$a;->b:Lkl/u;

    .line 20
    .line 21
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkl/u;->onError(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/d0$a;->g:Z

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
    iput-boolean v0, p0, Lzl/d0$a;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/d0$a;->b:Lkl/u;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/d0$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lzl/d0$a;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Lzl/d0$a;->c:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lzl/d0$a;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lzl/d0$a;->e:Lol/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 22
    .line 23
    iget-object v0, p0, Lzl/d0$a;->b:Lkl/u;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkl/u;->onSuccess(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    .line 32
    iput-wide v0, p0, Lzl/d0$a;->f:J

    .line 33
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d0$a;->e:Lol/b;

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
    iput-object p1, p0, Lzl/d0$a;->e:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/d0$a;->b:Lkl/u;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/u;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
