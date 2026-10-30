.class public final Lzl/t$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzl/t$a;


# direct methods
.method public constructor <init>(Lzl/t$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzl/t$a$a;->b:Lzl/t$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/t$a$a;->b:Lzl/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lzl/t$a;->c:Lkl/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/t$a$a;->b:Lzl/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lzl/t$a;->c:Lkl/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/t$a$a;->b:Lzl/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lzl/t$a;->c:Lkl/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/t$a$a;->b:Lzl/t$a;

    .line 3
    .line 4
    iget-object v0, v0, Lzl/t$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lol/b;)Z

    .line 8
    return-void
.end method
