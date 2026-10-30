.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lzl/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final d:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lql/c;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/c<",
            "-TT;-TU;+TR;>;",
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lql/c;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->d:Lkl/p;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfm/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lql/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lkl/r;Lql/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfm/e;->onSubscribe(Lol/b;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->d:Lkl/p;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 26
    .line 27
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 31
    return-void
.end method
