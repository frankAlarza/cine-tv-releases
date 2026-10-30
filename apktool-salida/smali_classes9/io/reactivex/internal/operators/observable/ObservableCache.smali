.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lzl/a;
.source "ObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkl/k;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method

.method public static b(Lkl/k;)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/k<",
            "TT;>;)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->c(Lkl/k;I)Lkl/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lkl/k;I)Lkl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/k<",
            "TT;>;I)",
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "capacityHint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lsl/a;->f(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(Lkl/k;I)V

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lkl/k;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;-><init>(Lkl/r;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->d(Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    .line 42
    return-void
.end method
