.class public final Lzl/d1$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/d1;
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
.field public final b:Lkl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/u<",
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


# direct methods
.method public constructor <init>(Lkl/u;Lql/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
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
    iput-object p1, p0, Lzl/d1$a;->b:Lkl/u;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/d1$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzl/d1$a;->c:Lql/c;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d1$a;->e:Lol/b;

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
    iget-object v0, p0, Lzl/d1$a;->e:Lol/b;

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
    iget-object v0, p0, Lzl/d1$a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lzl/d1$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lzl/d1$a;->b:Lkl/u;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkl/u;->onSuccess(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d1$a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lzl/d1$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lzl/d1$a;->b:Lkl/u;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkl/u;->onError(Ljava/lang/Throwable;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d1$a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lzl/d1$a;->c:Lql/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lql/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "The reducer returned a null value"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lzl/d1$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lzl/d1$a;->e:Lol/b;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzl/d1$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/d1$a;->e:Lol/b;

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
    iput-object p1, p0, Lzl/d1$a;->e:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/d1$a;->b:Lkl/u;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/u;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
