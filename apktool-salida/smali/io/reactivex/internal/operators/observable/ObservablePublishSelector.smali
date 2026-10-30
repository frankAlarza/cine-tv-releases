.class public final Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.super Lzl/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;,
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-",
            "Lkl/k<",
            "TT;>;+",
            "Lkl/p<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->c:Lql/o;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 3
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
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->d()Lio/reactivex/subjects/PublishSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->c:Lql/o;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "The selector returned a null ObservableSource"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkl/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Lkl/r;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lkl/p;->subscribe(Lkl/r;)V

    .line 27
    .line 28
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/r;)V

    .line 45
    return-void
.end method
