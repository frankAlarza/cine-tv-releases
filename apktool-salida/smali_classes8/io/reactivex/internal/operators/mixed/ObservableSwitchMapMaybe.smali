.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;
.super Lkl/k;
.source "ObservableSwitchMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lkl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lkl/k;Lql/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/i<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->b:Lkl/k;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->c:Lql/o;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->d:Z

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->b:Lkl/k;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->c:Lql/o;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyl/a;->b(Ljava/lang/Object;Lql/o;Lkl/r;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->b:Lkl/k;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->c:Lql/o;

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->d:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;-><init>(Lkl/r;Lql/o;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lkl/r;)V

    .line 25
    :cond_0
    return-void
.end method
