.class public Lt6/h0$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lt6/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lt7/z;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt6/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lt6/h0;


# direct methods
.method public constructor <init>(Lt6/h0;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lt6/h0$b;->e:Lt6/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lt7/z;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lt7/z;-><init>([B)V

    .line 14
    .line 15
    iput-object p1, p0, Lt6/h0$b;->a:Lt7/z;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lt6/h0$b;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lt6/h0$b;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lt6/h0$b;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lt7/a0;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->D()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lt6/h0;->k(Lt6/h0;)I

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lt6/h0;->k(Lt6/h0;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lt6/h0;->f(Lt6/h0;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lt7/j0;

    .line 42
    .line 43
    iget-object v6, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lt6/h0;->l(Lt6/h0;)Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lt7/j0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lt7/j0;->c()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v6, v7}, Lt7/j0;-><init>(J)V

    .line 61
    .line 62
    iget-object v6, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lt6/h0;->l(Lt6/h0;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lt6/h0;->l(Lt6/h0;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lt7/j0;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->D()I

    .line 86
    move-result v6

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Lt7/a0;->Q(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->J()I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lt7/a0;->Q(I)V

    .line 103
    .line 104
    iget-object v8, v0, Lt6/h0$b;->a:Lt7/z;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, Lt7/a0;->i(Lt7/z;I)V

    .line 108
    .line 109
    iget-object v8, v0, Lt6/h0$b;->a:Lt7/z;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lt7/z;->r(I)V

    .line 113
    .line 114
    iget-object v8, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 115
    .line 116
    iget-object v9, v0, Lt6/h0$b;->a:Lt7/z;

    .line 117
    .line 118
    const/16 v10, 0xd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lt7/z;->h(I)I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Lt6/h0;->m(Lt6/h0;I)I

    .line 126
    .line 127
    iget-object v8, v0, Lt6/h0$b;->a:Lt7/z;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, Lt7/a0;->i(Lt7/z;I)V

    .line 131
    .line 132
    iget-object v8, v0, Lt6/h0$b;->a:Lt7/z;

    .line 133
    const/4 v9, 0x4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lt7/z;->r(I)V

    .line 137
    .line 138
    iget-object v8, v0, Lt6/h0$b;->a:Lt7/z;

    .line 139
    .line 140
    const/16 v11, 0xc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v11}, Lt7/z;->h(I)I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lt7/a0;->Q(I)V

    .line 148
    .line 149
    iget-object v8, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lt6/h0;->k(Lt6/h0;)I

    .line 153
    move-result v8

    .line 154
    .line 155
    const/16 v12, 0x2000

    .line 156
    .line 157
    const/16 v13, 0x15

    .line 158
    .line 159
    if-ne v8, v3, :cond_4

    .line 160
    .line 161
    iget-object v8, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lt6/h0;->n(Lt6/h0;)Lt6/i0;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    new-instance v8, Lt6/i0$b;

    .line 170
    .line 171
    sget-object v14, Lt7/m0;->f:[B

    .line 172
    const/4 v15, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v8, v13, v15, v15, v14}, Lt6/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    .line 177
    iget-object v14, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lt6/h0;->p(Lt6/h0;)Lt6/i0$c;

    .line 181
    move-result-object v15

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v13, v8}, Lt6/i0$c;->a(ILt6/i0$b;)Lt6/i0;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v8}, Lt6/h0;->o(Lt6/h0;Lt6/i0;)Lt6/i0;

    .line 189
    .line 190
    iget-object v8, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lt6/h0;->n(Lt6/h0;)Lt6/i0;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    iget-object v8, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lt6/h0;->n(Lt6/h0;)Lt6/i0;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    iget-object v14, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lt6/h0;->q(Lt6/h0;)Lj6/m;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    new-instance v15, Lt6/i0$d;

    .line 211
    .line 212
    .line 213
    invoke-direct {v15, v6, v13, v12}, Lt6/i0$d;-><init>(III)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v2, v14, v15}, Lt6/i0;->b(Lt7/j0;Lj6/m;Lt6/i0$d;)V

    .line 217
    .line 218
    :cond_4
    iget-object v8, v0, Lt6/h0$b;->b:Landroid/util/SparseArray;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 222
    .line 223
    iget-object v8, v0, Lt6/h0$b;->c:Landroid/util/SparseIntArray;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lt7/a0;->a()I

    .line 230
    move-result v8

    .line 231
    .line 232
    :goto_2
    if-lez v8, :cond_c

    .line 233
    .line 234
    iget-object v14, v0, Lt6/h0$b;->a:Lt7/z;

    .line 235
    const/4 v15, 0x5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v14, v15}, Lt7/a0;->i(Lt7/z;I)V

    .line 239
    .line 240
    iget-object v14, v0, Lt6/h0$b;->a:Lt7/z;

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v4}, Lt7/z;->h(I)I

    .line 246
    move-result v4

    .line 247
    .line 248
    iget-object v14, v0, Lt6/h0$b;->a:Lt7/z;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v7}, Lt7/z;->r(I)V

    .line 252
    .line 253
    iget-object v14, v0, Lt6/h0$b;->a:Lt7/z;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v10}, Lt7/z;->h(I)I

    .line 257
    move-result v14

    .line 258
    .line 259
    iget-object v7, v0, Lt6/h0$b;->a:Lt7/z;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lt7/z;->r(I)V

    .line 263
    .line 264
    iget-object v7, v0, Lt6/h0$b;->a:Lt7/z;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v11}, Lt7/z;->h(I)I

    .line 268
    move-result v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v7}, Lt6/h0$b;->c(Lt7/a0;I)Lt6/i0$b;

    .line 272
    move-result-object v9

    .line 273
    const/4 v10, 0x6

    .line 274
    .line 275
    if-eq v4, v10, :cond_5

    .line 276
    .line 277
    if-ne v4, v15, :cond_6

    .line 278
    .line 279
    :cond_5
    iget v4, v9, Lt6/i0$b;->a:I

    .line 280
    .line 281
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 282
    sub-int/2addr v8, v7

    .line 283
    .line 284
    iget-object v7, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lt6/h0;->k(Lt6/h0;)I

    .line 288
    move-result v7

    .line 289
    .line 290
    if-ne v7, v3, :cond_7

    .line 291
    move v7, v4

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move v7, v14

    .line 294
    .line 295
    :goto_3
    iget-object v10, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lt6/h0;->r(Lt6/h0;)Landroid/util/SparseBooleanArray;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 303
    move-result v10

    .line 304
    .line 305
    if-eqz v10, :cond_8

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_8
    iget-object v10, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lt6/h0;->k(Lt6/h0;)I

    .line 312
    move-result v10

    .line 313
    .line 314
    if-ne v10, v3, :cond_9

    .line 315
    .line 316
    if-ne v4, v13, :cond_9

    .line 317
    .line 318
    iget-object v4, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lt6/h0;->n(Lt6/h0;)Lt6/i0;

    .line 322
    move-result-object v4

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :cond_9
    iget-object v10, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lt6/h0;->p(Lt6/h0;)Lt6/i0$c;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v4, v9}, Lt6/i0$c;->a(ILt6/i0$b;)Lt6/i0;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    :goto_4
    iget-object v9, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lt6/h0;->k(Lt6/h0;)I

    .line 339
    move-result v9

    .line 340
    .line 341
    if-ne v9, v3, :cond_a

    .line 342
    .line 343
    iget-object v9, v0, Lt6/h0$b;->c:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 347
    move-result v9

    .line 348
    .line 349
    if-ge v14, v9, :cond_b

    .line 350
    .line 351
    :cond_a
    iget-object v9, v0, Lt6/h0$b;->c:Landroid/util/SparseIntArray;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    .line 356
    iget-object v9, v0, Lt6/h0$b;->b:Landroid/util/SparseArray;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 361
    const/4 v7, 0x3

    .line 362
    const/4 v9, 0x4

    .line 363
    .line 364
    const/16 v10, 0xd

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_c
    iget-object v1, v0, Lt6/h0$b;->c:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 372
    move-result v1

    .line 373
    const/4 v4, 0x0

    .line 374
    .line 375
    :goto_6
    if-ge v4, v1, :cond_f

    .line 376
    .line 377
    iget-object v7, v0, Lt6/h0$b;->c:Landroid/util/SparseIntArray;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 381
    move-result v7

    .line 382
    .line 383
    iget-object v8, v0, Lt6/h0$b;->c:Landroid/util/SparseIntArray;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 387
    move-result v8

    .line 388
    .line 389
    iget-object v9, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 390
    .line 391
    .line 392
    invoke-static {v9}, Lt6/h0;->r(Lt6/h0;)Landroid/util/SparseBooleanArray;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 397
    .line 398
    iget-object v9, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Lt6/h0;->s(Lt6/h0;)Landroid/util/SparseBooleanArray;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 406
    .line 407
    iget-object v9, v0, Lt6/h0$b;->b:Landroid/util/SparseArray;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    check-cast v9, Lt6/i0;

    .line 414
    .line 415
    if-eqz v9, :cond_e

    .line 416
    .line 417
    iget-object v10, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Lt6/h0;->n(Lt6/h0;)Lt6/i0;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    if-eq v9, v10, :cond_d

    .line 424
    .line 425
    iget-object v10, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Lt6/h0;->q(Lt6/h0;)Lj6/m;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    new-instance v11, Lt6/i0$d;

    .line 432
    .line 433
    .line 434
    invoke-direct {v11, v6, v7, v12}, Lt6/i0$d;-><init>(III)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v2, v10, v11}, Lt6/i0;->b(Lt7/j0;Lj6/m;Lt6/i0$d;)V

    .line 438
    .line 439
    :cond_d
    iget-object v7, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lt6/h0;->e(Lt6/h0;)Landroid/util/SparseArray;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    .line 448
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_f
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lt6/h0;->k(Lt6/h0;)I

    .line 455
    move-result v1

    .line 456
    .line 457
    if-ne v1, v3, :cond_10

    .line 458
    .line 459
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lt6/h0;->g(Lt6/h0;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-nez v1, :cond_12

    .line 466
    .line 467
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lt6/h0;->q(Lt6/h0;)Lj6/m;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Lj6/m;->endTracks()V

    .line 475
    .line 476
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 477
    const/4 v2, 0x0

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2}, Lt6/h0;->i(Lt6/h0;I)I

    .line 481
    .line 482
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v5}, Lt6/h0;->h(Lt6/h0;Z)Z

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    const/4 v2, 0x0

    .line 488
    .line 489
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lt6/h0;->e(Lt6/h0;)Landroid/util/SparseArray;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    iget v3, v0, Lt6/h0$b;->d:I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 499
    .line 500
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lt6/h0;->k(Lt6/h0;)I

    .line 504
    move-result v3

    .line 505
    .line 506
    if-ne v3, v5, :cond_11

    .line 507
    move v4, v2

    .line 508
    goto :goto_7

    .line 509
    .line 510
    :cond_11
    iget-object v2, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lt6/h0;->f(Lt6/h0;)I

    .line 514
    move-result v2

    .line 515
    .line 516
    add-int/lit8 v4, v2, -0x1

    .line 517
    .line 518
    .line 519
    :goto_7
    invoke-static {v1, v4}, Lt6/h0;->i(Lt6/h0;I)I

    .line 520
    .line 521
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lt6/h0;->f(Lt6/h0;)I

    .line 525
    move-result v1

    .line 526
    .line 527
    if-nez v1, :cond_12

    .line 528
    .line 529
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lt6/h0;->q(Lt6/h0;)Lj6/m;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Lj6/m;->endTracks()V

    .line 537
    .line 538
    iget-object v1, v0, Lt6/h0$b;->e:Lt6/h0;

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v5}, Lt6/h0;->h(Lt6/h0;Z)Z

    .line 542
    :cond_12
    :goto_8
    return-void
