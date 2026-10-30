.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lzl/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final c:Lkl/s;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lkl/p;Lkl/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lkl/s;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Lkl/s;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Lkl/s;

    .line 3
    .line 4
    instance-of v1, v0, Lcm/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lkl/s;->a()Lkl/s$c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lzl/a;->b:Lkl/p;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 21
    .line 22
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:Z

    .line 23
    .line 24
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->e:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lkl/r;Lkl/s$c;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lkl/p;->subscribe(Lkl/r;)V

    .line 31
    :goto_0
    return-void
.end method
