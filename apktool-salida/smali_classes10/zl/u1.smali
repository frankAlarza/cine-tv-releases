.class public final Lzl/u1;
.super Lkl/t;
.source "ObservableToListSingle.java"

# interfaces
.implements Ltl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkl/t<",
        "TU;>;",
        "Ltl/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lzl/u1;->a:Lkl/p;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lzl/u1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lkl/p;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 5
    iput-object p1, p0, Lzl/u1;->a:Lkl/p;

    .line 6
    iput-object p2, p0, Lzl/u1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lkl/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/t1;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/u1;->a:Lkl/p;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/u1;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lzl/t1;-><init>(Lkl/p;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public m(Lkl/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzl/u1;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lzl/u1;->a:Lkl/p;

    .line 17
    .line 18
    new-instance v2, Lzl/u1$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lzl/u1$a;-><init>(Lkl/u;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkl/p;->subscribe(Lkl/r;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/u;)V

    .line 33
    return-void
.end method
