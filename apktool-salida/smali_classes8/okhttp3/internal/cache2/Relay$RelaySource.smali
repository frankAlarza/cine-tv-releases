.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourcePos:J

.field public final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "file!!.channel"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    .line 35
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 11
    monitor-enter v1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 34
    move-object v0, v2

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lom/r;->a:Lom/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 19
    .param p1    # Lokio/Buffer;
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 24
    monitor-enter v8

    .line 25
    .line 26
    .line 27
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 31
    .line 32
    cmp-long v0, v9, v6

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    monitor-exit v8

    .line 45
    return-wide v9

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 69
    move-result-wide v11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 77
    move-result-wide v13

    .line 78
    sub-long/2addr v11, v13

    .line 79
    .line 80
    iget-wide v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 81
    .line 82
    cmp-long v0, v13, v11

    .line 83
    .line 84
    if-gez v0, :cond_7

    .line 85
    move v4, v6

    .line 86
    :goto_2
    monitor-exit v8

    .line 87
    .line 88
    const-wide/16 v11, 0x20

    .line 89
    .line 90
    if-ne v4, v6, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 99
    sub-long/2addr v6, v8

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 111
    add-long/2addr v3, v11

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    move-wide v6, v8

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 118
    .line 119
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 120
    add-long/2addr v2, v8

    .line 121
    .line 122
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 123
    return-wide v8

    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    .line 126
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 145
    move-result-wide v6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 149
    move-result-wide v14

    .line 150
    .line 151
    cmp-long v0, v14, v9

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 163
    .line 164
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 165
    monitor-enter v2

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 169
    .line 170
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    monitor-exit v2

    .line 180
    return-wide v9

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    throw v0

    .line 184
    .line 185
    .line 186
    :cond_5
    :try_start_4
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 187
    move-result-wide v9

    .line 188
    .line 189
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    move-wide v4, v6

    .line 199
    move-wide v6, v9

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 203
    .line 204
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 205
    add-long/2addr v2, v9

    .line 206
    .line 207
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 208
    .line 209
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 218
    move-result-wide v2

    .line 219
    add-long/2addr v2, v11

    .line 220
    .line 221
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 229
    move-result-object v16

    .line 230
    move-wide v4, v14

    .line 231
    move-wide v14, v2

    .line 232
    .line 233
    move-wide/from16 v17, v4

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 237
    .line 238
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 239
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 240
    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 258
    move-result-wide v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 262
    move-result-wide v11

    .line 263
    .line 264
    cmp-long v0, v6, v11

    .line 265
    .line 266
    if-lez v0, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 282
    move-result-wide v11

    .line 283
    sub-long/2addr v6, v11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->skip(J)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 290
    move-result-wide v6

    .line 291
    add-long/2addr v6, v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 295
    .line 296
    sget-object v0, Lom/r;->a:Lom/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 298
    .line 299
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 300
    monitor-enter v2

    .line 301
    .line 302
    .line 303
    :try_start_7
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 304
    .line 305
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    monitor-exit v2

    .line 313
    return-wide v9

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    throw v0

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_8
    monitor-exit v2

    .line 319
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    .line 322
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 323
    monitor-enter v2

    .line 324
    .line 325
    .line 326
    :try_start_9
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 327
    .line 328
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Lfn/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 335
    .line 336
    sget-object v3, Lom/r;->a:Lom/r;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 337
    monitor-exit v2

    .line 338
    throw v0

    .line 339
    :catchall_4
    move-exception v0

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    .line 343
    .line 344
    :cond_7
    :try_start_a
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 345
    move-result-wide v6

    .line 346
    .line 347
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 348
    sub-long/2addr v6, v9

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 352
    move-result-wide v9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 359
    .line 360
    sub-long v6, v3, v11

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    move-wide v4, v6

    .line 364
    move-wide v6, v9

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 368
    .line 369
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 370
    add-long/2addr v2, v9

    .line 371
    .line 372
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 373
    monitor-exit v8

    .line 374
    return-wide v9

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    monitor-exit v8

    .line 377
    throw v0

    .line 378
    .line 379
    :cond_8
    const-string v0, "Check failed."

    .line 380
    .line 381
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method
