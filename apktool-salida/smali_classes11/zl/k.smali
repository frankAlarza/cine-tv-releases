.class public final Lzl/k;
.super Lzl/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/k$a;,
        Lzl/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lzl/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Lkl/p;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Lkl/p<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/a;-><init>(Lkl/p;)V

    .line 4
    .line 5
    iput-object p2, p0, Lzl/k;->c:Lkl/p;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/k;->d:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkl/r;)V
    .locals 4
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
    new-instance v1, Lzl/k$b;

    .line 5
    .line 6
    new-instance v2, Lfm/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lfm/e;-><init>(Lkl/r;)V

    .line 10
    .line 11
    iget-object p1, p0, Lzl/k;->d:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v3, p0, Lzl/k;->c:Lkl/p;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3}, Lzl/k$b;-><init>(Lkl/r;Ljava/util/concurrent/Callable;Lkl/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkl/p;->subscribe(Lkl/r;)V

    .line 20
    return-void
.end method
