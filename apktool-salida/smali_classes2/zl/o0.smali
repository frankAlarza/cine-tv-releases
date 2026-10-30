.class public final Lzl/o0;
.super Lkl/k;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lql/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/c<",
            "TS;",
            "Lkl/d<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final d:Lql/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/g<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lql/c;Lql/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lql/c<",
            "TS;",
            "Lkl/d<",
            "TT;>;TS;>;",
            "Lql/g<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkl/k;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/o0;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/o0;->c:Lql/c;

    .line 8
    .line 9
    iput-object p3, p0, Lzl/o0;->d:Lql/g;

    .line 10
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
    :try_start_0
    iget-object v0, p0, Lzl/o0;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    new-instance v1, Lzl/o0$a;

    .line 9
    .line 10
    iget-object v2, p0, Lzl/o0;->c:Lql/c;

    .line 11
    .line 12
    iget-object v3, p0, Lzl/o0;->d:Lql/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3, v0}, Lzl/o0$a;-><init>(Lkl/r;Lql/c;Lql/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lzl/o0$a;->b()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkl/r;)V

    .line 30
    return-void
.end method
