.class public final Lzl/t;
.super Lkl/k;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lkl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "+TT;>;",
            "Lkl/p<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/t;->b:Lkl/p;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/t;->c:Lkl/p;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 9
    .line 10
    new-instance v1, Lzl/t$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lzl/t$a;-><init>(Lzl/t;Lio/reactivex/internal/disposables/SequentialDisposable;Lkl/r;)V

    .line 14
    .line 15
    iget-object p1, p0, Lzl/t;->c:Lkl/p;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 19
    return-void
.end method
