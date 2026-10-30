.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.super Lkl/k;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
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
            "Lkl/v<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/util/ErrorMode;

.field public final e:I


# direct methods
.method public constructor <init>(Lkl/k;Lql/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/k<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lkl/v<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lkl/k;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lql/o;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->e:I

    .line 12
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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lkl/k;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lql/o;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lyl/a;->c(Ljava/lang/Object;Lql/o;Lkl/r;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lkl/k;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    .line 15
    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lql/o;

    .line 17
    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->e:I

    .line 19
    .line 20
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lkl/r;Lql/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkl/k;->subscribe(Lkl/r;)V

    .line 27
    :cond_0
    return-void
.end method
