.class public final Lul/n;
.super Ljava/lang/Object;
.source "ResumeSingleObserver.java"

# interfaces
.implements Lkl/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lol/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/u<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkl/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lol/b;",
            ">;",
            "Lkl/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lul/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p2, p0, Lul/n;->c:Lkl/u;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/n;->c:Lkl/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lol/b;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lul/n;->c:Lkl/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl/u;->onSuccess(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