.end method

.method public b(Lt7/j0;Lj6/m;Lt6/i0$d;)V
    .locals 0

    return-void
.end method

.method public final c(Lt7/a0;I)Lt6/i0$b;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ge v4, p2, :cond_d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 27
    move-result v6

    .line 28
    add-int/2addr v6, v5

    .line 29
    .line 30
    if-le v6, p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    :cond_0
    const/4 v5, 0x5

    .line 34
    .line 35
    const/16 v7, 0x59

    .line 36
    .line 37
    const/16 v8, 0xac

    .line 38
    .line 39
    const/16 v9, 0x87

    .line 40
    .line 41
    const/16 v10, 0x81

    .line 42
    .line 43
    if-ne v4, v5, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lt7/a0;->F()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    const-wide/32 v11, 0x41432d33

    .line 51
    .line 52
    cmp-long v7, v4, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/32 v10, 0x45414333

    .line 59
    .line 60
    cmp-long v7, v4, v10

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide/32 v9, 0x41432d34

    .line 67
    .line 68
    cmp-long v7, v4, v9

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    :goto_1
    move v3, v8

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    .line 76
    :cond_3
    const-wide/32 v7, 0x48455643

    .line 77
    .line 78
    cmp-long v4, v4, v7

    .line 79
    .line 80
    if-nez v4, :cond_c

    .line 81
    .line 82
    const/16 v3, 0x24

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_4
    const/16 v5, 0x6a

    .line 86
    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    :goto_2
    move v3, v10

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_5
    const/16 v5, 0x7a

    .line 92
    .line 93
    if-ne v4, v5, :cond_6

    .line 94
    :goto_3
    move v3, v9

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_6
    const/16 v5, 0x7f

    .line 98
    .line 99
    if-ne v4, v5, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 103
    move-result v4

    .line 104
    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    if-ne v4, v5, :cond_c

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    const/16 v5, 0x7b

    .line 111
    .line 112
    if-ne v4, v5, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x8a

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_8
    const/16 v5, 0xa

    .line 118
    const/4 v8, 0x3

    .line 119
    .line 120
    if-ne v4, v5, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Lt7/a0;->A(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_9
    if-ne v4, v7, :cond_b

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 140
    move-result v3

    .line 141
    .line 142
    if-ge v3, v6, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v8}, Lt7/a0;->A(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lt7/a0;->D()I

    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x4

    .line 156
    .line 157
    new-array v9, v5, [B

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v9, v10, v5}, Lt7/a0;->j([BII)V

    .line 162
    .line 163
    new-instance v5, Lt6/i0$a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v3, v4, v9}, Lt6/i0$a;-><init>(Ljava/lang/String;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move v3, v7

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_b
    const/16 v5, 0x6f

    .line 175
    .line 176
    if-ne v4, v5, :cond_c

    .line 177
    .line 178
    const/16 v3, 0x101

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lt7/a0;->e()I

    .line 182
    move-result v4

    .line 183
    sub-int/2addr v6, v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lt7/a0;->Q(I)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lt7/a0;->P(I)V

    .line 192
    .line 193
    new-instance v4, Lt6/i0$b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lt7/a0;->d()[B

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v3, v1, v2, p1}, Lt6/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 205
    return-object v4
.end method
