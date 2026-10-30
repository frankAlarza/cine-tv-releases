.class public final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;
.super Lxl/a;
.source "MaybeTakeUntilMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxl/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/i<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/i;Lkl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/i<",
            "TT;>;",
            "Lkl/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxl/a;-><init>(Lkl/i;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lkl/i;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lkl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;-><init>(Lkl/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkl/h;->onSubscribe(Lol/b;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;->b:Lkl/i;

    .line 11
    .line 12
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkl/i;->b(Lkl/h;)V

    .line 16
    .line 17
    iget-object p1, p0, Lxl/a;->a:Lkl/i;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkl/i;->b(Lkl/h;)V

    .line 21
    return-void
.end method
