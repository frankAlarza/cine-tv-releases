.class public Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;
.super Landroid/os/HandlerThread;
.source "PlaceholderSurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/PlaceholderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/google/android/exoplayer2/util/a;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/util/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/a;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->b:Lcom/google/android/exoplayer2/util/a;

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->f:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->d:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->d:Ljava/lang/Error;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->f:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 80
    return-object p1

    .line 81
    :cond_2
    throw p1

    .line 82
    :cond_3
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->b:Lcom/google/android/exoplayer2/util/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->b:Lcom/google/android/exoplayer2/util/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/a;->i(I)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->b:Lcom/google/android/exoplayer2/util/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/a;->h()Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;-><init>(Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/PlaceholderSurface$a;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->f:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 30
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->c:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->b:Lcom/google/android/exoplayer2/util/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->b:Lcom/google/android/exoplayer2/util/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a;->k()V

    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 20
    .line 21
    const-string v2, "Failed to release placeholder surface"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->b(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    monitor-enter p0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    throw p1

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 51
    .line 52
    const-string v2, "Failed to initialize placeholder surface"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    monitor-enter p0

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    .line 69
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 70
    .line 71
    const-string v2, "Failed to initialize placeholder surface"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    monitor-enter p0

    .line 83
    .line 84
    .line 85
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    monitor-exit p0

    .line 87
    goto :goto_2

    .line 88
    :catchall_5
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 90
    throw p1

    .line 91
    :catch_2
    move-exception p1

    .line 92
    .line 93
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 94
    .line 95
    const-string v2, "Failed to initialize placeholder surface"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, p1}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface$b;->e:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    monitor-enter p0

    .line 102
    .line 103
    .line 104
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 105
    monitor-exit p0

    .line 106
    :goto_2
    return v1

    .line 107
    :catchall_6
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 109
    throw p1

    .line 110
    :goto_3
    monitor-enter p0

    .line 111
    .line 112
    .line 113
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 114
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 115
    throw p1

    .line 116
    :catchall_7
    move-exception p1

    .line 117
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 118
    throw p1
.end method
