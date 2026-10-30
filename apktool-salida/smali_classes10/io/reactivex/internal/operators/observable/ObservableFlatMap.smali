.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lzl/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Lql/o;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    .line 10
    .line 11
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Lql/o;

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
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Lql/o;

    .line 18
    .line 19
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    .line 22
    .line 23
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->f:I

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lkl/r;Lql/o;ZII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Lkl/p;->subscribe(Lkl/r;)V

    .line 32
    return-void
.end method
