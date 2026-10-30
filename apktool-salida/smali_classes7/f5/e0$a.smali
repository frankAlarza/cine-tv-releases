.class public final Lf5/e0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$e;
.implements Lf5/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lz5/o;

.field public final c:Lf5/e0$b;

.field public final d:Ll4/i;

.field public final e:Lb6/f;

.field public final f:Ll4/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lz5/h;

.field public k:J

.field public l:Ll4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public final synthetic n:Lf5/e0;


# direct methods
.method public constructor <init>(Lf5/e0;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/a;Lf5/e0$b;Ll4/i;Lb6/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lf5/e0$a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, Lz5/o;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Lz5/o;-><init>(Lcom/google/android/exoplayer/upstream/a;)V

    .line 13
    .line 14
    iput-object p1, p0, Lf5/e0$a;->b:Lz5/o;

    .line 15
    .line 16
    iput-object p4, p0, Lf5/e0$a;->c:Lf5/e0$b;

    .line 17
    .line 18
    iput-object p5, p0, Lf5/e0$a;->d:Ll4/i;

    .line 19
    .line 20
    iput-object p6, p0, Lf5/e0$a;->e:Lb6/f;

    .line 21
    .line 22
    new-instance p1, Ll4/r;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ll4/r;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lf5/e0$a;->f:Ll4/r;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lf5/e0$a;->h:Z

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lf5/e0$a;->k:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lf5/e0$a;->g(J)Lz5/h;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lf5/e0$a;->j:Lz5/h;

    .line 43
    return-void
.end method

.method public static synthetic b(Lf5/e0$a;)Lz5/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf5/e0$a;->j:Lz5/h;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lf5/e0$a;)Lz5/o;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lf5/e0$a;->b:Lz5/o;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lf5/e0$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lf5/e0$a;->i:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lf5/e0$a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lf5/e0$a;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lf5/e0$a;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/e0$a;->h(JJ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb6/t;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lf5/e0$a;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lf5/e0$a;->i:J

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lf5/e0;->l(Lf5/e0;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lf5/e0$a;->i:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lb6/t;->a()I

    .line 24
    move-result v6

    .line 25
    .line 26
    iget-object v0, p0, Lf5/e0$a;->l:Ll4/u;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Ll4/u;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, v6}, Ll4/u;->c(Lb6/t;I)V

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v2 .. v8}, Ll4/u;->a(JIIILl4/u$a;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lf5/e0$a;->m:Z

    .line 46
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lf5/e0$a;->g:Z

    .line 4
    return-void
.end method

.method public final g(J)Lz5/h;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lz5/h;

    .line 3
    .line 4
    iget-object v1, p0, Lf5/e0$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lf5/e0;->m(Lf5/e0;)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf5/e0;->n()Ljava/util/Map;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    const/4 v7, 0x6

    .line 18
    move-object v0, v9

    .line 19
    move-wide v2, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lz5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    .line 23
    return-object v9
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf5/e0$a;->f:Ll4/r;

    .line 3
    .line 4
    iput-wide p1, v0, Ll4/r;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lf5/e0$a;->i:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lf5/e0$a;->h:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lf5/e0$a;->m:Z

    .line 13
    return-void
.end method

.method public load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v1, :cond_7

    .line 5
    .line 6
    iget-boolean v2, p0, Lf5/e0$a;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lf5/e0$a;->f:Ll4/r;

    .line 13
    .line 14
    iget-wide v11, v4, Ll4/r;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v11, v12}, Lf5/e0$a;->g(J)Lz5/h;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iput-object v4, p0, Lf5/e0$a;->j:Lz5/h;

    .line 21
    .line 22
    iget-object v5, p0, Lf5/e0$a;->b:Lz5/o;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lz5/o;->a(Lz5/h;)J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iput-wide v4, p0, Lf5/e0$a;->k:J

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    add-long/2addr v4, v11

    .line 36
    .line 37
    iput-wide v4, p0, Lf5/e0$a;->k:J

    .line 38
    .line 39
    :cond_0
    iget-object v4, p0, Lf5/e0$a;->b:Lz5/o;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lz5/o;->getUri()Landroid/net/Uri;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lb6/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v5, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 52
    .line 53
    iget-object v6, p0, Lf5/e0$a;->b:Lz5/o;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lz5/o;->getResponseHeaders()Ljava/util/Map;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;->b(Ljava/util/Map;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lf5/e0;->p(Lf5/e0;Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 65
    .line 66
    iget-object v5, p0, Lf5/e0$a;->b:Lz5/o;

    .line 67
    .line 68
    iget-object v6, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lf5/e0;->o(Lf5/e0;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v6, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lf5/e0;->o(Lf5/e0;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    iget v6, v6, Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;->g:I

    .line 83
    const/4 v7, -0x1

    .line 84
    .line 85
    if-eq v6, v7, :cond_1

    .line 86
    .line 87
    new-instance v5, Lf5/n;

    .line 88
    .line 89
    iget-object v6, p0, Lf5/e0$a;->b:Lz5/o;

    .line 90
    .line 91
    iget-object v7, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lf5/e0;->o(Lf5/e0;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    iget v7, v7, Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;->g:I

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6, v7, p0}, Lf5/n;-><init>(Lcom/google/android/exoplayer/upstream/a;ILf5/n$a;)V

    .line 101
    .line 102
    iget-object v6, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lf5/e0;->z()Ll4/u;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iput-object v6, p0, Lf5/e0$a;->l:Ll4/u;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lf5/e0;->q()Lcom/google/android/exoplayer/Format;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v7}, Ll4/u;->d(Lcom/google/android/exoplayer/Format;)V

    .line 116
    :cond_1
    move-object v6, v5

    .line 117
    .line 118
    new-instance v13, Ll4/d;

    .line 119
    .line 120
    iget-wide v9, p0, Lf5/e0$a;->k:J

    .line 121
    move-object v5, v13

    .line 122
    move-wide v7, v11

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Ll4/d;-><init>(Lcom/google/android/exoplayer/upstream/a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    :try_start_1
    iget-object v2, p0, Lf5/e0$a;->c:Lf5/e0$b;

    .line 128
    .line 129
    iget-object v5, p0, Lf5/e0$a;->d:Ll4/i;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13, v5, v4}, Lf5/e0$b;->b(Ll4/h;Ll4/i;Landroid/net/Uri;)Ll4/g;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget-object v4, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lf5/e0;->o(Lf5/e0;)Lcom/google/android/exoplayer/metadata/icy/IcyHeaders;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    instance-of v4, v2, Lq4/e;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    move-object v4, v2

    .line 147
    .line 148
    check-cast v4, Lq4/e;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lq4/e;->f()V

    .line 152
    .line 153
    :cond_2
    iget-boolean v4, p0, Lf5/e0$a;->h:Z

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-wide v4, p0, Lf5/e0$a;->i:J

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v11, v12, v4, v5}, Ll4/g;->seek(JJ)V

    .line 161
    .line 162
    iput-boolean v0, p0, Lf5/e0$a;->h:Z

    .line 163
    .line 164
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-boolean v4, p0, Lf5/e0$a;->g:Z

    .line 167
    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    iget-object v4, p0, Lf5/e0$a;->e:Lb6/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lb6/f;->a()V

    .line 174
    .line 175
    iget-object v4, p0, Lf5/e0$a;->f:Ll4/r;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v13, v4}, Ll4/g;->a(Ll4/h;Ll4/r;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Ll4/h;->getPosition()J

    .line 183
    move-result-wide v4

    .line 184
    .line 185
    iget-object v6, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lf5/e0;->r(Lf5/e0;)J

    .line 189
    move-result-wide v6

    .line 190
    add-long/2addr v6, v11

    .line 191
    .line 192
    cmp-long v4, v4, v6

    .line 193
    .line 194
    if-lez v4, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, Ll4/h;->getPosition()J

    .line 198
    move-result-wide v11

    .line 199
    .line 200
    iget-object v4, p0, Lf5/e0$a;->e:Lb6/f;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lb6/f;->b()Z

    .line 204
    .line 205
    iget-object v4, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lf5/e0;->j(Lf5/e0;)Landroid/os/Handler;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    iget-object v5, p0, Lf5/e0$a;->n:Lf5/e0;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lf5/e0;->s(Lf5/e0;)Ljava/lang/Runnable;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_4
    if-ne v1, v3, :cond_5

    .line 222
    move v1, v0

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_5
    iget-object v2, p0, Lf5/e0$a;->f:Ll4/r;

    .line 226
    .line 227
    .line 228
    invoke-interface {v13}, Ll4/h;->getPosition()J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    iput-wide v3, v2, Ll4/r;->a:J

    .line 232
    .line 233
    :goto_2
    iget-object v2, p0, Lf5/e0$a;->b:Lz5/o;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lb6/k0;->m(Lcom/google/android/exoplayer/upstream/a;)V

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v2, v13

    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    .line 244
    :goto_3
    if-eq v1, v3, :cond_6

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    iget-object v1, p0, Lf5/e0$a;->f:Ll4/r;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2}, Ll4/h;->getPosition()J

    .line 252
    move-result-wide v2

    .line 253
    .line 254
    iput-wide v2, v1, Ll4/r;->a:J

    .line 255
    .line 256
    :cond_6
    iget-object v1, p0, Lf5/e0$a;->b:Lz5/o;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lb6/k0;->m(Lcom/google/android/exoplayer/upstream/a;)V

    .line 260
    throw v0

    .line 261
    :cond_7
    return-void
.end method
