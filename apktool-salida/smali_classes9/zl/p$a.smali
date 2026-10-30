.class public final Lzl/p$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkl/r<",
        "Ljava/lang/Object;",
        ">;",
        "Lol/b;"
    }
.end annotation


# instance fields
.field public final b:Lkl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/u<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lol/b;

.field public d:J


# direct methods
.method public constructor <init>(Lkl/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/p$a;->b:Lkl/u;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/p$a;->c:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lzl/p$a;->c:Lol/b;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/p$a;->c:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lzl/p$a;->c:Lol/b;

    .line 5
    .line 6
    iget-object v0, p0, Lzl/p$a;->b:Lkl/u;

    .line 7
    .line 8
    iget-wide v1, p0, Lzl/p$a;->d:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkl/u;->onSuccess(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lzl/p$a;->c:Lol/b;

    .line 5
    .line 6
    iget-object v0, p0, Lzl/p$a;->b:Lkl/u;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkl/u;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lzl/p$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lzl/p$a;->d:J

    .line 8
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/p$a;->c:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lol/b;Lol/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lzl/p$a;->c:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/p$a;->b:Lkl/u;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/u;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
