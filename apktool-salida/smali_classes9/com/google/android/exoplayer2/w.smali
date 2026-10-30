.class public final Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$a;,
        Lcom/google/android/exoplayer2/w$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/w$b;

.field public final b:Lcom/google/android/exoplayer2/w$a;

.field public final c:Lt7/d;

.field public final d:Lcom/google/android/exoplayer2/c0;

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/c0;ILt7/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->b:Lcom/google/android/exoplayer2/w$a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/w$b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/c0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/os/Looper;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/w;->c:Lt7/d;

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/exoplayer2/w;->h:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/w;->i:J

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->j:Z

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->c:Lt7/d;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lt7/d;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    .line 33
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/w;->m:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, p1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->c:Lt7/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lt7/d;->onThreadBlocked()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/w;->c:Lt7/d;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lt7/d;->elapsedRealtime()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    sub-long p1, v0, p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/w;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    .line 66
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 67
    .line 68
    const-string p2, "Message delivery timed out."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->j:Z

    .line 3
    return v0
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->g:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/w;->h:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/w;->i:J

    .line 3
    return-wide v0
.end method

.method public g()Lcom/google/android/exoplayer2/w$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/w$b;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/w;->e:I

    .line 3
    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->d:Lcom/google/android/exoplayer2/c0;

    .line 3
    return-object v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->l:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->l:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/w;->m:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public k()Lcom/google/android/exoplayer2/w;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/w;->i:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->j:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lt7/a;->a(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/w;->k:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/w;->b:Lcom/google/android/exoplayer2/w$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w$a;->b(Lcom/google/android/exoplayer2/w;)V

    .line 31
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->k:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->f:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public m(I)Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/w;->k:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/w;->e:I

    .line 10
    return-object p0
.end method
