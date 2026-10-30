.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lzl/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
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

.field public final d:Lio/reactivex/internal/util/ErrorMode;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/p<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lql/o;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    .line 10
    .line 11
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->f:I

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lql/o;

    .line 7
    .line 8
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    .line 9
    .line 10
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->f:I

    .line 11
    .line 12
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lkl/r;Lql/o;IILio/reactivex/internal/util/ErrorMode;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lkl/p;->subscribe(Lkl/r;)V

    .line 21
    return-void
.end method
