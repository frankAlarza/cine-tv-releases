.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lzl/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/k;Lkl/p;Lql/o;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;",
            "Lkl/p<",
            "TU;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "TV;>;>;",
            "Lkl/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lkl/p;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lql/o;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->e:Lkl/p;

    .line 10
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->e:Lkl/p;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lql/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lkl/r;Lql/o;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lkl/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lkl/p;)V

    .line 20
    .line 21
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lql/o;

    .line 30
    .line 31
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->e:Lkl/p;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lkl/r;Lql/o;Lkl/p;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lkl/p;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lkl/p;)V

    .line 43
    .line 44
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 48
    :goto_0
    return-void
.end method
