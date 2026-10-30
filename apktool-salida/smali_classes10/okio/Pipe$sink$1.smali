.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-gtz v2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v2, "source is closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_1
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 133
    move-result-wide v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 137
    move-result-wide v10

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 141
    move-result-wide v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v2

    .line 162
    .line 163
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 176
    :cond_5
    throw v2

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 186
    move-result-wide v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 190
    .line 191
    .line 192
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v2

    .line 207
    .line 208
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 221
    :cond_8
    throw v2

    .line 222
    :cond_9
    :goto_2
    return-void

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 227
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v2, "source is closed"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 116
    move-result-wide v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 126
    move-result-wide v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 130
    move-result-wide v10

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 134
    move-result-wide v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 138
    .line 139
    .line 140
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 169
    :cond_4
    throw v2

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 183
    .line 184
    .line 185
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v2

    .line 200
    .line 201
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 214
    :cond_7
    throw v2

    .line 215
    :cond_8
    :goto_2
    return-void

    .line 216
    .line 217
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v2, "canceled"

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    .line 225
    :cond_a
    const-string v1, "closed"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    :catchall_2
    move-exception v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 240
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    const-string v3, "canceled"

    .line 31
    .line 32
    if-nez v2, :cond_b

    .line 33
    .line 34
    :goto_0
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, p2, v4

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v6, v8

    .line 65
    .line 66
    cmp-long v2, v6, v4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 102
    sub-long/2addr p2, v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p2, "source is closed"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_4
    const/4 v2, 0x0

    .line 120
    .line 121
    :goto_1
    sget-object v1, Lom/r;->a:Lom/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 150
    move-result-wide v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 154
    move-result-wide v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 158
    move-result-wide v5

    .line 159
    .line 160
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 173
    move-result-wide v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 177
    move-result v8

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 183
    move-result-wide v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 187
    move-result-wide v10

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 191
    move-result-wide v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 195
    .line 196
    .line 197
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    .line 213
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-eqz p2, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 226
    :cond_6
    throw p1

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 236
    move-result-wide v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 240
    .line 241
    .line 242
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 255
    goto :goto_2

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    .line 258
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v4, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 265
    move-result p2

    .line 266
    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 271
    :cond_9
    throw p1

    .line 272
    :cond_a
    :goto_2
    return-void

    .line 273
    .line 274
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    .line 280
    :cond_c
    const-string p1, "closed"

    .line 281
    .line 282
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    throw p1
.end method
