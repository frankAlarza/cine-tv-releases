.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.kt"


# instance fields
.field private final buffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private foldedSink:Lokio/Sink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sinkClosed:Z

.field private final source:Lokio/Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 6
    .line 7
    new-instance v0, Lokio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "newCondition(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lokio/Pipe$sink$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 47
    .line 48
    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 49
    .line 50
    new-instance p1, Lokio/Pipe$source$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 54
    .line 55
    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v1, "maxBufferSize < 1: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method private final forward(Lokio/Sink;Len/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Len/l<",
            "-",
            "Lokio/Sink;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 60
    move-result-wide v11

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lfn/n;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v5}, Lfn/n;->a(I)V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lfn/n;->b(I)V

    .line 96
    .line 97
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v5}, Lfn/n;->a(I)V

    .line 113
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 123
    move-result-wide v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 127
    .line 128
    .line 129
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p1, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lfn/n;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v5}, Lfn/n;->a(I)V

    .line 150
    :goto_0
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lfn/n;->b(I)V

    .line 155
    .line 156
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v5}, Lfn/n;->a(I)V

    .line 172
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 3
    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 9
    .line 10
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 14
    .line 15
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 19
    .line 20
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 7
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_1
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 35
    .line 36
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 43
    .line 44
    new-instance v3, Lokio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 48
    .line 49
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 57
    .line 58
    iget-object v4, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 62
    .line 63
    sget-object v4, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    .line 91
    :try_start_3
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 92
    .line 93
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 97
    .line 98
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_3
    :try_start_4
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 110
    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "canceled"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_4
    const-string p1, "sink already folded"

    .line 120
    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 3
    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    .line 3
    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 3
    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    .line 3
    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    .line 3
    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    .line 3
    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    .line 3
    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 3
    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 3
    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    .line 3
    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 3
    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 3
    return-object v0
.end method
