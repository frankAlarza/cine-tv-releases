.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lzl/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:Lql/o;

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->e:Z

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:Lql/o;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(Lkl/p;Lkl/r;Lql/o;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->c:Lql/o;

    .line 18
    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->d:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lkl/r;Lql/o;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 28
    return-void
.end method
