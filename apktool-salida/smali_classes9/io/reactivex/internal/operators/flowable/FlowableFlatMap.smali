.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lwl/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwl/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final d:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-TT;+",
            "Lrr/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lkl/e;Lql/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/e<",
            "TT;>;",
            "Lql/o<",
            "-TT;+",
            "Lrr/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwl/a;-><init>(Lkl/e;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Lql/o;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 10
    .line 11
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->g:I

    .line 12
    return-void
.end method

.method public static r(Lrr/b;Lql/o;ZII)Lkl/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr/b<",
            "-TU;>;",
            "Lql/o<",
            "-TT;+",
            "Lrr/a<",
            "+TU;>;>;ZII)",
            "Lkl/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lrr/b;Lql/o;ZII)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public n(Lrr/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwl/a;->c:Lkl/e;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Lql/o;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lwl/e;->b(Lrr/a;Lrr/b;Lql/o;)Z

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
    iget-object v0, p0, Lwl/a;->c:Lkl/e;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Lql/o;

    .line 16
    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:Z

    .line 18
    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 20
    .line 21
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->g:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->r(Lrr/b;Lql/o;ZII)Lkl/f;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkl/e;->m(Lkl/f;)V

    .line 29
    return-void
.end method
