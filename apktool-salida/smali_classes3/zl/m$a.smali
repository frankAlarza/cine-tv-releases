.class public final Lzl/m$a;
.super Ljava/lang/Object;
.source "ObservableCollect.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Lql/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public e:Lol/b;

.field public f:Z


# direct methods
.method public constructor <init>(Lkl/r;Ljava/lang/Object;Lql/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TU;>;TU;",
            "Lql/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/m$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/m$a;->c:Lql/b;

    .line 8
    .line 9
    iput-object p2, p0, Lzl/m$a;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/m$a;->e:Lol/b;

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
    iget-object v0, p0, Lzl/m$a;->e:Lol/b;

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
    iget-boolean v0, p0, Lzl/m$a;->f:Z

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
    iput-boolean v0, p0, Lzl/m$a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzl/m$a;->b:Lkl/r;

    .line 11
    .line 12
    iget-object v1, p0, Lzl/m$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lzl/m$a;->b:Lkl/r;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/m$a;->f:Z

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
    iput-boolean v0, p0, Lzl/m$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/m$a;->b:Lkl/r;

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
    iget-boolean v0, p0, Lzl/m$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzl/m$a;->c:Lql/b;

    .line 8
    .line 9
    iget-object v1, p0, Lzl/m$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lql/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lzl/m$a;->e:Lol/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzl/m$a;->onError(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/m$a;->e:Lol/b;

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
    iput-object p1, p0, Lzl/m$a;->e:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/m$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
