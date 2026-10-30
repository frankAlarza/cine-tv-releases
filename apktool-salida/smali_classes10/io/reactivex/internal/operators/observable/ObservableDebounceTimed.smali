.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lzl/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
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


# direct methods
.method public constructor <init>(Lkl/p;JLjava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->e:Lkl/s;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    .line 5
    .line 6
    new-instance v2, Lfm/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 10
    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:J

    .line 12
    .line 13
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->e:Lkl/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkl/s;->a()Lkl/s$c;

    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lkl/r;JLjava/util/concurrent/TimeUnit;Lkl/s$c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v7}, Lkl/p;->subscribe(Lkl/r;)V

    .line 27
    return-void
.end method
