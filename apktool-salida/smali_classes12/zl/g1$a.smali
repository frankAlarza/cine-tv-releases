.class public final Lzl/g1$a;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/g1;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Lql/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public e:Lol/b;

.field public f:Z


# direct methods
.method public constructor <init>(Lkl/r;Lql/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TR;>;",
            "Lql/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/g1$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/g1$a;->c:Lql/c;

    .line 8
    .line 9
    iput-object p3, p0, Lzl/g1$a;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/g1$a;->e:Lol/b;

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
    iget-object v0, p0, Lzl/g1$a;->e:Lol/b;

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
    iget-boolean v0, p0, Lzl/g1$a;->f:Z

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
    iput-boolean v0, p0, Lzl/g1$a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzl/g1$a;->b:Lkl/r;

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
    iget-boolean v0, p0, Lzl/g1$a;->f:Z

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
    iput-boolean v0, p0, Lzl/g1$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/g1$a;->b:Lkl/r;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/g1$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzl/g1$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lzl/g1$a;->c:Lql/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lql/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "The accumulator returned a null value"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput-object p1, p0, Lzl/g1$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lzl/g1$a;->b:Lkl/r;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    iget-object v0, p0, Lzl/g1$a;->e:Lol/b;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lzl/g1$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/g1$a;->e:Lol/b;

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
    iput-object p1, p0, Lzl/g1$a;->e:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/g1$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    .line 17
    iget-object p1, p0, Lzl/g1$a;->b:Lkl/r;

    .line 18
    .line 19
    iget-object v0, p0, Lzl/g1$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
