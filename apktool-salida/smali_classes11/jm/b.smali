.class public final Ljm/b;
.super Ljm/c;
.source "SerializedSubject.java"

# interfaces
.implements Ldm/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/c<",
        "TT;>;",
        "Ldm/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ldm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljm/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljm/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljm/b;->b:Ljm/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Ljm/b;->c:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Ljm/b;->d:Ldm/a;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ldm/a;->d(Ldm/a$a;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ljm/b;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Ljm/b;->e:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Ljm/b;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ldm/a;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ldm/a;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldm/a;->c(Ljava/lang/Object;)V

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    iput-boolean v0, p0, Ljm/b;->c:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Ljm/b;->b:Ljm/c;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lkl/r;->onComplete()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/b;->e:Z

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
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Ljm/b;->e:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, Ljm/b;->e:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Ljm/b;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ldm/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ldm/a;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ldm/a;->e(Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v1, p0, Ljm/b;->c:Z

    .line 46
    move v1, v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgm/a;->s(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Ljm/b;->b:Ljm/c;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkl/r;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ljm/b;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Ljm/b;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ldm/a;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldm/a;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ldm/a;->c(Ljava/lang/Object;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Ljm/b;->c:Z

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Ljm/b;->b:Ljm/c;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lkl/r;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljm/b;->c()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public onSubscribe(Lol/b;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/b;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ljm/b;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Ljm/b;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ldm/a;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldm/a;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Ljm/b;->d:Ldm/a;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lol/b;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ldm/a;->c(Ljava/lang/Object;)V

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Ljm/b;->c:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lol/b;->dispose()V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Ljm/b;->b:Ljm/c;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lkl/r;->onSubscribe(Lol/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljm/b;->c()V

    .line 60
    :goto_2
    return-void
.end method

.method public subscribeActual(Lkl/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljm/b;->b:Ljm/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkl/k;->subscribe(Lkl/r;)V

    .line 6
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljm/b;->b:Ljm/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lkl/r;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
