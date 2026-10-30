.class public final Lzl/n;
.super Lkl/t;
.source "ObservableCollectSingle.java"

# interfaces
.implements Ltl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lql/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/p;Ljava/util/concurrent/Callable;Lql/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lql/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/n;->a:Lkl/p;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/n;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lzl/n;->c:Lql/b;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkl/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/m;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/n;->a:Lkl/p;

    .line 5
    .line 6
    iget-object v2, p0, Lzl/n;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iget-object v3, p0, Lzl/n;->c:Lql/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lzl/m;-><init>(Lkl/p;Ljava/util/concurrent/Callable;Lql/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lgm/a;->o(Lkl/k;)Lkl/k;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m(Lkl/u;)V
    .locals 4
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
    iget-object v0, p0, Lzl/n;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The initialSupplier returned a null value"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lsl/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lzl/n;->a:Lkl/p;

    .line 15
    .line 16
    new-instance v2, Lzl/n$a;

    .line 17
    .line 18
    iget-object v3, p0, Lzl/n;->c:Lql/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v3}, Lzl/n$a;-><init>(Lkl/u;Ljava/lang/Object;Lql/b;)V

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
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/u;)V

    .line 30
    return-void
.end method
