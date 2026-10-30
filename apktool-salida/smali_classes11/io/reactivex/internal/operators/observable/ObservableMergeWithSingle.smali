.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.super Lzl/a;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
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
.field public final c:Lkl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/v<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/k;Lkl/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;",
            "Lkl/v<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->c:Lkl/v;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Lkl/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 9
    .line 10
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->c:Lkl/v;

    .line 16
    .line 17
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkl/v;->c(Lkl/u;)V

    .line 21
    return-void
.end method
