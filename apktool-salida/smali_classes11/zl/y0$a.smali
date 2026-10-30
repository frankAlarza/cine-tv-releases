.class public final Lzl/y0$a;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/r<",
        "TT;>;",
        "Lol/b;"
    }
.end annotation


# instance fields
.field public final b:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "-",
            "Lkl/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lol/b;


# direct methods
.method public constructor <init>(Lkl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Lkl/j<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/y0$a;->b:Lkl/r;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/y0$a;->c:Lol/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/y0$a;->c:Lol/b;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkl/j;->a()Lkl/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lzl/y0$a;->b:Lkl/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lzl/y0$a;->b:Lkl/r;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkl/j;->b(Ljava/lang/Throwable;)Lkl/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lzl/y0$a;->b:Lkl/r;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lzl/y0$a;->b:Lkl/r;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkl/r;->onComplete()V

    .line 15
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
    iget-object v0, p0, Lzl/y0$a;->b:Lkl/r;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkl/j;->c(Ljava/lang/Object;)Lkl/j;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/y0$a;->c:Lol/b;

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
    iput-object p1, p0, Lzl/y0$a;->c:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/y0$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
