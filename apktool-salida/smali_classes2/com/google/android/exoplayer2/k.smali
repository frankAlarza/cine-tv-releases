.class public final Lcom/google/android/exoplayer2/k;
.super Lcom/google/android/exoplayer2/d;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k$b;,
        Lcom/google/android/exoplayer2/k$d;,
        Lcom/google/android/exoplayer2/k$c;,
        Lcom/google/android/exoplayer2/k$e;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/c;

.field public final B:Lcom/google/android/exoplayer2/a0;

.field public final C:Le6/h2;

.field public final D:Le6/i2;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Le6/y1;

.field public M:Lf7/c0;

.field public N:Z

.field public O:Lcom/google/android/exoplayer2/v$b;

.field public P:Lcom/google/android/exoplayer2/q;

.field public Q:Lcom/google/android/exoplayer2/q;

.field public R:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Lcom/google/android/exoplayer2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public Z:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:I

.field public final b:Lr7/b0;

.field public b0:I

.field public final c:Lcom/google/android/exoplayer2/v$b;

.field public c0:Lt7/e0;

.field public final d:Lt7/g;

.field public d0:Lh6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public e0:Lh6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/v;

.field public f0:I

.field public final g:[Lcom/google/android/exoplayer2/y;

.field public g0:Lcom/google/android/exoplayer2/audio/a;

.field public final h:Lr7/a0;

.field public h0:F

.field public final i:Lt7/m;

.field public i0:Z

.field public final j:Lcom/google/android/exoplayer2/l$f;

.field public j0:Lh7/f;

.field public final k:Lcom/google/android/exoplayer2/l;

.field public k0:Z

.field public final l:Lt7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p<",
            "Lcom/google/android/exoplayer2/v$d;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lt7/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/c0$b;

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:Z

.field public p0:Lcom/google/android/exoplayer2/i;

.field public final q:Lcom/google/android/exoplayer2/source/i$a;

.field public q0:Lu7/z;

.field public final r:Lf6/a;

.field public r0:Lcom/google/android/exoplayer2/q;

.field public final s:Landroid/os/Looper;

.field public s0:Le6/p1;

.field public final t:Ls7/d;

.field public t0:I

.field public final u:J

.field public u0:I

.field public final v:J

.field public v0:J

.field public final w:Lt7/d;

.field public final x:Lcom/google/android/exoplayer2/k$c;

.field public final y:Lcom/google/android/exoplayer2/k$d;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le6/y0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/v;)V
    .locals 38
    .param p2    # Lcom/google/android/exoplayer2/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lt7/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lt7/g;-><init>()V

    .line 13
    .line 14
    iput-object v2, v1, Lcom/google/android/exoplayer2/k;->d:Lt7/g;

    .line 15
    .line 16
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "Init "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, " ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "ExoPlayerLib/2.18.2"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "] ["

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget-object v5, Lt7/m0;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->e:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->i:Lz7/e;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->b:Lt7/d;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Lz7/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lf6/a;

    .line 88
    .line 89
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->r:Lf6/a;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->k:Lt7/c0;

    .line 92
    .line 93
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->m0:Lt7/c0;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->l:Lcom/google/android/exoplayer2/audio/a;

    .line 96
    .line 97
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 98
    .line 99
    iget v5, v0, Lcom/google/android/exoplayer2/j$b;->q:I

    .line 100
    .line 101
    iput v5, v1, Lcom/google/android/exoplayer2/k;->a0:I

    .line 102
    .line 103
    iget v5, v0, Lcom/google/android/exoplayer2/j$b;->r:I

    .line 104
    .line 105
    iput v5, v1, Lcom/google/android/exoplayer2/k;->b0:I

    .line 106
    .line 107
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->p:Z

    .line 108
    .line 109
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/k;->i0:Z

    .line 110
    .line 111
    iget-wide v5, v0, Lcom/google/android/exoplayer2/j$b;->y:J

    .line 112
    .line 113
    iput-wide v5, v1, Lcom/google/android/exoplayer2/k;->E:J

    .line 114
    .line 115
    new-instance v15, Lcom/google/android/exoplayer2/k$c;

    .line 116
    const/4 v14, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/k$c;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k$a;)V

    .line 120
    .line 121
    iput-object v15, v1, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 122
    .line 123
    new-instance v13, Lcom/google/android/exoplayer2/k$d;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/k$d;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 127
    .line 128
    iput-object v13, v1, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 129
    .line 130
    new-instance v6, Landroid/os/Handler;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->j:Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->d:Lz7/p;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lz7/p;->get()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    move-object v7, v5

    .line 143
    .line 144
    check-cast v7, Le6/x1;

    .line 145
    move-object v8, v6

    .line 146
    move-object v9, v15

    .line 147
    move-object v10, v15

    .line 148
    move-object v11, v15

    .line 149
    move-object v12, v15

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v7 .. v12}, Le6/x1;->a(Landroid/os/Handler;Lu7/x;Lcom/google/android/exoplayer2/audio/b;Lh7/o;Lw6/d;)[Lcom/google/android/exoplayer2/y;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    iput-object v7, v1, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/y;

    .line 156
    array-length v5, v7

    .line 157
    const/4 v12, 0x0

    .line 158
    .line 159
    if-lez v5, :cond_0

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v5, v12

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {v5}, Lt7/a;->g(Z)V

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->f:Lz7/p;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Lz7/p;->get()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    move-object v10, v5

    .line 173
    .line 174
    check-cast v10, Lr7/a0;

    .line 175
    .line 176
    iput-object v10, v1, Lcom/google/android/exoplayer2/k;->h:Lr7/a0;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->e:Lz7/p;

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Lz7/p;->get()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Lcom/google/android/exoplayer2/source/i$a;

    .line 185
    .line 186
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 187
    .line 188
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->h:Lz7/p;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lz7/p;->get()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    move-object v9, v5

    .line 194
    .line 195
    check-cast v9, Ls7/d;

    .line 196
    .line 197
    iput-object v9, v1, Lcom/google/android/exoplayer2/k;->t:Ls7/d;

    .line 198
    .line 199
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 200
    .line 201
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/k;->p:Z

    .line 202
    .line 203
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->t:Le6/y1;

    .line 204
    .line 205
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->L:Le6/y1;

    .line 206
    .line 207
    move-object/from16 v16, v15

    .line 208
    .line 209
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j$b;->u:J

    .line 210
    .line 211
    iput-wide v14, v1, Lcom/google/android/exoplayer2/k;->u:J

    .line 212
    .line 213
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j$b;->v:J

    .line 214
    .line 215
    iput-wide v14, v1, Lcom/google/android/exoplayer2/k;->v:J

    .line 216
    .line 217
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->z:Z

    .line 218
    .line 219
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/k;->N:Z

    .line 220
    .line 221
    iget-object v15, v0, Lcom/google/android/exoplayer2/j$b;->j:Landroid/os/Looper;

    .line 222
    .line 223
    iput-object v15, v1, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 224
    .line 225
    iget-object v14, v0, Lcom/google/android/exoplayer2/j$b;->b:Lt7/d;

    .line 226
    .line 227
    iput-object v14, v1, Lcom/google/android/exoplayer2/k;->w:Lt7/d;

    .line 228
    .line 229
    if-nez p2, :cond_1

    .line 230
    move-object v5, v1

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_1
    move-object/from16 v5, p2

    .line 234
    .line 235
    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/v;

    .line 236
    .line 237
    new-instance v8, Lt7/p;

    .line 238
    .line 239
    new-instance v11, Le6/z;

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v1}, Le6/z;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v15, v14, v11}, Lt7/p;-><init>(Landroid/os/Looper;Lt7/d;Lt7/p$b;)V

    .line 246
    .line 247
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 248
    .line 249
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 253
    .line 254
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 262
    .line 263
    new-instance v8, Lf7/c0$a;

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v12}, Lf7/c0$a;-><init>(I)V

    .line 267
    .line 268
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 269
    .line 270
    new-instance v8, Lr7/b0;

    .line 271
    array-length v11, v7

    .line 272
    .line 273
    new-array v11, v11, [Le6/w1;

    .line 274
    array-length v12, v7

    .line 275
    .line 276
    new-array v12, v12, [Lr7/r;

    .line 277
    .line 278
    move-object/from16 v20, v6

    .line 279
    .line 280
    sget-object v6, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/d0;

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    const/4 v9, 0x0

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v11, v12, v6, v9}, Lr7/b0;-><init>([Le6/w1;[Lr7/r;Lcom/google/android/exoplayer2/d0;Ljava/lang/Object;)V

    .line 287
    .line 288
    iput-object v8, v1, Lcom/google/android/exoplayer2/k;->b:Lr7/b0;

    .line 289
    .line 290
    new-instance v6, Lcom/google/android/exoplayer2/c0$b;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    .line 294
    .line 295
    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 296
    .line 297
    new-instance v6, Lcom/google/android/exoplayer2/v$b$a;

    .line 298
    .line 299
    .line 300
    invoke-direct {v6}, Lcom/google/android/exoplayer2/v$b$a;-><init>()V

    .line 301
    .line 302
    const/16 v12, 0x15

    .line 303
    .line 304
    new-array v9, v12, [I

    .line 305
    const/4 v11, 0x1

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    aput v11, v9, v18

    .line 310
    const/4 v12, 0x2

    .line 311
    .line 312
    aput v12, v9, v11

    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    const/4 v2, 0x3

    .line 316
    .line 317
    aput v2, v9, v12

    .line 318
    .line 319
    const/16 v19, 0xd

    .line 320
    .line 321
    aput v19, v9, v2

    .line 322
    .line 323
    const/16 v22, 0xe

    .line 324
    const/4 v2, 0x4

    .line 325
    .line 326
    aput v22, v9, v2

    .line 327
    .line 328
    const/16 v24, 0xf

    .line 329
    const/4 v2, 0x5

    .line 330
    .line 331
    aput v24, v9, v2

    .line 332
    .line 333
    const/16 v25, 0x10

    .line 334
    const/4 v2, 0x6

    .line 335
    .line 336
    aput v25, v9, v2

    .line 337
    .line 338
    const/16 v26, 0x11

    .line 339
    const/4 v2, 0x7

    .line 340
    .line 341
    aput v26, v9, v2

    .line 342
    .line 343
    const/16 v27, 0x12

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    aput v27, v9, v2

    .line 348
    .line 349
    const/16 v28, 0x13

    .line 350
    .line 351
    const/16 v2, 0x9

    .line 352
    .line 353
    aput v28, v9, v2

    .line 354
    .line 355
    const/16 v11, 0x1f

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    aput v11, v9, v2

    .line 360
    .line 361
    const/16 v29, 0xb

    .line 362
    .line 363
    const/16 v30, 0x14

    .line 364
    .line 365
    aput v30, v9, v29

    .line 366
    .line 367
    const/16 v29, 0xc

    .line 368
    .line 369
    const/16 v31, 0x1e

    .line 370
    .line 371
    aput v31, v9, v29

    .line 372
    .line 373
    const/16 v29, 0x15

    .line 374
    .line 375
    aput v29, v9, v19

    .line 376
    .line 377
    const/16 v19, 0x16

    .line 378
    .line 379
    aput v19, v9, v22

    .line 380
    .line 381
    const/16 v19, 0x17

    .line 382
    .line 383
    aput v19, v9, v24

    .line 384
    .line 385
    const/16 v19, 0x18

    .line 386
    .line 387
    aput v19, v9, v25

    .line 388
    .line 389
    const/16 v19, 0x19

    .line 390
    .line 391
    aput v19, v9, v26

    .line 392
    .line 393
    const/16 v19, 0x1a

    .line 394
    .line 395
    aput v19, v9, v27

    .line 396
    .line 397
    const/16 v19, 0x1b

    .line 398
    .line 399
    aput v19, v9, v28

    .line 400
    .line 401
    const/16 v19, 0x1c

    .line 402
    .line 403
    aput v19, v9, v30

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/v$b$a;->c([I)Lcom/google/android/exoplayer2/v$b$a;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    const/16 v9, 0x1d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lr7/a0;->e()Z

    .line 413
    move-result v12

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v9, v12}, Lcom/google/android/exoplayer2/v$b$a;->d(IZ)Lcom/google/android/exoplayer2/v$b$a;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/v$b$a;->e()Lcom/google/android/exoplayer2/v$b;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/v$b;

    .line 424
    .line 425
    new-instance v9, Lcom/google/android/exoplayer2/v$b$a;

    .line 426
    .line 427
    .line 428
    invoke-direct {v9}, Lcom/google/android/exoplayer2/v$b$a;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/v$b$a;->b(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v$b$a;

    .line 432
    move-result-object v6

    .line 433
    const/4 v9, 0x4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/v$b$a;->a(I)Lcom/google/android/exoplayer2/v$b$a;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/v$b$a;->a(I)Lcom/google/android/exoplayer2/v$b$a;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/v$b$a;->e()Lcom/google/android/exoplayer2/v$b;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/v$b;

    .line 448
    const/4 v12, 0x0

    .line 449
    .line 450
    .line 451
    invoke-interface {v14, v15, v12}, Lt7/d;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt7/m;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->i:Lt7/m;

    .line 455
    .line 456
    new-instance v9, Le6/f0;

    .line 457
    .line 458
    .line 459
    invoke-direct {v9, v1}, Le6/f0;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 460
    .line 461
    iput-object v9, v1, Lcom/google/android/exoplayer2/k;->j:Lcom/google/android/exoplayer2/l$f;

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Le6/p1;->j(Lr7/b0;)Le6/p1;

    .line 465
    move-result-object v6

    .line 466
    .line 467
    iput-object v6, v1, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v5, v15}, Lf6/a;->i(Lcom/google/android/exoplayer2/v;Landroid/os/Looper;)V

    .line 471
    .line 472
    sget v6, Lt7/m0;->a:I

    .line 473
    .line 474
    if-ge v6, v11, :cond_2

    .line 475
    .line 476
    new-instance v5, Lf6/s1;

    .line 477
    .line 478
    .line 479
    invoke-direct {v5}, Lf6/s1;-><init>()V

    .line 480
    goto :goto_2

    .line 481
    .line 482
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->A:Z

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v1, v5}, Lcom/google/android/exoplayer2/k$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/k;Z)Lf6/s1;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    :goto_2
    move-object/from16 v22, v5

    .line 489
    .line 490
    new-instance v11, Lcom/google/android/exoplayer2/l;

    .line 491
    .line 492
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->g:Lz7/p;

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Lz7/p;->get()Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    move-object/from16 v17, v5

    .line 499
    .line 500
    check-cast v17, Le6/c1;

    .line 501
    .line 502
    iget v5, v1, Lcom/google/android/exoplayer2/k;->F:I

    .line 503
    .line 504
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/k;->G:Z

    .line 505
    .line 506
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->L:Le6/y1;

    .line 507
    .line 508
    move-object/from16 v25, v15

    .line 509
    .line 510
    iget-object v15, v0, Lcom/google/android/exoplayer2/j$b;->w:Lcom/google/android/exoplayer2/o;

    .line 511
    .line 512
    move-object/from16 v27, v2

    .line 513
    .line 514
    move-object/from16 v26, v3

    .line 515
    .line 516
    iget-wide v2, v0, Lcom/google/android/exoplayer2/j$b;->x:J

    .line 517
    .line 518
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->N:Z

    .line 519
    .line 520
    move/from16 v28, v5

    .line 521
    move-object v5, v11

    .line 522
    .line 523
    move/from16 v33, v6

    .line 524
    .line 525
    move-object/from16 v32, v20

    .line 526
    move-object v6, v7

    .line 527
    move-object v7, v10

    .line 528
    .line 529
    move-object/from16 v30, v21

    .line 530
    .line 531
    move-object/from16 v21, v9

    .line 532
    .line 533
    move-object/from16 v9, v17

    .line 534
    .line 535
    move-object/from16 v34, v10

    .line 536
    .line 537
    move-object/from16 v10, v30

    .line 538
    .line 539
    move-object/from16 v35, v11

    .line 540
    .line 541
    move/from16 v11, v28

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    move-object/from16 v36, v13

    .line 546
    move-object v13, v4

    .line 547
    .line 548
    move-object/from16 v20, v14

    .line 549
    .line 550
    move-object/from16 v28, v17

    .line 551
    .line 552
    move-object/from16 v14, v27

    .line 553
    .line 554
    move-object/from16 v37, v16

    .line 555
    .line 556
    move-wide/from16 v16, v2

    .line 557
    .line 558
    move/from16 v18, v0

    .line 559
    .line 560
    move-object/from16 v19, v25

    .line 561
    .line 562
    .line 563
    invoke-direct/range {v5 .. v22}, Lcom/google/android/exoplayer2/l;-><init>([Lcom/google/android/exoplayer2/y;Lr7/a0;Lr7/b0;Le6/c1;Ls7/d;IZLf6/a;Le6/y1;Lcom/google/android/exoplayer2/o;JZLandroid/os/Looper;Lt7/d;Lcom/google/android/exoplayer2/l$f;Lf6/s1;)V

    .line 564
    .line 565
    move-object/from16 v0, v35

    .line 566
    .line 567
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 568
    .line 569
    const/high16 v2, 0x3f800000    # 1.0f

    .line 570
    .line 571
    iput v2, v1, Lcom/google/android/exoplayer2/k;->h0:F

    .line 572
    const/4 v2, 0x0

    .line 573
    .line 574
    iput v2, v1, Lcom/google/android/exoplayer2/k;->F:I

    .line 575
    .line 576
    sget-object v3, Lcom/google/android/exoplayer2/q;->H:Lcom/google/android/exoplayer2/q;

    .line 577
    .line 578
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 579
    .line 580
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->Q:Lcom/google/android/exoplayer2/q;

    .line 581
    .line 582
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 583
    const/4 v3, -0x1

    .line 584
    .line 585
    iput v3, v1, Lcom/google/android/exoplayer2/k;->t0:I

    .line 586
    .line 587
    move/from16 v3, v33

    .line 588
    .line 589
    const/16 v5, 0x15

    .line 590
    .line 591
    if-ge v3, v5, :cond_3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k;->L0(I)I

    .line 595
    move-result v3

    .line 596
    .line 597
    iput v3, v1, Lcom/google/android/exoplayer2/k;->f0:I

    .line 598
    goto :goto_3

    .line 599
    .line 600
    .line 601
    :cond_3
    invoke-static/range {v26 .. v26}, Lt7/m0;->C(Landroid/content/Context;)I

    .line 602
    move-result v3

    .line 603
    .line 604
    iput v3, v1, Lcom/google/android/exoplayer2/k;->f0:I

    .line 605
    .line 606
    :goto_3
    sget-object v3, Lh7/f;->d:Lh7/f;

    .line 607
    .line 608
    iput-object v3, v1, Lcom/google/android/exoplayer2/k;->j0:Lh7/f;

    .line 609
    const/4 v3, 0x1

    .line 610
    .line 611
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/k;->k0:Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/k;->f(Lcom/google/android/exoplayer2/v$d;)V

    .line 615
    .line 616
    new-instance v5, Landroid/os/Handler;

    .line 617
    .line 618
    move-object/from16 v6, v25

    .line 619
    .line 620
    .line 621
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 622
    .line 623
    move-object/from16 v6, v30

    .line 624
    .line 625
    .line 626
    invoke-interface {v6, v5, v4}, Ls7/d;->f(Landroid/os/Handler;Ls7/d$a;)V

    .line 627
    .line 628
    move-object/from16 v4, v37

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/k;->r0(Lcom/google/android/exoplayer2/j$a;)V

    .line 632
    .line 633
    move-object/from16 v5, p1

    .line 634
    .line 635
    iget-wide v6, v5, Lcom/google/android/exoplayer2/j$b;->c:J

    .line 636
    .line 637
    const-wide/16 v8, 0x0

    .line 638
    .line 639
    cmp-long v8, v6, v8

    .line 640
    .line 641
    if-lez v8, :cond_4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/l;->q(J)V

    .line 645
    .line 646
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 647
    .line 648
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 649
    .line 650
    move-object/from16 v7, v32

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    .line 654
    .line 655
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    .line 656
    .line 657
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/j$b;->o:Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 661
    .line 662
    new-instance v0, Lcom/google/android/exoplayer2/c;

    .line 663
    .line 664
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V

    .line 668
    .line 669
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 670
    .line 671
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/j$b;->m:Z

    .line 672
    .line 673
    if-eqz v6, :cond_5

    .line 674
    .line 675
    iget-object v14, v1, Lcom/google/android/exoplayer2/k;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 676
    goto :goto_4

    .line 677
    .line 678
    :cond_5
    move-object/from16 v14, v28

    .line 679
    .line 680
    .line 681
    :goto_4
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/c;->m(Lcom/google/android/exoplayer2/audio/a;)V

    .line 682
    .line 683
    new-instance v0, Lcom/google/android/exoplayer2/a0;

    .line 684
    .line 685
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/a0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/a0$b;)V

    .line 689
    .line 690
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/a0;

    .line 691
    .line 692
    iget-object v4, v1, Lcom/google/android/exoplayer2/k;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 693
    .line 694
    iget v4, v4, Lcom/google/android/exoplayer2/audio/a;->d:I

    .line 695
    .line 696
    .line 697
    invoke-static {v4}, Lt7/m0;->a0(I)I

    .line 698
    move-result v4

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/a0;->h(I)V

    .line 702
    .line 703
    new-instance v4, Le6/h2;

    .line 704
    .line 705
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    invoke-direct {v4, v6}, Le6/h2;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->C:Le6/h2;

    .line 711
    .line 712
    iget v6, v5, Lcom/google/android/exoplayer2/j$b;->n:I

    .line 713
    .line 714
    if-eqz v6, :cond_6

    .line 715
    move v12, v3

    .line 716
    goto :goto_5

    .line 717
    :cond_6
    move v12, v2

    .line 718
    .line 719
    .line 720
    :goto_5
    invoke-virtual {v4, v12}, Le6/h2;->a(Z)V

    .line 721
    .line 722
    new-instance v4, Le6/i2;

    .line 723
    .line 724
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    invoke-direct {v4, v6}, Le6/i2;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    iput-object v4, v1, Lcom/google/android/exoplayer2/k;->D:Le6/i2;

    .line 730
    .line 731
    iget v5, v5, Lcom/google/android/exoplayer2/j$b;->n:I

    .line 732
    const/4 v6, 0x2

    .line 733
    .line 734
    if-ne v5, v6, :cond_7

    .line 735
    move v12, v3

    .line 736
    goto :goto_6

    .line 737
    :cond_7
    move v12, v2

    .line 738
    .line 739
    .line 740
    :goto_6
    invoke-virtual {v4, v12}, Le6/i2;->a(Z)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lcom/google/android/exoplayer2/k;->w0(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/i;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->p0:Lcom/google/android/exoplayer2/i;

    .line 747
    .line 748
    sget-object v0, Lu7/z;->f:Lu7/z;

    .line 749
    .line 750
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->q0:Lu7/z;

    .line 751
    .line 752
    sget-object v0, Lt7/e0;->c:Lt7/e0;

    .line 753
    .line 754
    iput-object v0, v1, Lcom/google/android/exoplayer2/k;->c0:Lt7/e0;

    .line 755
    .line 756
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 757
    .line 758
    move-object/from16 v5, v34

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v0}, Lr7/a0;->i(Lcom/google/android/exoplayer2/audio/a;)V

    .line 762
    .line 763
    iget v0, v1, Lcom/google/android/exoplayer2/k;->f0:I

    .line 764
    .line 765
    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    const/16 v2, 0xa

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 773
    .line 774
    iget v0, v1, Lcom/google/android/exoplayer2/k;->f0:I

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 782
    .line 783
    iget-object v0, v1, Lcom/google/android/exoplayer2/k;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 784
    const/4 v2, 0x3

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 788
    .line 789
    iget v0, v1, Lcom/google/android/exoplayer2/k;->a0:I

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v0

    .line 794
    const/4 v2, 0x4

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 798
    .line 799
    iget v0, v1, Lcom/google/android/exoplayer2/k;->b0:I

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v0

    .line 804
    const/4 v2, 0x5

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 808
    .line 809
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/k;->i0:Z

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    const/16 v2, 0x9

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 819
    .line 820
    move-object/from16 v0, v36

    .line 821
    const/4 v2, 0x7

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 825
    .line 826
    const/16 v2, 0x8

    .line 827
    const/4 v3, 0x6

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v23 .. v23}, Lt7/g;->e()Z

    .line 834
    return-void

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    .line 837
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->d:Lt7/g;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lt7/g;->e()Z

    .line 841
    throw v0
.end method

.method public static synthetic A(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->j1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic B(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->b1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic C(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->f1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/l$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->Q0(Lcom/google/android/exoplayer2/l$e;)V

    return-void
.end method

.method public static synthetic E(ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->Y0(ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->d1(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static F0(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->W0(Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic H(ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->S0(ILcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->Z0(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic J(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->e1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static J0(Le6/p1;)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/c0$d;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/c0$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 13
    .line 14
    iget-object v3, p0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    iget-object v3, v3, Lf7/p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 20
    .line 21
    iget-wide v2, p0, Le6/p1;->c:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c0$d;->f()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0$b;->q()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, Le6/p1;->c:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic K(Le6/p1;ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->X0(Le6/p1;ILcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/k;->R0(Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/l$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k;->P0(Lcom/google/android/exoplayer2/l$e;)V

    return-void
.end method

.method public static M0(Le6/p1;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Le6/p1;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Le6/p1;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Le6/p1;->m:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic N(Le6/p1;ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->h1(Le6/p1;ILcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic N0(IILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$d;->onSurfaceSizeChanged(II)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->S:Lcom/google/android/exoplayer2/m;

    .line 3
    return-object p1
.end method

.method private synthetic O0(Lcom/google/android/exoplayer2/v$d;Lt7/l;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/v;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/v$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/v$c;-><init>(Lt7/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/v$d;->onEvents(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$c;)V

    .line 11
    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k;->i0:Z

    .line 3
    return p0
.end method

.method private synthetic P0(Lcom/google/android/exoplayer2/l$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->K0(Lcom/google/android/exoplayer2/l$e;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/k;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->i0:Z

    .line 3
    return p1
.end method

.method private synthetic Q0(Lcom/google/android/exoplayer2/l$e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Lt7/m;

    .line 3
    .line 4
    new-instance v1, Le6/b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Le6/b0;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/l$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lt7/m;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/k;Lh7/f;)Lh7/f;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->j0:Lh7/f;

    .line 3
    return-object p1
.end method

.method public static synthetic R0(Lcom/google/android/exoplayer2/v$d;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/v$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 16
    return-void
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 3
    return-object p0
.end method

.method public static synthetic S0(ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 3
    return-object p1
.end method

.method public static synthetic T0(ZLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->t0()Lcom/google/android/exoplayer2/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lr7/y;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onTrackSelectionParametersChanged(Lr7/y;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 3
    return-object p0
.end method

.method public static synthetic V0(FLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onVolumeChanged(F)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 3
    return-object p1
.end method

.method private synthetic W0(Lcom/google/android/exoplayer2/v$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/v$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$d;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/v$b;)V

    .line 6
    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/k;->Y:Z

    .line 3
    return p0
.end method

.method public static synthetic X0(Le6/p1;ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$d;->onTimelineChanged(Lcom/google/android/exoplayer2/c0;I)V

    .line 6
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/v$d;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/v$d;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;I)V

    .line 7
    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/k;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/google/android/exoplayer2/p;ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$d;->onMediaItemTransition(Lcom/google/android/exoplayer2/p;I)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/k;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->z1(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u1()V

    .line 4
    return-void
.end method

.method public static synthetic b1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic c0(ZI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->F0(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le6/p1;->i:Lr7/b0;

    .line 3
    .line 4
    iget-object p0, p0, Lr7/b0;->d:Lcom/google/android/exoplayer2/d0;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onTracksChanged(Lcom/google/android/exoplayer2/d0;)V

    .line 8
    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/k;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k;->E1(ZII)V

    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/q;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/a0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/a0;

    .line 3
    return-object p0
.end method

.method public static synthetic e1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le6/p1;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v$d;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, Le6/p1;->g:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/k;->w0(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le6/p1;->l:Z

    .line 3
    .line 4
    iget p0, p0, Le6/p1;->e:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/v$d;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->p0:Lcom/google/android/exoplayer2/i;

    .line 3
    return-object p0
.end method

.method public static synthetic g1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Le6/p1;->e:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->p0:Lcom/google/android/exoplayer2/i;

    .line 3
    return-object p1
.end method

.method public static synthetic h1(Le6/p1;ILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Le6/p1;->l:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/v$d;->onPlayWhenReadyChanged(ZI)V

    .line 6
    return-void
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->H1()V

    .line 4
    return-void
.end method

.method public static synthetic i1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Le6/p1;->m:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/k;Lh6/e;)Lh6/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->d0:Lh6/e;

    .line 3
    return-object p1
.end method

.method public static synthetic j1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/k;->M0(Le6/p1;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/k;)Lf6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->r:Lf6/a;

    .line 3
    return-object p0
.end method

.method public static synthetic k1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/v$d;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/u;)V

    .line 6
    return-void
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/m;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->R:Lcom/google/android/exoplayer2/m;

    .line 3
    return-object p1
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/k;Lu7/z;)Lu7/z;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->q0:Lu7/z;

    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/k;)Lt7/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 3
    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/k;->U:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/k;Lh6/e;)Lh6/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->e0:Lh6/e;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lr7/y;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->U0(Lr7/y;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic r(ZLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->T0(ZLcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic s(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->a1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/v$d;Lt7/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->O0(Lcom/google/android/exoplayer2/v$d;Lt7/l;)V

    return-void
.end method

.method public static synthetic u(FLcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->V0(FLcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic v(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->g1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic w(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->c1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static w0(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a0;->c()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/i;-><init>(III)V

    .line 15
    return-object v0
.end method

.method public static synthetic x(IILcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->N0(IILcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic y(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->i1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method

.method public static synthetic z(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/k;->k1(Le6/p1;Lcom/google/android/exoplayer2/v$d;)V

    return-void
.end method


# virtual methods
.method public final A0(Le6/p1;Le6/p1;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/p1;",
            "Le6/p1;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 3
    .line 4
    iget-object v1, p1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p2, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 55
    .line 56
    iget-object v2, v2, Lf7/p;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    .line 76
    iget-object v2, v2, Lf7/p;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v2, v2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    if-nez p4, :cond_2

    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    if-ne p4, v2, :cond_3

    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz p5, :cond_4

    .line 115
    .line 116
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    iget-object p2, p2, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 139
    .line 140
    iget-wide v4, p2, Lf7/p;->d:J

    .line 141
    .line 142
    iget-object p1, p1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 143
    .line 144
    iget-wide p1, p1, Lf7/p;->d:J

    .line 145
    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    .line 165
    if-ne p4, v2, :cond_7

    .line 166
    .line 167
    if-eqz p6, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method public final A1(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/y;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, Lcom/google/android/exoplayer2/y;->getTrackType()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/k;->z0(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/w;->m(I)Lcom/google/android/exoplayer2/w;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/w;->l(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/w;->k()Lcom/google/android/exoplayer2/w;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->U:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/exoplayer2/w;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/exoplayer2/k;->E:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/w;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :cond_2
    move v5, v3

    .line 81
    .line 82
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->U:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    const/4 v0, 0x0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/Surface;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    .line 96
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->U:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 101
    const/4 v0, 0x3

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 105
    .line 106
    const/16 v0, 0x3eb

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/k;->C1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 114
    :cond_5
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-boolean v0, v0, Le6/p1;->o:Z

    .line 8
    return v0
.end method

.method public B1(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u0()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->r1()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->Y:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->W:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 62
    :goto_0
    return-void
.end method

.method public final C0(Le6/p1;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->v0:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lt7/m0;->w0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p1, Le6/p1;->r:J

    .line 26
    return-wide v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 29
    .line 30
    iget-object v1, p1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 31
    .line 32
    iget-wide v2, p1, Le6/p1;->r:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->o1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final C1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13
    .param p2    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->p1(II)Le6/p1;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Le6/p1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Le6/p1;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 22
    .line 23
    iget-object v1, p1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Le6/p1;->b(Lcom/google/android/exoplayer2/source/i$b;)Le6/p1;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-wide v1, p1, Le6/p1;->r:J

    .line 30
    .line 31
    iput-wide v1, p1, Le6/p1;->p:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p1, Le6/p1;->q:J

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Le6/p1;->g(I)Le6/p1;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Le6/p1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Le6/p1;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    .line 49
    iget p1, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 50
    add-int/2addr p1, v1

    .line 51
    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l;->c1()V

    .line 58
    .line 59
    iget-object p1, v3, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 68
    .line 69
    iget-object p1, p1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_1
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->C0(Le6/p1;)J

    .line 86
    move-result-wide v9

    .line 87
    const/4 v11, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v2, p0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/k;->F1(Le6/p1;IIZZIJIZ)V

    .line 93
    return-void
.end method

.method public final D0()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 3
    .line 4
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/k;->t0:I

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 16
    .line 17
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 18
    .line 19
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 30
    return v0
.end method

.method public final D1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/v$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->f:Lcom/google/android/exoplayer2/v;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->c:Lcom/google/android/exoplayer2/v$b;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lt7/m0;->E(Lcom/google/android/exoplayer2/v;Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v$b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/v$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v$b;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v2, Le6/d0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Le6/d0;-><init>(Lcom/google/android/exoplayer2/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lt7/p;->i(ILt7/p$a;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final E0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getContentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v5, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 27
    move-result v9

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lt7/m0;->w0(J)J

    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 60
    .line 61
    iget v8, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 62
    .line 63
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/l;->u0(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0$d;->e()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/k;->m1(Lcom/google/android/exoplayer2/c0;IJ)Landroid/util/Pair;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/k;->m1(Lcom/google/android/exoplayer2/c0;IJ)Landroid/util/Pair;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz p1, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->D0()I

    .line 122
    move-result v5

    .line 123
    .line 124
    :goto_2
    if-eqz p1, :cond_6

    .line 125
    move-wide v0, v3

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/k;->m1(Lcom/google/android/exoplayer2/c0;IJ)Landroid/util/Pair;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final E1(ZII)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq p2, v3, :cond_0

    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 18
    .line 19
    iget-boolean v4, v0, Le6/p1;->l:Z

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    iget v4, v0, Le6/p1;->m:I

    .line 24
    .line 25
    if-ne v4, v1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 29
    add-int/2addr v4, v2

    .line 30
    .line 31
    iput v4, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Le6/p1;->d(ZI)Le6/p1;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/l;->L0(ZI)V

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    move v3, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/k;->F1(Le6/p1;IIZZIJIZ)V

    .line 59
    return-void
.end method

.method public final F1(Le6/p1;IIZZIJIZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    iget-object v10, v7, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 9
    .line 10
    iput-object v8, v7, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 11
    .line 12
    iget-object v0, v10, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 13
    .line 14
    iget-object v1, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    xor-int/lit8 v12, v0, 0x1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    move-object v2, v10

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    move/from16 v4, p6

    .line 31
    move v5, v12

    .line 32
    .line 33
    move/from16 v6, p10

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/k;->A0(Le6/p1;Le6/p1;ZIZZ)Landroid/util/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v2, v7, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v4, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget-object v3, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 69
    .line 70
    iget-object v4, v8, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 71
    .line 72
    iget-object v4, v4, Lf7/p;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v7, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget v3, v3, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 81
    .line 82
    iget-object v4, v8, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 83
    .line 84
    iget-object v5, v7, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 91
    .line 92
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/q;->H:Lcom/google/android/exoplayer2/q;

    .line 93
    .line 94
    iput-object v4, v7, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 95
    .line 96
    :cond_1
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v4, v10, Le6/p1;->j:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v8, Le6/p1;->j:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/q$b;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v4, v8, Le6/p1;->j:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/q$b;->J(Ljava/util/List;)Lcom/google/android/exoplayer2/q$b;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q$b;->F()Lcom/google/android/exoplayer2/q;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iput-object v2, v7, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->t0()Lcom/google/android/exoplayer2/q;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/q;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    xor-int/2addr v4, v11

    .line 136
    .line 137
    iput-object v2, v7, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 138
    .line 139
    iget-boolean v2, v10, Le6/p1;->l:Z

    .line 140
    .line 141
    iget-boolean v5, v8, Le6/p1;->l:Z

    .line 142
    const/4 v6, 0x0

    .line 143
    .line 144
    if-eq v2, v5, :cond_4

    .line 145
    move v2, v11

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move v2, v6

    .line 148
    .line 149
    :goto_0
    iget v5, v10, Le6/p1;->e:I

    .line 150
    .line 151
    iget v13, v8, Le6/p1;->e:I

    .line 152
    .line 153
    if-eq v5, v13, :cond_5

    .line 154
    move v5, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v5, v6

    .line 157
    .line 158
    :goto_1
    if-nez v5, :cond_6

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->H1()V

    .line 164
    .line 165
    :cond_7
    iget-boolean v13, v10, Le6/p1;->g:Z

    .line 166
    .line 167
    iget-boolean v14, v8, Le6/p1;->g:Z

    .line 168
    .line 169
    if-eq v13, v14, :cond_8

    .line 170
    move v13, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move v13, v6

    .line 173
    .line 174
    :goto_2
    if-eqz v13, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/k;->G1(Z)V

    .line 178
    .line 179
    :cond_9
    if-eqz v12, :cond_a

    .line 180
    .line 181
    iget-object v12, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 182
    .line 183
    new-instance v14, Le6/j0;

    .line 184
    .line 185
    move/from16 v15, p2

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v8, v15}, Le6/j0;-><init>(Le6/p1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v6, v14}, Lt7/p;->i(ILt7/p$a;)V

    .line 192
    .line 193
    :cond_a
    if-eqz p5, :cond_b

    .line 194
    .line 195
    move/from16 v6, p9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/k;->I0(ILe6/p1;I)Lcom/google/android/exoplayer2/v$e;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    move-wide/from16 v14, p7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v14, v15}, Lcom/google/android/exoplayer2/k;->H0(J)Lcom/google/android/exoplayer2/v$e;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    iget-object v14, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 208
    .line 209
    const/16 v15, 0xb

    .line 210
    .line 211
    new-instance v11, Le6/r;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, v9, v6, v12}, Le6/r;-><init>(ILcom/google/android/exoplayer2/v$e;Lcom/google/android/exoplayer2/v$e;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v15, v11}, Lt7/p;->i(ILt7/p$a;)V

    .line 218
    .line 219
    :cond_b
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 222
    .line 223
    new-instance v6, Le6/s;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v3, v0}, Le6/s;-><init>(Lcom/google/android/exoplayer2/p;I)V

    .line 227
    const/4 v0, 0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v6}, Lt7/p;->i(ILt7/p$a;)V

    .line 231
    .line 232
    :cond_c
    iget-object v0, v10, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 233
    .line 234
    iget-object v1, v8, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 235
    .line 236
    if-eq v0, v1, :cond_d

    .line 237
    .line 238
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 239
    .line 240
    new-instance v1, Le6/t;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v8}, Le6/t;-><init>(Le6/p1;)V

    .line 244
    .line 245
    const/16 v3, 0xa

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Lt7/p;->i(ILt7/p$a;)V

    .line 249
    .line 250
    iget-object v0, v8, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 255
    .line 256
    new-instance v1, Le6/u;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v8}, Le6/u;-><init>(Le6/p1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lt7/p;->i(ILt7/p$a;)V

    .line 263
    .line 264
    :cond_d
    iget-object v0, v10, Le6/p1;->i:Lr7/b0;

    .line 265
    .line 266
    iget-object v1, v8, Le6/p1;->i:Lr7/b0;

    .line 267
    .line 268
    if-eq v0, v1, :cond_e

    .line 269
    .line 270
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->h:Lr7/a0;

    .line 271
    .line 272
    iget-object v1, v1, Lr7/b0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lr7/a0;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 278
    const/4 v1, 0x2

    .line 279
    .line 280
    new-instance v3, Le6/v;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v8}, Le6/v;-><init>(Le6/p1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v3}, Lt7/p;->i(ILt7/p$a;)V

    .line 287
    .line 288
    :cond_e
    if-eqz v4, :cond_f

    .line 289
    .line 290
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 291
    .line 292
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 293
    .line 294
    const/16 v3, 0xe

    .line 295
    .line 296
    new-instance v4, Le6/w;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v0}, Le6/w;-><init>(Lcom/google/android/exoplayer2/q;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Lt7/p;->i(ILt7/p$a;)V

    .line 303
    .line 304
    :cond_f
    if-eqz v13, :cond_10

    .line 305
    .line 306
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 307
    const/4 v1, 0x3

    .line 308
    .line 309
    new-instance v3, Le6/x;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3, v8}, Le6/x;-><init>(Le6/p1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Lt7/p;->i(ILt7/p$a;)V

    .line 316
    :cond_10
    const/4 v0, -0x1

    .line 317
    .line 318
    if-nez v5, :cond_11

    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    :cond_11
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 323
    .line 324
    new-instance v3, Le6/y;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v8}, Le6/y;-><init>(Le6/p1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, Lt7/p;->i(ILt7/p$a;)V

    .line 331
    .line 332
    :cond_12
    if-eqz v5, :cond_13

    .line 333
    .line 334
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 335
    const/4 v3, 0x4

    .line 336
    .line 337
    new-instance v4, Le6/a0;

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v8}, Le6/a0;-><init>(Le6/p1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3, v4}, Lt7/p;->i(ILt7/p$a;)V

    .line 344
    .line 345
    :cond_13
    if-eqz v2, :cond_14

    .line 346
    .line 347
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 348
    const/4 v2, 0x5

    .line 349
    .line 350
    new-instance v3, Le6/k0;

    .line 351
    .line 352
    move/from16 v4, p3

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v8, v4}, Le6/k0;-><init>(Le6/p1;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Lt7/p;->i(ILt7/p$a;)V

    .line 359
    .line 360
    :cond_14
    iget v1, v10, Le6/p1;->m:I

    .line 361
    .line 362
    iget v2, v8, Le6/p1;->m:I

    .line 363
    .line 364
    if-eq v1, v2, :cond_15

    .line 365
    .line 366
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 367
    const/4 v2, 0x6

    .line 368
    .line 369
    new-instance v3, Le6/l0;

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v8}, Le6/l0;-><init>(Le6/p1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Lt7/p;->i(ILt7/p$a;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/k;->M0(Le6/p1;)Z

    .line 379
    move-result v1

    .line 380
    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/k;->M0(Le6/p1;)Z

    .line 383
    move-result v2

    .line 384
    .line 385
    if-eq v1, v2, :cond_16

    .line 386
    .line 387
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 388
    const/4 v2, 0x7

    .line 389
    .line 390
    new-instance v3, Le6/m0;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v8}, Le6/m0;-><init>(Le6/p1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lt7/p;->i(ILt7/p$a;)V

    .line 397
    .line 398
    :cond_16
    iget-object v1, v10, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 399
    .line 400
    iget-object v2, v8, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-nez v1, :cond_17

    .line 407
    .line 408
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 409
    .line 410
    const/16 v2, 0xc

    .line 411
    .line 412
    new-instance v3, Le6/p;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v8}, Le6/p;-><init>(Le6/p1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v3}, Lt7/p;->i(ILt7/p$a;)V

    .line 419
    .line 420
    :cond_17
    if-eqz p4, :cond_18

    .line 421
    .line 422
    iget-object v1, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 423
    .line 424
    new-instance v2, Le6/q;

    .line 425
    .line 426
    .line 427
    invoke-direct {v2}, Le6/q;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v2}, Lt7/p;->i(ILt7/p$a;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->D1()V

    .line 434
    .line 435
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lt7/p;->f()V

    .line 439
    .line 440
    iget-boolean v0, v10, Le6/p1;->o:Z

    .line 441
    .line 442
    iget-boolean v1, v8, Le6/p1;->o:Z

    .line 443
    .line 444
    if-eq v0, v1, :cond_19

    .line 445
    .line 446
    iget-object v0, v7, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-eqz v1, :cond_19

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/exoplayer2/j$a;

    .line 463
    .line 464
    iget-boolean v2, v8, Le6/p1;->o:Z

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/j$a;->g(Z)V

    .line 468
    goto :goto_3

    .line 469
    :cond_19
    return-void
.end method

.method public G0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-object v0, v0, Le6/p1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    return-object v0
.end method

.method public final G1(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lt7/c0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k;->n0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt7/c0;->a(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->n0:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k;->n0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt7/c0;->b(I)V

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/k;->n0:Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(J)Lcom/google/android/exoplayer2/v$e;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 7
    .line 8
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 18
    .line 19
    iget-object v1, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    iget-object v1, v1, Lf7/p;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 31
    .line 32
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 39
    .line 40
    iget-object v3, v3, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 53
    move v5, v0

    .line 54
    move-object v12, v4

    .line 55
    move-object v4, v1

    .line 56
    move-object v1, v3

    .line 57
    move-object v3, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, -0x1

    .line 60
    move v5, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, p2}, Lt7/m0;->Q0(J)J

    .line 66
    move-result-wide v6

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/v$e;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 71
    .line 72
    iget-object p2, p2, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lf7/p;->b()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/google/android/exoplayer2/k;->J0(Le6/p1;)J

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Lt7/m0;->Q0(J)J

    .line 88
    move-result-wide v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide v8, v6

    .line 91
    .line 92
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 93
    .line 94
    iget-object p2, p2, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 95
    .line 96
    iget v10, p2, Lf7/p;->b:I

    .line 97
    .line 98
    iget v11, p2, Lf7/p;->c:I

    .line 99
    move-object v0, p1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/v$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/p;Ljava/lang/Object;IJJII)V

    .line 103
    return-object p1
.end method

.method public final H1()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->B0()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->C:Le6/h2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v1}, Le6/h2;->b(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Le6/i2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le6/i2;->b(Z)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->C:Le6/h2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Le6/h2;->b(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Le6/i2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Le6/i2;->b(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method public final I0(ILe6/p1;I)Lcom/google/android/exoplayer2/v$e;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/c0$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/exoplayer2/c0$b;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 22
    .line 23
    iget-object v5, v3, Lf7/p;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 29
    .line 30
    iget v3, v2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 31
    .line 32
    iget-object v6, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-object v7, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3, v8}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    iget-object v7, v7, Lcom/google/android/exoplayer2/c0$d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 49
    .line 50
    iget-object v8, v8, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 51
    move v11, v3

    .line 52
    move-object v13, v5

    .line 53
    move v14, v6

    .line 54
    move-object v10, v7

    .line 55
    move-object v12, v8

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    move/from16 v11, p3

    .line 59
    move v14, v4

    .line 60
    move-object v10, v5

    .line 61
    move-object v12, v10

    .line 62
    move-object v13, v12

    .line 63
    .line 64
    :goto_0
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 75
    .line 76
    iget v4, v3, Lf7/p;->b:I

    .line 77
    .line 78
    iget v3, v3, Lf7/p;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/c0$b;->e(II)J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/k;->J0(Le6/p1;)J

    .line 86
    move-result-wide v4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_1
    iget-object v3, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 90
    .line 91
    iget v3, v3, Lf7/p;->e:I

    .line 92
    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/exoplayer2/k;->J0(Le6/p1;)J

    .line 99
    move-result-wide v2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/c0$b;->f:J

    .line 103
    .line 104
    iget-wide v5, v2, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 105
    .line 106
    add-long v2, v3, v5

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v3, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lf7/p;->b()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-wide v2, v1, Le6/p1;->r:J

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/k;->J0(Le6/p1;)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/c0$b;->f:J

    .line 125
    .line 126
    iget-wide v4, v1, Le6/p1;->r:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    :goto_1
    move-wide v4, v2

    .line 129
    .line 130
    :goto_2
    new-instance v6, Lcom/google/android/exoplayer2/v$e;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lt7/m0;->Q0(J)J

    .line 134
    move-result-wide v15

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, Lt7/m0;->Q0(J)J

    .line 138
    move-result-wide v17

    .line 139
    .line 140
    iget-object v1, v1, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 141
    .line 142
    iget v2, v1, Lf7/p;->b:I

    .line 143
    .line 144
    iget v1, v1, Lf7/p;->c:I

    .line 145
    move-object v9, v6

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    move/from16 v20, v1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/v$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/p;Ljava/lang/Object;IJJII)V

    .line 153
    return-object v6
.end method

.method public final I1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->d:Lt7/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/g;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getApplicationLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getApplicationLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lt7/m0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->k0:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/k;->l0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Lt7/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k;->l0:Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/l$e;)V
    .locals 11

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 3
    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/l$e;->c:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 8
    .line 9
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/l$e;->d:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/exoplayer2/l$e;->e:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/k;->I:I

    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/k;->J:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/l$e;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p1, Lcom/google/android/exoplayer2/l$e;->g:I

    .line 25
    .line 26
    iput v2, p0, Lcom/google/android/exoplayer2/k;->K:I

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_b

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 31
    .line 32
    iget-object v1, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 35
    .line 36
    iget-object v2, v2, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v2, -0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/google/android/exoplayer2/k;->t0:I

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    iput-wide v5, p0, Lcom/google/android/exoplayer2/k;->v0:J

    .line 57
    .line 58
    iput v4, p0, Lcom/google/android/exoplayer2/k;->u0:I

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    move-object v2, v1

    .line 66
    .line 67
    check-cast v2, Le6/t1;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Le6/t1;->K()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v4

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v5}, Lt7/a;->g(Z)V

    .line 90
    move v5, v4

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-ge v5, v6, :cond_4

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/google/android/exoplayer2/k$e;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lcom/google/android/exoplayer2/c0;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/k$e;->a(Lcom/google/android/exoplayer2/k$e;Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/k;->J:Z

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v2, p1, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 128
    .line 129
    iget-object v2, v2, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 132
    .line 133
    iget-object v7, v7, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p1, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 142
    .line 143
    iget-wide v7, v2, Le6/p1;->d:J

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 146
    .line 147
    iget-wide v9, v2, Le6/p1;->r:J

    .line 148
    .line 149
    cmp-long v2, v7, v9

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v4

    .line 154
    .line 155
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-object v2, p1, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 164
    .line 165
    iget-object v2, v2, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lf7/p;->b()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 175
    .line 176
    iget-object v5, v2, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 177
    .line 178
    iget-wide v6, v2, Le6/p1;->d:J

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/k;->o1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)J

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 186
    .line 187
    iget-wide v1, v1, Le6/p1;->d:J

    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-wide v7, v5

    .line 191
    :goto_5
    move v5, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    move v5, v4

    .line 195
    .line 196
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/k;->J:Z

    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/exoplayer2/l$e;->b:Le6/p1;

    .line 199
    const/4 v2, 0x1

    .line 200
    .line 201
    iget v3, p0, Lcom/google/android/exoplayer2/k;->K:I

    .line 202
    const/4 v4, 0x0

    .line 203
    .line 204
    iget v6, p0, Lcom/google/android/exoplayer2/k;->I:I

    .line 205
    const/4 v9, -0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v0, p0

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/k;->F1(Le6/p1;IIZZIJIZ)V

    .line 211
    :cond_b
    return-void
.end method

.method public final L0(I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xfa0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    new-instance v0, Landroid/media/AudioTrack;

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->v1(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/u;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 10
    .line 11
    iget-object v0, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le6/p1;->f(Lcom/google/android/exoplayer2/u;)Le6/p1;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->N0(Lcom/google/android/exoplayer2/u;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/k;->F1(Le6/p1;IIZZIJIZ)V

    .line 52
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/v$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt7/p;->k(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->v0(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Z:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u0()V

    .line 13
    :cond_0
    return-void
.end method

.method public d(Lr7/y;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lr7/a0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr7/a0;->e()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lr7/a0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr7/a0;->b()Lr7/y;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lr7/y;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lr7/a0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr7/a0;->j(Lr7/y;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    new-instance v2, Le6/e0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Le6/e0;-><init>(Lr7/y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lt7/p;->l(ILt7/p$a;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/v$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/v$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt7/p;->c(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/v$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/v$b;

    .line 6
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->v0:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 19
    .line 20
    iget-object v1, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 21
    .line 22
    iget-wide v1, v1, Lf7/p;->d:J

    .line 23
    .line 24
    iget-object v3, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 25
    .line 26
    iget-wide v3, v3, Lf7/p;->d:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0$d;->g()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_1
    iget-wide v0, v0, Le6/p1;->p:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 52
    .line 53
    iget-object v2, v2, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lf7/p;->b()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 62
    .line 63
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 64
    .line 65
    iget-object v0, v0, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 66
    .line 67
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 76
    .line 77
    iget-object v1, v1, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 78
    .line 79
    iget v1, v1, Lf7/p;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c0$b;->i(I)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 96
    .line 97
    iget-object v3, v2, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 98
    .line 99
    iget-object v2, v2, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/k;->o1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lt7/m0;->Q0(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 12
    .line 13
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 14
    .line 15
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    .line 17
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 25
    .line 26
    iget-wide v1, v0, Le6/p1;->c:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0$d;->e()J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0$b;->p()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 61
    .line 62
    iget-wide v2, v2, Le6/p1;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lt7/m0;->Q0(J)J

    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentPosition()J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 12
    .line 13
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    .line 15
    iget v0, v0, Lf7/p;->b:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 12
    .line 13
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    .line 15
    iget v0, v0, Lf7/p;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentCues()Lh7/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lh7/f;

    .line 6
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->D0()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/k;->u0:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 19
    .line 20
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 21
    .line 22
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 23
    .line 24
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->C0(Le6/p1;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lt7/m0;->Q0(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 8
    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/d0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-object v0, v0, Le6/p1;->i:Lr7/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lr7/b0;->d:Lcom/google/android/exoplayer2/d0;

    .line 10
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 12
    .line 13
    iget-object v1, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 14
    .line 15
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 16
    .line 17
    iget-object v2, v1, Lf7/p;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 25
    .line 26
    iget v2, v1, Lf7/p;->b:I

    .line 27
    .line 28
    iget v1, v1, Lf7/p;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/c0$b;->e(II)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lt7/m0;->Q0(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->getContentDuration()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->P:Lcom/google/android/exoplayer2/q;

    .line 6
    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-boolean v0, v0, Le6/p1;->l:Z

    .line 8
    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/u;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-object v0, v0, Le6/p1;->n:Lcom/google/android/exoplayer2/u;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget v0, v0, Le6/p1;->e:I

    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget v0, v0, Le6/p1;->m:I

    .line 8
    return v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->G0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 6
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->u:J

    .line 6
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->v:J

    .line 6
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 6
    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-wide v0, v0, Le6/p1;->q:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lt7/m0;->Q0(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lr7/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lr7/a0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr7/a0;->b()Lr7/y;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoSize()Lu7/z;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->q0:Lu7/z;

    .line 6
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/k;->h0:F

    .line 6
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 6
    .line 7
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/k;->s1(IJZ)V

    .line 17
    return-void
.end method

.method public final l1(Le6/p1;Lcom/google/android/exoplayer2/c0;Landroid/util/Pair;)Le6/p1;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/p1;",
            "Lcom/google/android/exoplayer2/c0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Le6/p1;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, Lt7/a;->a(Z)V

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v5, v3, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Le6/p1;->i(Lcom/google/android/exoplayer2/c0;)Le6/p1;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Le6/p1;->k()Lcom/google/android/exoplayer2/source/i$b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/exoplayer2/k;->v0:J

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lt7/m0;->w0(J)J

    .line 46
    move-result-wide v12

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    sget-object v16, Lf7/i0;->e:Lf7/i0;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->b:Lr7/b0;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v18

    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v18}, Le6/p1;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf7/i0;Lr7/b0;Ljava/util/List;)Le6/p1;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Le6/p1;->b(Lcom/google/android/exoplayer2/source/i$b;)Le6/p1;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-wide v2, v1, Le6/p1;->r:J

    .line 72
    .line 73
    iput-wide v2, v1, Le6/p1;->p:J

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_2
    iget-object v3, v6, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    .line 78
    iget-object v3, v3, Lf7/p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p3 .. p3}, Lt7/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    check-cast v7, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v4

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    new-instance v8, Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    .line 97
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    iget-object v8, v6, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 104
    :goto_2
    move-object v14, v8

    .line 105
    .line 106
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v12

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->getContentPosition()J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lt7/m0;->w0(J)J

    .line 120
    move-result-wide v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c0$b;->q()J

    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    .line 139
    :cond_4
    if-nez v7, :cond_b

    .line 140
    .line 141
    cmp-long v2, v12, v8

    .line 142
    .line 143
    if-gez v2, :cond_5

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    if-nez v2, :cond_9

    .line 148
    .line 149
    iget-object v2, v6, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 150
    .line 151
    iget-object v2, v2, Lf7/p;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c0;->f(Ljava/lang/Object;)I

    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    .line 158
    if-eq v2, v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/c0;->j(ILcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget v2, v2, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 167
    .line 168
    iget-object v3, v14, Lf7/p;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget v3, v3, Lcom/google/android/exoplayer2/c0$b;->d:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_8

    .line 179
    .line 180
    :cond_6
    iget-object v2, v14, Lf7/p;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lf7/p;->b()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 194
    .line 195
    iget v2, v14, Lf7/p;->b:I

    .line 196
    .line 197
    iget v3, v14, Lf7/p;->c:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/c0$b;->e(II)J

    .line 201
    move-result-wide v1

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 205
    .line 206
    iget-wide v1, v1, Lcom/google/android/exoplayer2/c0$b;->e:J

    .line 207
    .line 208
    :goto_3
    iget-wide v8, v6, Le6/p1;->r:J

    .line 209
    .line 210
    iget-wide v10, v6, Le6/p1;->r:J

    .line 211
    .line 212
    iget-wide v12, v6, Le6/p1;->d:J

    .line 213
    .line 214
    iget-wide v3, v6, Le6/p1;->r:J

    .line 215
    .line 216
    sub-long v3, v1, v3

    .line 217
    .line 218
    iget-object v5, v6, Le6/p1;->h:Lf7/i0;

    .line 219
    .line 220
    iget-object v15, v6, Le6/p1;->i:Lr7/b0;

    .line 221
    .line 222
    iget-object v7, v6, Le6/p1;->j:Ljava/util/List;

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    move-object v7, v14

    .line 226
    move-object v0, v14

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    move-wide v14, v3

    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v6 .. v18}, Le6/p1;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf7/i0;Lr7/b0;Ljava/util/List;)Le6/p1;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Le6/p1;->b(Lcom/google/android/exoplayer2/source/i$b;)Le6/p1;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    iput-wide v1, v6, Le6/p1;->p:J

    .line 242
    .line 243
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    :cond_9
    move-object v0, v14

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v4

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lt7/a;->g(Z)V

    .line 255
    .line 256
    const-wide/16 v1, 0x0

    .line 257
    .line 258
    iget-wide v3, v6, Le6/p1;->q:J

    .line 259
    .line 260
    sub-long v7, v12, v8

    .line 261
    sub-long/2addr v3, v7

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 265
    move-result-wide v14

    .line 266
    .line 267
    iget-wide v1, v6, Le6/p1;->p:J

    .line 268
    .line 269
    iget-object v3, v6, Le6/p1;->k:Lcom/google/android/exoplayer2/source/i$b;

    .line 270
    .line 271
    iget-object v4, v6, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lf7/p;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    add-long v1, v12, v14

    .line 280
    .line 281
    :cond_a
    iget-object v3, v6, Le6/p1;->h:Lf7/i0;

    .line 282
    .line 283
    iget-object v4, v6, Le6/p1;->i:Lr7/b0;

    .line 284
    .line 285
    iget-object v5, v6, Le6/p1;->j:Ljava/util/List;

    .line 286
    move-object v7, v0

    .line 287
    move-wide v8, v12

    .line 288
    move-wide v10, v12

    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v6 .. v18}, Le6/p1;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf7/i0;Lr7/b0;Ljava/util/List;)Le6/p1;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    iput-wide v1, v6, Le6/p1;->p:J

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    :goto_5
    move-object v0, v14

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lf7/p;->b()Z

    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lt7/a;->g(Z)V

    .line 311
    .line 312
    const-wide/16 v14, 0x0

    .line 313
    .line 314
    if-eqz v7, :cond_c

    .line 315
    .line 316
    sget-object v1, Lf7/i0;->e:Lf7/i0;

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :cond_c
    iget-object v1, v6, Le6/p1;->h:Lf7/i0;

    .line 320
    .line 321
    :goto_6
    move-object/from16 v16, v1

    .line 322
    move-object v1, v0

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    if-eqz v7, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Lcom/google/android/exoplayer2/k;->b:Lr7/b0;

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_d
    iget-object v2, v6, Le6/p1;->i:Lr7/b0;

    .line 332
    .line 333
    :goto_7
    move-object/from16 v17, v2

    .line 334
    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 339
    move-result-object v2

    .line 340
    goto :goto_8

    .line 341
    .line 342
    :cond_e
    iget-object v2, v6, Le6/p1;->j:Ljava/util/List;

    .line 343
    .line 344
    :goto_8
    move-object/from16 v18, v2

    .line 345
    move-object v7, v1

    .line 346
    move-wide v8, v12

    .line 347
    move-wide v10, v12

    .line 348
    move-wide v2, v12

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v6 .. v18}, Le6/p1;->c(Lcom/google/android/exoplayer2/source/i$b;JJJJLf7/i0;Lr7/b0;Ljava/util/List;)Le6/p1;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Le6/p1;->b(Lcom/google/android/exoplayer2/source/i$b;)Le6/p1;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    iput-wide v2, v6, Le6/p1;->p:J

    .line 359
    :goto_9
    return-object v6
.end method

.method public final m1(Lcom/google/android/exoplayer2/c0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/k;->t0:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/k;->v0:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/k;->u0:I

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0;->t()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt p2, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c0;->e(Z)I

    .line 41
    move-result p2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c0$d;->e()J

    .line 51
    move-result-wide p3

    .line 52
    :cond_3
    move v3, p2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4}, Lt7/m0;->w0(J)J

    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c0;->n(Lcom/google/android/exoplayer2/c0$d;Lcom/google/android/exoplayer2/c0$b;IJ)Landroid/util/Pair;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final n1(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->c0:Lt7/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/e0;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->c0:Lt7/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt7/e0;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lt7/e0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lt7/e0;-><init>(II)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->c0:Lt7/e0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    new-instance v2, Le6/o;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Le6/o;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lt7/p;->l(ILt7/p$a;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final o1(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/i$b;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lf7/p;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/c0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0$b;)Lcom/google/android/exoplayer2/c0$b;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/c0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c0$b;->q()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final p1(II)Le6/p1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-gt p2, v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Lt7/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/c0;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 37
    add-int/2addr v5, v1

    .line 38
    .line 39
    iput v5, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->q1(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->x0()Lcom/google/android/exoplayer2/c0;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/k;->E0(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Landroid/util/Pair;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/k;->l1(Le6/p1;Lcom/google/android/exoplayer2/c0;Landroid/util/Pair;)Le6/p1;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget v5, v3, Le6/p1;->e:I

    .line 59
    const/4 v6, 0x4

    .line 60
    .line 61
    if-eq v5, v1, :cond_1

    .line 62
    .line 63
    if-eq v5, v6, :cond_1

    .line 64
    .line 65
    if-ge p1, p2, :cond_1

    .line 66
    .line 67
    if-ne p2, v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v3, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0;->t()I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-lt v2, v4, :cond_1

    .line 76
    move v0, v1

    .line 77
    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6}, Le6/p1;->g(I)Le6/p1;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/l;->j0(IILf7/c0;)V

    .line 90
    return-object v3
.end method

.method public prepare()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlayWhenReady()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k;->F0(ZI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/k;->E1(ZII)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 24
    .line 25
    iget v1, v0, Le6/p1;->e:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Le6/p1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Le6/p1;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Le6/p1;->g(I)Le6/p1;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 50
    add-int/2addr v0, v3

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/k;->H:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->e0()V

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v4, p0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/k;->F1(Le6/p1;IIZZIJIZ)V

    .line 74
    return-void
.end method

.method public q0(Lf6/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r:Lf6/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lf6/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf6/a;->t(Lf6/b;)V

    .line 12
    return-void
.end method

.method public final q1(II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lf7/c0;->cloneAndRemove(II)Lf7/c0;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 21
    return-void
.end method

.method public r0(Lcom/google/android/exoplayer2/j$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->z0(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w;->m(I)Lcom/google/android/exoplayer2/w;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->l(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->k()Lcom/google/android/exoplayer2/w;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->i(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Z:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->Z:Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->Z:Landroid/view/TextureView;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->W:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ExoPlayerLib/2.18.2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, Lt7/m0;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Le6/y0;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lt7/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 69
    .line 70
    sget v0, Lt7/m0;->a:I

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    if-ge v0, v2, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->T:Landroid/media/AudioTrack;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->z:Lcom/google/android/exoplayer2/b;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->B:Lcom/google/android/exoplayer2/a0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->g()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->C:Le6/h2;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Le6/h2;->b(Z)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->D:Le6/i2;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Le6/i2;->b(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->i()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->g0()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    new-instance v4, Le6/g0;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Le6/g0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Lt7/p;->l(ILt7/p$a;)V

    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lt7/p;->j()V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->i:Lt7/m;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Lt7/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->t:Ls7/d;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->r:Lf6/a;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v3}, Ls7/d;->d(Ls7/d$a;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 150
    const/4 v3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Le6/p1;->g(I)Le6/p1;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 157
    .line 158
    iget-object v4, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Le6/p1;->b(Lcom/google/android/exoplayer2/source/i$b;)Le6/p1;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 165
    .line 166
    iget-wide v4, v0, Le6/p1;->r:J

    .line 167
    .line 168
    iput-wide v4, v0, Le6/p1;->p:J

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    iput-wide v4, v0, Le6/p1;->q:J

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r:Lf6/a;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lf6/a;->release()V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->h:Lr7/a0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lr7/a0;->g()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->r1()V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/Surface;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 195
    .line 196
    iput-object v1, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/Surface;

    .line 197
    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->n0:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->m0:Lt7/c0;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lt7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lt7/c0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lt7/c0;->b(I)V

    .line 212
    .line 213
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/k;->n0:Z

    .line 214
    .line 215
    :cond_3
    sget-object v0, Lh7/f;->d:Lh7/f;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->j0:Lh7/f;

    .line 218
    .line 219
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/k;->o0:Z

    .line 220
    return-void
.end method

.method public final s0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/s$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer2/source/i;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/k;->p:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/s$c;-><init>(Lcom/google/android/exoplayer2/source/i;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 31
    .line 32
    add-int v4, v1, p1

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/exoplayer2/k$e;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/google/android/exoplayer2/s$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/s$c;->a:Lcom/google/android/exoplayer2/source/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/g;->P()Lcom/google/android/exoplayer2/c0;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/k$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/c0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Lf7/c0;->cloneAndInsert(II)Lf7/c0;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 64
    return-object v0
.end method

.method public final s1(IJZ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    iget-object v3, v11, Lcom/google/android/exoplayer2/k;->r:Lf6/a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Lf6/a;->notifySeekStarted()V

    .line 10
    .line 11
    iget-object v3, v11, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 12
    .line 13
    iget-object v3, v3, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c0;->t()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge v0, v4, :cond_3

    .line 28
    .line 29
    :cond_0
    iget v4, v11, Lcom/google/android/exoplayer2/k;->H:I

    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/2addr v4, v5

    .line 32
    .line 33
    iput v4, v11, Lcom/google/android/exoplayer2/k;->H:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->isPlayingAd()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const-string v0, "ExoPlayerImpl"

    .line 42
    .line 43
    const-string v1, "seekTo ignored because an ad is playing"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/l$e;

    .line 49
    .line 50
    iget-object v1, v11, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l$e;-><init>(Le6/p1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/l$e;->b(I)V

    .line 57
    .line 58
    iget-object v1, v11, Lcom/google/android/exoplayer2/k;->j:Lcom/google/android/exoplayer2/l$f;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/l$f;->a(Lcom/google/android/exoplayer2/l$e;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ne v4, v5, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x2

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 74
    move-result v9

    .line 75
    .line 76
    iget-object v4, v11, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Le6/p1;->g(I)Le6/p1;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/k;->m1(Lcom/google/android/exoplayer2/c0;IJ)Landroid/util/Pair;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v3, v5}, Lcom/google/android/exoplayer2/k;->l1(Le6/p1;Lcom/google/android/exoplayer2/c0;Landroid/util/Pair;)Le6/p1;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget-object v5, v11, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 91
    .line 92
    .line 93
    invoke-static/range {p2 .. p3}, Lt7/m0;->w0(J)J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/l;->w0(Lcom/google/android/exoplayer2/c0;IJ)V

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/k;->C0(Le6/p1;)J

    .line 106
    move-result-wide v12

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, v4

    .line 109
    move v4, v5

    .line 110
    move v5, v6

    .line 111
    move v6, v7

    .line 112
    move-wide v7, v12

    .line 113
    .line 114
    move/from16 v10, p4

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/k;->F1(Le6/p1;IIZZIJIZ)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/c0;IJ)V

    .line 124
    throw v4
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/k;->s1(IJZ)V

    .line 8
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->y0(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k;->w1(Ljava/util/List;Z)V

    .line 11
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c;->p(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k;->F0(ZI)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/k;->E1(ZII)V

    .line 21
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/k;->F:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->P0(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v2, Le6/i0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Le6/i0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lt7/p;->i(ILt7/p$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->D1()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lt7/p;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->G:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->S0(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v2, Le6/c0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Le6/c0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lt7/p;->i(ILt7/p$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->D1()V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lt7/p;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    instance-of v0, p1, Lu7/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->r1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->y1(Landroid/view/SurfaceHolder;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->r1()V

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->y:Lcom/google/android/exoplayer2/k$d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->z0(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->m(I)Lcom/google/android/exoplayer2/w;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w;->l(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->k()Lcom/google/android/exoplayer2/w;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->d(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->X:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->y1(Landroid/view/SurfaceHolder;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k;->B1(Landroid/view/SurfaceHolder;)V

    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u0()V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->r1()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->Z:Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ExoPlayerImpl"

    .line 23
    .line 24
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lt7/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->z1(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lt7/m0;->o(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/k;->h0:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/k;->h0:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u1()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->l:Lt7/p;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    new-instance v2, Le6/h0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Le6/h0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lt7/p;->l(ILt7/p$a;)V

    .line 35
    return-void
.end method

.method public final t0()Lcom/google/android/exoplayer2/q;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentTimeline()Lcom/google/android/exoplayer2/c0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->getCurrentMediaItemIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/c0$d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c0;->r(ILcom/google/android/exoplayer2/c0$d;)Lcom/google/android/exoplayer2/c0$d;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/c0$d;->d:Lcom/google/android/exoplayer2/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->r0:Lcom/google/android/exoplayer2/q;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->b()Lcom/google/android/exoplayer2/q$b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/q;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/q$b;->H(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/q$b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->F()Lcom/google/android/exoplayer2/q;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final t1(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->g:[Lcom/google/android/exoplayer2/y;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/y;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/k;->z0(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/w;->m(I)Lcom/google/android/exoplayer2/w;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/w;->l(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w;->k()Lcom/google/android/exoplayer2/w;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->r1()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 15
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/k;->h0:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->A:Lcom/google/android/exoplayer2/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c;->g()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/k;->t1(IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public v0(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->W:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->u0()V

    .line 13
    :cond_0
    return-void
.end method

.method public v1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/k;->w1(Ljava/util/List;Z)V

    .line 8
    return-void
.end method

.method public w1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->I1()V

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/k;->x1(Ljava/util/List;IJZ)V

    .line 16
    return-void
.end method

.method public final x0()Lcom/google/android/exoplayer2/c0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Le6/t1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Le6/t1;-><init>(Ljava/util/Collection;Lf7/c0;)V

    .line 10
    return-object v0
.end method

.method public final x1(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->D0()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->getCurrentPosition()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget v4, v11, Lcom/google/android/exoplayer2/k;->H:I

    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    .line 18
    iput v4, v11, Lcom/google/android/exoplayer2/k;->H:I

    .line 19
    .line 20
    iget-object v4, v11, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v11, Lcom/google/android/exoplayer2/k;->o:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v6, v4}, Lcom/google/android/exoplayer2/k;->q1(II)V

    .line 37
    .line 38
    :cond_0
    move-object/from16 v4, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v6, v4}, Lcom/google/android/exoplayer2/k;->s0(ILjava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v13

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/k;->x0()Lcom/google/android/exoplayer2/c0;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0;->t()I

    .line 56
    move-result v7

    .line 57
    .line 58
    if-ge v0, v7, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 62
    .line 63
    move-wide/from16 v7, p3

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/c0;IJ)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    .line 70
    const/4 v9, -0x1

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/k;->G:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/c0;->e(Z)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    if-ne v0, v9, :cond_4

    .line 88
    move v14, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v14, v0

    .line 92
    move-wide v1, v7

    .line 93
    .line 94
    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/k;->m1(Lcom/google/android/exoplayer2/c0;IJ)Landroid/util/Pair;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/k;->l1(Le6/p1;Lcom/google/android/exoplayer2/c0;Landroid/util/Pair;)Le6/p1;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget v3, v0, Le6/p1;->e:I

    .line 105
    .line 106
    if-eq v14, v9, :cond_7

    .line 107
    .line 108
    if-eq v3, v5, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c0;->t()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-lt v14, v3, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Le6/p1;->g(I)Le6/p1;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    iget-object v12, v11, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Lt7/m0;->w0(J)J

    .line 134
    move-result-wide v15

    .line 135
    .line 136
    iget-object v0, v11, Lcom/google/android/exoplayer2/k;->M:Lf7/c0;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/l;->I0(Ljava/util/List;IJLf7/c0;)V

    .line 142
    .line 143
    iget-object v0, v11, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 144
    .line 145
    iget-object v0, v0, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 146
    .line 147
    iget-object v0, v0, Lf7/p;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v3, Le6/p1;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 150
    .line 151
    iget-object v1, v1, Lf7/p;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v11, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 160
    .line 161
    iget-object v0, v0, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c0;->u()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    :goto_4
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/k;->C0(Le6/p1;)J

    .line 177
    move-result-wide v8

    .line 178
    const/4 v10, -0x1

    .line 179
    const/4 v12, 0x0

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    move-object v1, v3

    .line 183
    move v3, v4

    .line 184
    move v4, v6

    .line 185
    move v6, v7

    .line 186
    move-wide v7, v8

    .line 187
    move v9, v10

    .line 188
    move v10, v12

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/k;->F1(Le6/p1;IIZZIJIZ)V

    .line 192
    return-void
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->q:Lcom/google/android/exoplayer2/source/i$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer2/p;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/source/i;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final y1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->Y:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->W:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->x:Lcom/google/android/exoplayer2/k$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->W:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->W:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/k;->n1(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public final z0(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/k;->D0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v8, Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/k;->k:Lcom/google/android/exoplayer2/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/k;->s0:Le6/p1;

    .line 11
    .line 12
    iget-object v4, v1, Le6/p1;->a:Lcom/google/android/exoplayer2/c0;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer2/k;->w:Lt7/d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/l;->x()Landroid/os/Looper;

    .line 23
    move-result-object v7

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/w$a;Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/c0;ILt7/d;Landroid/os/Looper;)V

    .line 29
    return-object v8
.end method

.method public final z1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->A1(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/k;->V:Landroid/view/Surface;

    .line 11
    return-void
.end method
