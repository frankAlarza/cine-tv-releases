.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.super Lzl/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lkl/p<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->c:Lkl/p;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;-><init>(Lkl/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->c:Lkl/p;

    .line 11
    .line 12
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 16
    .line 17
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 21
    return-void
.end method
