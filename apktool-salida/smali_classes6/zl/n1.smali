.class public final Lzl/n1;
.super Lzl/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/n1;->c:Lkl/p;

    .line 6
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
    new-instance v0, Lzl/n1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/n1;->c:Lkl/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lzl/n1$a;-><init>(Lkl/r;Lkl/p;)V

    .line 8
    .line 9
    iget-object v1, v0, Lzl/n1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 13
    .line 14
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 18
    return-void
.end method
