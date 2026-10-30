.class public final Lzl/s1$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lkl/r;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl/s1;
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
            "Lim/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lkl/s;

.field public e:J

.field public f:Lol/b;


# direct methods
.method public constructor <init>(Lkl/r;Ljava/util/concurrent/TimeUnit;Lkl/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-",
            "Lim/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkl/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzl/s1$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p3, p0, Lzl/s1$a;->d:Lkl/s;

    .line 8
    .line 9
    iput-object p2, p0, Lzl/s1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s1$a;->f:Lol/b;

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
    iget-object v0, p0, Lzl/s1$a;->f:Lol/b;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s1$a;->b:Lkl/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s1$a;->b:Lkl/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s1$a;->d:Lkl/s;

    .line 3
    .line 4
    iget-object v1, p0, Lzl/s1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkl/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lzl/s1$a;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Lzl/s1$a;->e:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-object v2, p0, Lzl/s1$a;->b:Lkl/r;

    .line 16
    .line 17
    new-instance v3, Lim/b;

    .line 18
    .line 19
    iget-object v4, p0, Lzl/s1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1, v0, v1, v4}, Lim/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onSubscribe(Lol/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzl/s1$a;->f:Lol/b;

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
    iput-object p1, p0, Lzl/s1$a;->f:Lol/b;

    .line 11
    .line 12
    iget-object p1, p0, Lzl/s1$a;->d:Lkl/s;

    .line 13
    .line 14
    iget-object v0, p0, Lzl/s1$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkl/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lzl/s1$a;->e:J

    .line 21
    .line 22
    iget-object p1, p0, Lzl/s1$a;->b:Lkl/r;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 26
    :cond_0
    return-void
.end method
