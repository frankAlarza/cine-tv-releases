.class public final Lzl/l1;
.super Lzl/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/l1$a;,
        Lzl/l1$b;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
            "TT;>;",
            "Lkl/p<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/l1;->c:Lkl/p;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfm/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfm/e;->onSubscribe(Lol/b;)V

    .line 15
    .line 16
    new-instance v1, Lzl/l1$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lzl/l1$b;-><init>(Lkl/r;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 20
    .line 21
    iget-object v2, p0, Lzl/l1;->c:Lkl/p;

    .line 22
    .line 23
    new-instance v3, Lzl/l1$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1, v0}, Lzl/l1$a;-><init>(Lzl/l1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lzl/l1$b;Lfm/e;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lkl/p;->subscribe(Lkl/r;)V

    .line 30
    .line 31
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 35
    return-void
.end method
