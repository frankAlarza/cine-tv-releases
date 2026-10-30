.class public final Lzl/e$a;
.super Ljava/lang/Object;
.source "ObservableAll.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/e;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lql/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lol/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lkl/r;Lql/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lql/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/e$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Lzl/e$a;->c:Lql/q;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/e$a;->d:Lol/b;

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
    iget-object v0, p0, Lzl/e$a;->d:Lol/b;

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
    iget-boolean v0, p0, Lzl/e$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lzl/e$a;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzl/e$a;->b:Lkl/r;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lzl/e$a;->b:Lkl/r;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzl/e$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lzl/e$a;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzl/e$a;->b:Lkl/r;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lzl/e$a;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzl/e$a;->c:Lql/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lql/q;->test(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lzl/e$a;->e:Z

    .line 17
    .line 18
    iget-object p1, p0, Lzl/e$a;->d:Lol/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 22
    .line 23
    iget-object p1, p0, Lzl/e$a;->b:Lkl/r;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lzl/e$a;->b:Lkl/r;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkl/r;->onComplete()V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpl/a;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    iget-object v0, p0, Lzl/e$a;->d:Lol/b;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lol/b;->dispose()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzl/e$a;->onError(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/e$a;->d:Lol/b;

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
    iput-object p1, p0, Lzl/e$a;->d:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/e$a;->b:Lkl/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 16
    :cond_0
    return-void
.end method
