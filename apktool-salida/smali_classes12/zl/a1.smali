.class public final Lzl/a1;
.super Lzl/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/a1$a;
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
.field public final c:Lql/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lkl/p;Lql/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lql/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lkl/p<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/a1;->c:Lql/o;

    .line 6
    .line 7
    iput-boolean p3, p0, Lzl/a1;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/a1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/a1;->c:Lql/o;

    .line 5
    .line 6
    iget-boolean v2, p0, Lzl/a1;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lzl/a1$a;-><init>(Lkl/r;Lql/o;Z)V

    .line 10
    .line 11
    iget-object v1, v0, Lzl/a1$a;->e:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 15
    .line 16
    iget-object p1, p0, Lzl/a;->b:Lkl/p;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkl/p;->subscribe(Lkl/r;)V

    .line 20
    return-void
.end method
