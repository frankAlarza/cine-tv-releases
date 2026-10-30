.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lzl/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
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

.field public final f:Z


# direct methods
.method public constructor <init>(Lkl/k;JLjava/util/concurrent/TimeUnit;Lkl/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Lkl/s;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:J

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Lkl/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkl/s;->a()Lkl/s$c;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->f:Z

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s$c;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v8}, Lkl/p;->subscribe(Lkl/r;)V

    .line 25
    return-void
.end method
