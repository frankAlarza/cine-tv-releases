.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lzl/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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
.method public constructor <init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
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
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Lkl/s;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->f:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lfm/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 12
    .line 13
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    .line 14
    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:J

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Lkl/s;

    .line 20
    move-object v0, v6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v6}, Lkl/p;->subscribe(Lkl/r;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 30
    .line 31
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:J

    .line 34
    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Lkl/s;

    .line 38
    move-object v0, v6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v6}, Lkl/p;->subscribe(Lkl/r;)V

    .line 45
    :goto_0
    return-void
.end method
