.class public final Lv6/f;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lv6/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Lv6/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lv6/f;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    new-instance p1, Lv6/i;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lv6/i;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lv6/f;->d:Lv6/i;

    .line 20
    .line 21
    new-instance p1, Lv6/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lv6/i;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lv6/f;->e:Lv6/i;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lv6/f;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lv6/f;->g:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method public static synthetic a(Lv6/f;)V
    .locals 0

    invoke-virtual {p0}, Lv6/f;->m()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->e:Lv6/i;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lv6/i;->a(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lv6/f;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv6/f;->i()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lv6/f;->j()V

    .line 16
    .line 17
    iget-object v1, p0, Lv6/f;->d:Lv6/i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lv6/i;->d()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lv6/f;->d:Lv6/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lv6/i;->e()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv6/f;->i()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lv6/f;->j()V

    .line 16
    .line 17
    iget-object v1, p0, Lv6/f;->e:Lv6/i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lv6/i;->d()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lv6/f;->e:Lv6/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lv6/i;->e()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lv6/f;->h:Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lv6/f;->f:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 49
    .line 50
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 55
    move-object v3, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, -0x2

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lv6/f;->g:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/media/MediaFormat;

    .line 71
    .line 72
    iput-object p1, p0, Lv6/f;->h:Landroid/media/MediaFormat;

    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lv6/f;->k:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    iput-wide v1, p0, Lv6/f;->k:J

    .line 11
    .line 12
    iget-object v1, p0, Lv6/f;->c:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lv6/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lv6/e;-><init>(Lv6/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv6/f;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaFormat;

    .line 17
    .line 18
    iput-object v0, p0, Lv6/f;->i:Landroid/media/MediaFormat;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lv6/f;->d:Lv6/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/i;->b()V

    .line 24
    .line 25
    iget-object v0, p0, Lv6/f;->e:Lv6/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lv6/i;->b()V

    .line 29
    .line 30
    iget-object v0, p0, Lv6/f;->f:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lv6/f;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lv6/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 42
    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lv6/f;->h:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->c:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lt7/a;->g(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lv6/f;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lv6/f;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 30
    .line 31
    iput-object v0, p0, Lv6/f;->c:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public final i()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lv6/f;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lv6/f;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final j()V
    .locals 0
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv6/f;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv6/f;->l()V

    .line 7
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->m:Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lv6/f;->m:Ljava/lang/IllegalStateException;

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lv6/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lv6/f;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, Lv6/f;->k:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    sub-long/2addr v1, v3

    .line 15
    .line 16
    iput-wide v1, p0, Lv6/f;->k:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lv6/f;->n(Ljava/lang/IllegalStateException;)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lv6/f;->f()V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final n(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lv6/f;->m:Ljava/lang/IllegalStateException;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lv6/f;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lv6/f;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv6/f;->f()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Lv6/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lv6/f;->d:Lv6/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lv6/i;->a(I)V

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lv6/f;->i:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv6/f;->b(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lv6/f;->i:Landroid/media/MediaFormat;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lv6/f;->e:Lv6/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lv6/i;->a(I)V

    .line 19
    .line 20
    iget-object p2, p0, Lv6/f;->f:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lv6/f;->b(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-object p2, p0, Lv6/f;->i:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method
