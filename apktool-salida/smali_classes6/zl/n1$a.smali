.class public final Lzl/n1$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/n1;
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
        "TT;>;"
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

.field public final c:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public e:Z


# direct methods
.method public constructor <init>(Lkl/r;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;",
            "Lkl/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/n1$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/n1$a;->c:Lkl/p;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lzl/n1$a;->e:Z

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lzl/n1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/n1$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lzl/n1$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzl/n1$a;->c:Lkl/p;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzl/n1$a;->b:Lkl/r;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 19
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/n1$a;->b:Lkl/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget-boolean v0, p0, Lzl/n1$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lzl/n1$a;->e:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzl/n1$a;->b:Lkl/r;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/n1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lol/b;)Z

    .line 6
    return-void
.end method
