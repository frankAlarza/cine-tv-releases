.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lol/b;",
        ">;",
        "Lkl/r<",
        "TT;>;",
        "Lol/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final parent:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Ltl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lul/i;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public fusionMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 3
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lol/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lol/b;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lul/i;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lul/i;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lul/i;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lul/i;->innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lul/i;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lul/i;->innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lul/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lul/i;->drain()V

    .line 16
    :goto_0
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lol/b;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ltl/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ltl/c;

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ltl/d;->requestFusion(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ltl/h;

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lul/i;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lul/i;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 38
    .line 39
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ltl/h;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    .line 43
    neg-int p1, p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ldm/k;->b(I)Ltl/h;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ltl/h;

    .line 50
    :cond_2
    return-void
.end method

.method public queue()Ltl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Ltl/h;

    .line 3
    return-object v0
.end method

.method public setDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 4
    return-void
.end method
