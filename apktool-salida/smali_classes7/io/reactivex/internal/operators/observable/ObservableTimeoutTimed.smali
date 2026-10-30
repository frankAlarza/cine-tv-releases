.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lzl/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lkl/s;

.field public final f:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/k;JLjava/util/concurrent/TimeUnit;Lkl/s;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lkl/s;

    .line 10
    .line 11
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->f:Lkl/p;

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->f:Lkl/p;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    .line 9
    .line 10
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:J

    .line 11
    .line 12
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lkl/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lkl/s;->a()Lkl/s$c;

    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s$c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

    .line 30
    .line 31
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    .line 38
    .line 39
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:J

    .line 40
    .line 41
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lkl/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lkl/s;->a()Lkl/s$c;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->f:Lkl/p;

    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s$c;Lkl/p;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

    .line 61
    .line 62
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 66
    :goto_0
    return-void
.end method
