.class public final Lt6/a0;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lj6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a0$a;
    }
.end annotation


# static fields
.field public static final l:Lj6/p;


# instance fields
.field public final a:Lt7/j0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt6/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt7/a0;

.field public final d:Lt6/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lt6/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lj6/m;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt6/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt6/z;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lt6/a0;->l:Lj6/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lt7/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lt7/j0;-><init>(J)V

    invoke-direct {p0, v0}, Lt6/a0;-><init>(Lt7/j0;)V

    return-void
.end method

.method public constructor <init>(Lt7/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt6/a0;->a:Lt7/j0;

    .line 4
    new-instance p1, Lt7/a0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lt7/a0;-><init>(I)V

    iput-object p1, p0, Lt6/a0;->c:Lt7/a0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt6/a0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lt6/y;

    invoke-direct {p1}, Lt6/y;-><init>()V

    iput-object p1, p0, Lt6/a0;->d:Lt6/y;

    return-void
.end method

.method public static synthetic d()[Lj6/k;
    .locals 1

    invoke-static {}, Lt6/a0;->e()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lj6/k;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lj6/k;

    .line 4
    .line 5
    new-instance v1, Lt6/a0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lt6/a0;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lj6/l;Lj6/y;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt6/a0;->j:Lj6/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj6/l;->getLength()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    move v7, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v6

    .line 21
    .line 22
    :goto_0
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, Lt6/a0;->d:Lt6/y;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lt6/y;->e()Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lt6/a0;->d:Lt6/y;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lt6/y;->g(Lj6/l;Lj6/y;)I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0, v1}, Lt6/a0;->f(J)V

    .line 41
    .line 42
    iget-object v7, p0, Lt6/a0;->i:Lt6/x;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lj6/a;->d()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lt6/a0;->i:Lt6/x;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lj6/a;->c(Lj6/l;Lj6/y;)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Lj6/l;->resetPeekPosition()V

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lj6/l;->getPeekPosition()J

    .line 66
    move-result-wide v7

    .line 67
    sub-long/2addr v0, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v0, v2

    .line 70
    .line 71
    :goto_1
    cmp-long p2, v0, v2

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-wide/16 v3, 0x4

    .line 77
    .line 78
    cmp-long p2, v0, v3

    .line 79
    .line 80
    if-gez p2, :cond_4

    .line 81
    return v2

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lt7/a0;->d()[B

    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v6, v0, v5}, Lj6/l;->peekFully([BIIZ)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    return v2

    .line 96
    .line 97
    :cond_5
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Lt7/a0;->P(I)V

    .line 101
    .line 102
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lt7/a0;->n()I

    .line 106
    move-result p2

    .line 107
    .line 108
    const/16 v0, 0x1b9

    .line 109
    .line 110
    if-ne p2, v0, :cond_6

    .line 111
    return v2

    .line 112
    .line 113
    :cond_6
    const/16 v0, 0x1ba

    .line 114
    .line 115
    if-ne p2, v0, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lt7/a0;->d()[B

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, v6, v0}, Lj6/l;->peekFully([BII)V

    .line 127
    .line 128
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lt7/a0;->P(I)V

    .line 134
    .line 135
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lt7/a0;->D()I

    .line 139
    move-result p2

    .line 140
    .line 141
    and-int/lit8 p2, p2, 0x7

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0xe

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Lj6/l;->skipFully(I)V

    .line 147
    return v6

    .line 148
    .line 149
    :cond_7
    const/16 v0, 0x1bb

    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v2, 0x6

    .line 152
    .line 153
    if-ne p2, v0, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lt7/a0;->d()[B

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2, v6, v1}, Lj6/l;->peekFully([BII)V

    .line 163
    .line 164
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6}, Lt7/a0;->P(I)V

    .line 168
    .line 169
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lt7/a0;->J()I

    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v2

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lj6/l;->skipFully(I)V

    .line 178
    return v6

    .line 179
    .line 180
    :cond_8
    and-int/lit16 v0, p2, -0x100

    .line 181
    .line 182
    shr-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    if-eq v0, v5, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v5}, Lj6/l;->skipFully(I)V

    .line 188
    return v6

    .line 189
    .line 190
    :cond_9
    and-int/lit16 p2, p2, 0xff

    .line 191
    .line 192
    iget-object v0, p0, Lt6/a0;->b:Landroid/util/SparseArray;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lt6/a0$a;

    .line 199
    .line 200
    iget-boolean v3, p0, Lt6/a0;->e:Z

    .line 201
    .line 202
    if-nez v3, :cond_f

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    const/16 v4, 0xbd

    .line 208
    .line 209
    if-ne p2, v4, :cond_a

    .line 210
    .line 211
    new-instance v3, Lt6/c;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Lt6/c;-><init>()V

    .line 215
    .line 216
    iput-boolean v5, p0, Lt6/a0;->f:Z

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 220
    move-result-wide v7

    .line 221
    .line 222
    iput-wide v7, p0, Lt6/a0;->h:J

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :cond_a
    and-int/lit16 v4, p2, 0xe0

    .line 226
    .line 227
    const/16 v7, 0xc0

    .line 228
    .line 229
    if-ne v4, v7, :cond_b

    .line 230
    .line 231
    new-instance v3, Lt6/t;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3}, Lt6/t;-><init>()V

    .line 235
    .line 236
    iput-boolean v5, p0, Lt6/a0;->f:Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 240
    move-result-wide v7

    .line 241
    .line 242
    iput-wide v7, p0, Lt6/a0;->h:J

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_b
    and-int/lit16 v4, p2, 0xf0

    .line 246
    .line 247
    const/16 v7, 0xe0

    .line 248
    .line 249
    if-ne v4, v7, :cond_c

    .line 250
    .line 251
    new-instance v3, Lt6/n;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3}, Lt6/n;-><init>()V

    .line 255
    .line 256
    iput-boolean v5, p0, Lt6/a0;->g:Z

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 260
    move-result-wide v7

    .line 261
    .line 262
    iput-wide v7, p0, Lt6/a0;->h:J

    .line 263
    .line 264
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 265
    .line 266
    new-instance v0, Lt6/i0$d;

    .line 267
    .line 268
    const/16 v4, 0x100

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p2, v4}, Lt6/i0$d;-><init>(II)V

    .line 272
    .line 273
    iget-object v4, p0, Lt6/a0;->j:Lj6/m;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v4, v0}, Lt6/m;->b(Lj6/m;Lt6/i0$d;)V

    .line 277
    .line 278
    new-instance v0, Lt6/a0$a;

    .line 279
    .line 280
    iget-object v4, p0, Lt6/a0;->a:Lt7/j0;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v3, v4}, Lt6/a0$a;-><init>(Lt6/m;Lt7/j0;)V

    .line 284
    .line 285
    iget-object v3, p0, Lt6/a0;->b:Landroid/util/SparseArray;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    :cond_d
    iget-boolean p2, p0, Lt6/a0;->f:Z

    .line 291
    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    iget-boolean p2, p0, Lt6/a0;->g:Z

    .line 295
    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    iget-wide v3, p0, Lt6/a0;->h:J

    .line 299
    .line 300
    const-wide/16 v7, 0x2000

    .line 301
    add-long/2addr v3, v7

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_e
    const-wide/32 v3, 0x100000

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-interface {p1}, Lj6/l;->getPosition()J

    .line 309
    move-result-wide v7

    .line 310
    .line 311
    cmp-long p2, v7, v3

    .line 312
    .line 313
    if-lez p2, :cond_f

    .line 314
    .line 315
    iput-boolean v5, p0, Lt6/a0;->e:Z

    .line 316
    .line 317
    iget-object p2, p0, Lt6/a0;->j:Lj6/m;

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Lj6/m;->endTracks()V

    .line 321
    .line 322
    :cond_f
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lt7/a0;->d()[B

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p2, v6, v1}, Lj6/l;->peekFully([BII)V

    .line 330
    .line 331
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v6}, Lt7/a0;->P(I)V

    .line 335
    .line 336
    iget-object p2, p0, Lt6/a0;->c:Lt7/a0;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lt7/a0;->J()I

    .line 340
    move-result p2

    .line 341
    add-int/2addr p2, v2

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p2}, Lj6/l;->skipFully(I)V

    .line 347
    goto :goto_4

    .line 348
    .line 349
    :cond_10
    iget-object v1, p0, Lt6/a0;->c:Lt7/a0;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p2}, Lt7/a0;->L(I)V

    .line 353
    .line 354
    iget-object v1, p0, Lt6/a0;->c:Lt7/a0;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lt7/a0;->d()[B

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v1, v6, p2}, Lj6/l;->readFully([BII)V

    .line 362
    .line 363
    iget-object p1, p0, Lt6/a0;->c:Lt7/a0;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v2}, Lt7/a0;->P(I)V

    .line 367
    .line 368
    iget-object p1, p0, Lt6/a0;->c:Lt7/a0;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lt6/a0$a;->a(Lt7/a0;)V

    .line 372
    .line 373
    iget-object p1, p0, Lt6/a0;->c:Lt7/a0;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lt7/a0;->b()I

    .line 377
    move-result p2

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lt7/a0;->O(I)V

    .line 381
    :goto_4
    return v6
