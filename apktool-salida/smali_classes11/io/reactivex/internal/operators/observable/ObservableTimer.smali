.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lkl/k;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkl/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkl/s;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:Lkl/s;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lkl/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:Lkl/s;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:J

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lkl/s;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lol/b;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lol/b;)V

    .line 22
    return-void
.end method
