.class public Le6/f;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Le6/x1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/mediacodec/e;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le6/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Le6/f;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Le6/f;->c:I

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    iput-wide v0, p0, Le6/f;->d:J

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 22
    .line 23
    iput-object p1, p0, Le6/f;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lu7/x;Lcom/google/android/exoplayer2/audio/b;Lh7/o;Lw6/d;)[Lcom/google/android/exoplayer2/y;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, v10, Le6/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, v10, Le6/f;->c:I

    .line 11
    .line 12
    iget-object v3, v10, Le6/f;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 13
    .line 14
    iget-boolean v4, v10, Le6/f;->e:Z

    .line 15
    .line 16
    iget-wide v7, v10, Le6/f;->d:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Le6/f;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lu7/x;JLjava/util/ArrayList;)V

    .line 24
    .line 25
    iget-object v0, v10, Le6/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v1, v10, Le6/f;->g:Z

    .line 28
    .line 29
    iget-boolean v2, v10, Le6/f;->h:Z

    .line 30
    .line 31
    iget-boolean v3, v10, Le6/f;->i:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Le6/f;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v10, Le6/f;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget v2, v10, Le6/f;->c:I

    .line 42
    .line 43
    iget-object v3, v10, Le6/f;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 44
    .line 45
    iget-boolean v4, v10, Le6/f;->e:Z

    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v8}, Le6/f;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    :cond_0
    iget-object v1, v10, Le6/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iget v4, v10, Le6/f;->c:I

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    move-object/from16 v2, p4

    .line 64
    move-object v5, v11

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Le6/f;->g(Landroid/content/Context;Lh7/o;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 68
    .line 69
    iget-object v1, v10, Le6/f;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget v4, v10, Le6/f;->c:I

    .line 76
    .line 77
    move-object/from16 v2, p5

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Le6/f;->e(Landroid/content/Context;Lw6/d;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 81
    .line 82
    iget-object v0, v10, Le6/f;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget v1, v10, Le6/f;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v11}, Le6/f;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 88
    .line 89
    iget-object v0, v10, Le6/f;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, v10, Le6/f;->c:I

    .line 92
    move-object v2, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, p1, v1, v11}, Le6/f;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    new-array v0, v0, [Lcom/google/android/exoplayer2/y;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, [Lcom/google/android/exoplayer2/y;

    .line 105
    return-object v0
.end method

.method public b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/b;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 7
    .line 8
    const-class v11, Lcom/google/android/exoplayer2/audio/b;

    .line 9
    .line 10
    const-string v12, "DefaultRenderersFactory"

    .line 11
    .line 12
    new-instance v13, Lcom/google/android/exoplayer2/audio/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le6/f;->i()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 16
    move-result-object v3

    .line 17
    move-object v1, v13

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    :try_start_0
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-array v4, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    add-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    const-string v1, "Loaded MidiRenderer."

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v1}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move v1, v4

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    const-string v2, "Error instantiating MIDI extension"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :catch_2
    :goto_0
    move v4, v1

    .line 91
    :goto_1
    const/4 v1, 0x3

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    new-array v6, v1, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v7, Landroid/os/Handler;

    .line 103
    .line 104
    aput-object v7, v6, v0

    .line 105
    .line 106
    aput-object v11, v6, v3

    .line 107
    .line 108
    aput-object v10, v6, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    new-array v6, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p6, v6, v0

    .line 117
    .line 118
    aput-object p7, v6, v3

    .line 119
    .line 120
    aput-object p5, v6, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lcom/google/android/exoplayer2/y;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    const-string v4, "Loaded LibopusAudioRenderer."

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v4}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move v4, v6

    .line 139
    goto :goto_2

    .line 140
    :catch_4
    move-exception v0

    .line 141
    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v2, "Error instantiating Opus extension"

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v1

    .line 149
    :catch_5
    :goto_2
    move v6, v4

    .line 150
    .line 151
    :goto_3
    :try_start_4
    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-array v5, v1, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v7, Landroid/os/Handler;

    .line 160
    .line 161
    aput-object v7, v5, v0

    .line 162
    .line 163
    aput-object v11, v5, v3

    .line 164
    .line 165
    aput-object v10, v5, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    new-array v5, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p6, v5, v0

    .line 174
    .line 175
    aput-object p7, v5, v3

    .line 176
    .line 177
    aput-object p5, v5, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lcom/google/android/exoplayer2/y;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 184
    .line 185
    add-int/lit8 v5, v6, 0x1

    .line 186
    .line 187
    .line 188
    :try_start_5
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    const-string v4, "Loaded LibflacAudioRenderer."

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v4}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 194
    goto :goto_5

    .line 195
    :catch_6
    move v6, v5

    .line 196
    goto :goto_4

    .line 197
    :catch_7
    move-exception v0

    .line 198
    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v2, "Error instantiating FLAC extension"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw v1

    .line 206
    :catch_8
    :goto_4
    move v5, v6

    .line 207
    .line 208
    :goto_5
    :try_start_6
    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    new-array v6, v1, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v7, Landroid/os/Handler;

    .line 217
    .line 218
    aput-object v7, v6, v0

    .line 219
    .line 220
    aput-object v11, v6, v3

    .line 221
    .line 222
    aput-object v10, v6, v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p6, v1, v0

    .line 231
    .line 232
    aput-object p7, v1, v3

    .line 233
    .line 234
    aput-object p5, v1, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/exoplayer2/y;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v0}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 249
    goto :goto_6

    .line 250
    :catch_9
    move-exception v0

    .line 251
    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v2, "Error instantiating FFmpeg extension"

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v1

    .line 259
    :catch_a
    :goto_6
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lg6/f;->c(Landroid/content/Context;)Lg6/f;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g(Lg6/f;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->j(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lv7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lv7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Lw6/d;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw6/d;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lw6/d;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/content/Context;Lh7/o;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh7/o;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lh7/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lh7/p;-><init>(Lh7/o;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lu7/x;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Z",
            "Landroid/os/Handler;",
            "Lu7/x;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v11, p9

    .line 5
    .line 6
    const-string v12, "DefaultRenderersFactory"

    .line 7
    .line 8
    const-class v13, Lu7/x;

    .line 9
    .line 10
    new-instance v14, Lu7/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le6/f;->i()Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/16 v10, 0x32

    .line 17
    move-object v1, v14

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p7

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lu7/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lu7/x;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x32

    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    new-array v8, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v9, v8, v4

    .line 66
    .line 67
    const-class v9, Landroid/os/Handler;

    .line 68
    .line 69
    aput-object v9, v8, v6

    .line 70
    .line 71
    aput-object v13, v8, v2

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v9, v8, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    aput-object p5, v8, v6

    .line 90
    .line 91
    aput-object p6, v8, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    aput-object v9, v8, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    add-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v1}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move v1, v8

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "Error instantiating VP9 extension"

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v1

    .line 126
    :catch_2
    :goto_0
    move v8, v1

    .line 127
    .line 128
    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    new-array v7, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v9, v7, v4

    .line 139
    .line 140
    const-class v9, Landroid/os/Handler;

    .line 141
    .line 142
    aput-object v9, v7, v6

    .line 143
    .line 144
    aput-object v13, v7, v2

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v9, v7, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    aput-object v7, v5, v4

    .line 161
    .line 162
    aput-object p5, v5, v6

    .line 163
    .line 164
    aput-object p6, v5, v2

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    aput-object v0, v5, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/exoplayer2/y;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v0}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 185
    goto :goto_2

    .line 186
    :catch_3
    move-exception v0

    .line 187
    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "Error instantiating AV1 extension"

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v1

    .line 195
    :catch_4
    :goto_2
    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/mediacodec/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le6/f;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 3
    return-object v0
.end method
