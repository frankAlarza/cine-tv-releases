.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lzl/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;",
        "Lem/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final d:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;Lql/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-TT;+TK;>;",
            "Lql/o<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lql/o;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:Lql/o;

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->f:Z

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
            "-",
            "Lem/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/a;->b:Lkl/p;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->c:Lql/o;

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->d:Lql/o;

    .line 9
    .line 10
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->e:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->f:Z

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lkl/r;Lql/o;Lql/o;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lkl/p;->subscribe(Lkl/r;)V

    .line 21
    return-void
.end method
