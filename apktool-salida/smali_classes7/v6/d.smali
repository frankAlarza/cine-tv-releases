.class public Lv6/d;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/d$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lv6/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt7/g;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lv6/d;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lv6/d;->h:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lt7/g;

    invoke-direct {v0}, Lt7/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lv6/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lt7/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lt7/g;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv6/d;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lv6/d;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Lv6/d;->e:Lt7/g;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv6/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lv6/d;Landroid/os/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv6/d;->f(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static c(Lh6/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lh6/c;->f:I

    .line 3
    .line 4
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5
    .line 6
    iget-object v0, p0, Lh6/c;->d:[I

    .line 7
    .line 8
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lv6/d;->e([I[I)[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 15
    .line 16
    iget-object v0, p0, Lh6/c;->e:[I

    .line 17
    .line 18
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lv6/d;->e([I[I)[I

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    .line 26
    iget-object v0, p0, Lh6/c;->b:[B

    .line 27
    .line 28
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lv6/d;->d([B[B)[B

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 41
    .line 42
    iget-object v0, p0, Lh6/c;->a:[B

    .line 43
    .line 44
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lv6/d;->d([B[B)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 57
    .line 58
    iget v0, p0, Lh6/c;->c:I

    .line 59
    .line 60
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 61
    .line 62
    sget v0, Lt7/m0;->a:I

    .line 63
    .line 64
    const/16 v1, 0x18

    .line 65
    .line 66
    if-lt v0, v1, :cond_0

    .line 67
    .line 68
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 69
    .line 70
    iget v1, p0, Lh6/c;->g:I

    .line 71
    .line 72
    iget p0, p0, Lh6/c;->h:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static d([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k()Lv6/d$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lv6/d;->g:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv6/d$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lv6/d$b;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lv6/d$b;

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public static o(Lv6/d$b;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv6/d;->g:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv6/d;->e:Lt7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/g;->c()Z

    .line 6
    .line 7
    iget-object v0, p0, Lv6/d;->c:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    iget-object v0, p0, Lv6/d;->e:Lt7/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lt7/g;->a()V

    .line 27
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv6/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lv6/d;->e:Lt7/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt7/g;->e()Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    check-cast v1, Lv6/d$b;

    .line 40
    .line 41
    iget v3, v1, Lv6/d$b;->a:I

    .line 42
    .line 43
    iget v4, v1, Lv6/d$b;->b:I

    .line 44
    .line 45
    iget-object v5, v1, Lv6/d$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 46
    .line 47
    iget-wide v6, v1, Lv6/d$b;->e:J

    .line 48
    .line 49
    iget v8, v1, Lv6/d$b;->f:I

    .line 50
    move-object v2, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v8}, Lv6/d;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    check-cast v1, Lv6/d$b;

    .line 60
    .line 61
    iget v3, v1, Lv6/d$b;->a:I

    .line 62
    .line 63
    iget v4, v1, Lv6/d$b;->b:I

    .line 64
    .line 65
    iget v5, v1, Lv6/d$b;->c:I

    .line 66
    .line 67
    iget-wide v6, v1, Lv6/d$b;->e:J

    .line 68
    .line 69
    iget v8, v1, Lv6/d$b;->f:I

    .line 70
    move-object v2, p0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v2 .. v8}, Lv6/d;->g(IIIJI)V

    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lv6/d;->o(Lv6/d$b;)V

    .line 79
    :cond_3
    return-void
.end method

.method public final g(IIIJI)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lv6/d;->a:Landroid/media/MediaCodec;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    iget-object p2, p0, Lv6/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method

.method public final h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lv6/d;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lv6/d;->a:Landroid/media/MediaCodec;

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    iget-object p2, p0, Lv6/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lv6/d;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lv6/d;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv6/d;->c:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lv6/d;->b()V

    .line 16
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv6/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public m(IIIJI)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv6/d;->l()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv6/d;->k()Lv6/d$b;

    .line 7
    move-result-object v7

    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lv6/d$b;->a(IIIJI)V

    .line 17
    .line 18
    iget-object p1, p0, Lv6/d;->c:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public n(IILh6/c;JI)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv6/d;->l()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv6/d;->k()Lv6/d$b;

    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lv6/d$b;->a(IIIJI)V

    .line 17
    .line 18
    iget-object p1, v7, Lv6/d$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1}, Lv6/d;->c(Lh6/c;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 22
    .line 23
    iget-object p1, p0, Lv6/d;->c:Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/os/Handler;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lv6/d;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv6/d;->i()V

    .line 8
    .line 9
    iget-object v0, p0, Lv6/d;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lv6/d;->f:Z

    .line 16
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lv6/d;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/d;->b:Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    new-instance v0, Lv6/d$a;

    .line 12
    .line 13
    iget-object v1, p0, Lv6/d;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lv6/d$a;-><init>(Lv6/d;Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object v0, p0, Lv6/d;->c:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lv6/d;->f:Z

    .line 26
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv6/d;->b()V

    .line 4
    return-void
.end method