.end method

.method public b(Lj6/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lj6/l;->peekFully([BII)V

    .line 9
    .line 10
    aget-byte v0, v1, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    aget-byte v7, v1, v5

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    or-int/2addr v0, v7

    .line 38
    .line 39
    const/16 v7, 0x1ba

    .line 40
    .line 41
    if-eq v7, v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    .line 45
    aget-byte v7, v1, v0

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xc4

    .line 48
    .line 49
    const/16 v8, 0x44

    .line 50
    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    .line 55
    aget-byte v7, v1, v7

    .line 56
    and-int/2addr v7, v0

    .line 57
    .line 58
    if-eq v7, v0, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    aget-byte v7, v1, v6

    .line 62
    and-int/2addr v7, v0

    .line 63
    .line 64
    if-eq v7, v0, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x9

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    and-int/2addr v0, v3

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0xc

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    and-int/2addr v0, v5

    .line 79
    .line 80
    if-eq v0, v5, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0xd

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lj6/l;->advancePeekPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v5}, Lj6/l;->peekFully([BII)V

    .line 94
    .line 95
    aget-byte p1, v1, v2

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    aget-byte v0, v1, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    .line 107
    aget-byte v0, v1, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    or-int/2addr p1, v0

    .line 111
    .line 112
    if-ne v3, p1, :cond_6

    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public c(Lj6/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt6/a0;->j:Lj6/m;

    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lt6/a0;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lt6/a0;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt6/a0;->d:Lt6/y;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt6/y;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lt6/x;

    .line 25
    .line 26
    iget-object v1, p0, Lt6/a0;->d:Lt6/y;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lt6/y;->d()Lt7/j0;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Lt6/a0;->d:Lt6/y;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lt6/y;->c()J

    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lt6/x;-><init>(Lt7/j0;JJ)V

    .line 42
    .line 43
    iput-object v0, p0, Lt6/a0;->i:Lt6/x;

    .line 44
    .line 45
    iget-object p1, p0, Lt6/a0;->j:Lj6/m;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj6/a;->b()Lj6/z;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lj6/m;->b(Lj6/z;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lt6/a0;->j:Lj6/m;

    .line 56
    .line 57
    new-instance p2, Lj6/z$b;

    .line 58
    .line 59
    iget-object v0, p0, Lt6/a0;->d:Lt6/y;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lt6/y;->c()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lj6/z$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj6/m;->b(Lj6/z;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lt6/a0;->a:Lt7/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lt7/j0;->e()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lt6/a0;->a:Lt7/j0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lt7/j0;->c()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    cmp-long p1, v3, v0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p1, v3, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    cmp-long p1, v3, p3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v2

    .line 45
    :goto_1
    move p1, p2

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lt6/a0;->a:Lt7/j0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Lt7/j0;->g(J)V

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lt6/a0;->i:Lt6/x;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p4}, Lj6/a;->h(J)V

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object p1, p0, Lt6/a0;->b:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-ge v2, p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lt6/a0;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lt6/a0$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lt6/a0$a;->d()V

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
.end method
