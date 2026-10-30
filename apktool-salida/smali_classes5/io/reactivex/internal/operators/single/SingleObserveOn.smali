.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lkl/t;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkl/s;


# direct methods
.method public constructor <init>(Lkl/v;Lkl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/v<",
            "TT;>;",
            "Lkl/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lkl/v;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lkl/s;

    .line 8
    return-void
.end method


# virtual methods
.method public m(Lkl/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lkl/v;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lkl/s;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lkl/u;Lkl/s;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkl/v;->c(Lkl/u;)V

    .line 13
    return-void
.end method
