.class public final Ljm/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lol/b;
.implements Ldm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/a;
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
        "Lol/b;",
        "Ldm/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkl/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ldm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public volatile h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lkl/r;Ljm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/r<",
            "-TT;>;",
            "Ljm/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljm/a$a;->b:Lkl/r;

    .line 6
    .line 7
    iput-object p2, p0, Ljm/a$a;->c:Ljm/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/a$a;->h:Z

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
    iget-boolean v0, p0, Ljm/a$a;->h:Z

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
    iget-boolean v0, p0, Ljm/a$a;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Ljm/a$a;->c:Ljm/a;

    .line 21
    .line 22
    iget-object v1, v0, Ljm/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    iget-wide v2, v0, Ljm/a;->h:J

    .line 28
    .line 29
    iput-wide v2, p0, Ljm/a$a;->i:J

    .line 30
    .line 31
    iget-object v0, v0, Ljm/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    iput-boolean v2, p0, Ljm/a$a;->e:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Ljm/a$a;->d:Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljm/a$a;->test(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Ljm/a$a;->b()V

    .line 62
    :cond_5
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Ljm/a$a;->h:Z

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
    iget-object v0, p0, Ljm/a$a;->f:Ldm/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Ljm/a$a;->e:Z

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Ljm/a$a;->f:Ldm/a;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ldm/a;->d(Ldm/a$a;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public c(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/a$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Ljm/a$a;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Ljm/a$a;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Ljm/a$a;->i:J

    .line 19
    .line 20
    cmp-long p2, v0, p2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-boolean p2, p0, Ljm/a$a;->e:Z

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Ljm/a$a;->f:Ldm/a;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Ldm/a;

    .line 35
    const/4 p3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Ldm/a;-><init>(I)V

    .line 39
    .line 40
    iput-object p2, p0, Ljm/a$a;->f:Ldm/a;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p2, p1}, Ldm/a;->c(Ljava/lang/Object;)V

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_4
    const/4 p2, 0x1

    .line 47
    .line 48
    iput-boolean p2, p0, Ljm/a$a;->d:Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput-boolean p2, p0, Ljm/a$a;->g:Z

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ljm/a$a;->test(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/a$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Ljm/a$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Ljm/a$a;->c:Ljm/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljm/a;->e(Ljm/a$a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/a$a;->h:Z

    .line 3
    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljm/a$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljm/a$a;->b:Lkl/r;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lkl/r;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
