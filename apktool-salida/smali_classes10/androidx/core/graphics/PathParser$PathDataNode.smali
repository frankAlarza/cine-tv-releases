.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field private final mParams:[F

.field private mType:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public static synthetic access$000(Landroidx/core/graphics/PathParser$PathDataNode;)C
    .locals 0

    .line 1
    .line 2
    iget-char p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/core/graphics/PathParser$PathDataNode;C)C
    .locals 0

    .line 1
    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/core/graphics/PathParser$PathDataNode;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroid/graphics/Path;[FCC[F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 4
    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    const/4 v13, 0x0

    .line 8
    .line 9
    aget v0, p1, v13

    .line 10
    const/4 v14, 0x1

    .line 11
    .line 12
    aget v1, p1, v14

    .line 13
    const/4 v15, 0x2

    .line 14
    .line 15
    aget v2, p1, v15

    .line 16
    .line 17
    const/16 v16, 0x3

    .line 18
    .line 19
    aget v3, p1, v16

    .line 20
    .line 21
    const/16 v17, 0x4

    .line 22
    .line 23
    aget v4, p1, v17

    .line 24
    .line 25
    const/16 v18, 0x5

    .line 26
    .line 27
    aget v5, p1, v18

    .line 28
    .line 29
    .line 30
    sparse-switch v11, :sswitch_data_0

    .line 31
    .line 32
    :goto_0
    :sswitch_0
    move/from16 v19, v15

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    move v0, v4

    .line 41
    move v2, v0

    .line 42
    move v1, v5

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_2
    move/from16 v19, v17

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :sswitch_3
    move/from16 v19, v14

    .line 50
    goto :goto_2

    .line 51
    :sswitch_4
    const/4 v6, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_5
    const/4 v6, 0x7

    .line 54
    .line 55
    :goto_1
    move/from16 v19, v6

    .line 56
    :goto_2
    move v9, v0

    .line 57
    move v8, v1

    .line 58
    .line 59
    move/from16 v20, v4

    .line 60
    .line 61
    move/from16 v21, v5

    .line 62
    move v7, v13

    .line 63
    .line 64
    move/from16 v0, p2

    .line 65
    :goto_3
    array-length v1, v12

    .line 66
    .line 67
    if-ge v7, v1, :cond_20

    .line 68
    .line 69
    const/16 v1, 0x41

    .line 70
    .line 71
    if-eq v11, v1, :cond_1d

    .line 72
    .line 73
    const/16 v1, 0x43

    .line 74
    .line 75
    if-eq v11, v1, :cond_1c

    .line 76
    .line 77
    const/16 v5, 0x48

    .line 78
    .line 79
    if-eq v11, v5, :cond_1b

    .line 80
    .line 81
    const/16 v5, 0x51

    .line 82
    .line 83
    if-eq v11, v5, :cond_1a

    .line 84
    .line 85
    const/16 v6, 0x56

    .line 86
    .line 87
    if-eq v11, v6, :cond_19

    .line 88
    .line 89
    const/16 v6, 0x61

    .line 90
    .line 91
    if-eq v11, v6, :cond_16

    .line 92
    .line 93
    const/16 v6, 0x63

    .line 94
    .line 95
    if-eq v11, v6, :cond_15

    .line 96
    .line 97
    const/16 v15, 0x68

    .line 98
    .line 99
    if-eq v11, v15, :cond_14

    .line 100
    .line 101
    const/16 v15, 0x71

    .line 102
    .line 103
    if-eq v11, v15, :cond_13

    .line 104
    .line 105
    const/16 v14, 0x76

    .line 106
    .line 107
    if-eq v11, v14, :cond_12

    .line 108
    .line 109
    const/16 v14, 0x4c

    .line 110
    .line 111
    if-eq v11, v14, :cond_11

    .line 112
    .line 113
    const/16 v14, 0x4d

    .line 114
    .line 115
    if-eq v11, v14, :cond_f

    .line 116
    .line 117
    const/16 v14, 0x73

    .line 118
    .line 119
    const/16 v13, 0x53

    .line 120
    .line 121
    const/high16 v22, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-eq v11, v13, :cond_c

    .line 124
    .line 125
    const/16 v4, 0x74

    .line 126
    .line 127
    const/16 v13, 0x54

    .line 128
    .line 129
    if-eq v11, v13, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x6c

    .line 132
    .line 133
    if-eq v11, v1, :cond_8

    .line 134
    .line 135
    const/16 v1, 0x6d

    .line 136
    .line 137
    if-eq v11, v1, :cond_6

    .line 138
    .line 139
    if-eq v11, v14, :cond_3

    .line 140
    .line 141
    if-eq v11, v4, :cond_0

    .line 142
    .line 143
    :goto_4
    move/from16 v24, v7

    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_0
    if-eq v0, v15, :cond_2

    .line 148
    .line 149
    if-eq v0, v4, :cond_2

    .line 150
    .line 151
    if-eq v0, v5, :cond_2

    .line 152
    .line 153
    if-ne v0, v13, :cond_1

    .line 154
    goto :goto_5

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :cond_2
    :goto_5
    sub-float v4, v9, v2

    .line 160
    .line 161
    sub-float v0, v8, v3

    .line 162
    .line 163
    :goto_6
    add-int/lit8 v1, v7, 0x0

    .line 164
    .line 165
    aget v2, v12, v1

    .line 166
    .line 167
    add-int/lit8 v3, v7, 0x1

    .line 168
    .line 169
    aget v5, v12, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v4, v0, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 173
    add-float/2addr v4, v9

    .line 174
    add-float/2addr v0, v8

    .line 175
    .line 176
    aget v1, v12, v1

    .line 177
    add-float/2addr v9, v1

    .line 178
    .line 179
    aget v1, v12, v3

    .line 180
    add-float/2addr v8, v1

    .line 181
    move v3, v0

    .line 182
    move v2, v4

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_3
    if-eq v0, v6, :cond_5

    .line 186
    .line 187
    if-eq v0, v14, :cond_5

    .line 188
    .line 189
    const/16 v1, 0x43

    .line 190
    .line 191
    if-eq v0, v1, :cond_5

    .line 192
    .line 193
    const/16 v1, 0x53

    .line 194
    .line 195
    if-ne v0, v1, :cond_4

    .line 196
    goto :goto_7

    .line 197
    :cond_4
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    goto :goto_8

    .line 200
    .line 201
    :cond_5
    :goto_7
    sub-float v0, v9, v2

    .line 202
    .line 203
    sub-float v1, v8, v3

    .line 204
    move v2, v1

    .line 205
    move v1, v0

    .line 206
    .line 207
    :goto_8
    add-int/lit8 v13, v7, 0x0

    .line 208
    .line 209
    aget v3, v12, v13

    .line 210
    .line 211
    add-int/lit8 v14, v7, 0x1

    .line 212
    .line 213
    aget v4, v12, v14

    .line 214
    .line 215
    add-int/lit8 v15, v7, 0x2

    .line 216
    .line 217
    aget v5, v12, v15

    .line 218
    .line 219
    add-int/lit8 v22, v7, 0x3

    .line 220
    .line 221
    aget v6, v12, v22

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 227
    .line 228
    aget v0, v12, v13

    .line 229
    add-float/2addr v0, v9

    .line 230
    .line 231
    aget v1, v12, v14

    .line 232
    add-float/2addr v1, v8

    .line 233
    .line 234
    aget v2, v12, v15

    .line 235
    add-float/2addr v9, v2

    .line 236
    .line 237
    aget v2, v12, v22

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_6
    add-int/lit8 v0, v7, 0x0

    .line 242
    .line 243
    aget v0, v12, v0

    .line 244
    add-float/2addr v9, v0

    .line 245
    .line 246
    add-int/lit8 v1, v7, 0x1

    .line 247
    .line 248
    aget v1, v12, v1

    .line 249
    add-float/2addr v8, v1

    .line 250
    .line 251
    if-lez v7, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_8
    add-int/lit8 v0, v7, 0x0

    .line 263
    .line 264
    aget v1, v12, v0

    .line 265
    .line 266
    add-int/lit8 v4, v7, 0x1

    .line 267
    .line 268
    aget v5, v12, v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 272
    .line 273
    aget v0, v12, v0

    .line 274
    add-float/2addr v9, v0

    .line 275
    .line 276
    aget v0, v12, v4

    .line 277
    :goto_9
    add-float/2addr v8, v0

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_9
    if-eq v0, v15, :cond_a

    .line 282
    .line 283
    if-eq v0, v4, :cond_a

    .line 284
    .line 285
    if-eq v0, v5, :cond_a

    .line 286
    .line 287
    if-ne v0, v13, :cond_b

    .line 288
    .line 289
    :cond_a
    mul-float v9, v9, v22

    .line 290
    sub-float/2addr v9, v2

    .line 291
    .line 292
    mul-float v8, v8, v22

    .line 293
    sub-float/2addr v8, v3

    .line 294
    .line 295
    :cond_b
    add-int/lit8 v0, v7, 0x0

    .line 296
    .line 297
    aget v1, v12, v0

    .line 298
    .line 299
    add-int/lit8 v2, v7, 0x1

    .line 300
    .line 301
    aget v3, v12, v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 305
    .line 306
    aget v0, v12, v0

    .line 307
    .line 308
    aget v1, v12, v2

    .line 309
    .line 310
    move/from16 v24, v7

    .line 311
    move v3, v8

    .line 312
    move v2, v9

    .line 313
    move v9, v0

    .line 314
    move v8, v1

    .line 315
    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :cond_c
    if-eq v0, v6, :cond_d

    .line 319
    .line 320
    if-eq v0, v14, :cond_d

    .line 321
    .line 322
    const/16 v1, 0x43

    .line 323
    .line 324
    if-eq v0, v1, :cond_d

    .line 325
    .line 326
    const/16 v1, 0x53

    .line 327
    .line 328
    if-ne v0, v1, :cond_e

    .line 329
    .line 330
    :cond_d
    mul-float v9, v9, v22

    .line 331
    sub-float/2addr v9, v2

    .line 332
    .line 333
    mul-float v8, v8, v22

    .line 334
    sub-float/2addr v8, v3

    .line 335
    :cond_e
    move v2, v8

    .line 336
    move v1, v9

    .line 337
    .line 338
    add-int/lit8 v8, v7, 0x0

    .line 339
    .line 340
    aget v3, v12, v8

    .line 341
    .line 342
    add-int/lit8 v9, v7, 0x1

    .line 343
    .line 344
    aget v4, v12, v9

    .line 345
    .line 346
    add-int/lit8 v13, v7, 0x2

    .line 347
    .line 348
    aget v5, v12, v13

    .line 349
    .line 350
    add-int/lit8 v14, v7, 0x3

    .line 351
    .line 352
    aget v6, v12, v14

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    .line 359
    aget v0, v12, v8

    .line 360
    .line 361
    aget v1, v12, v9

    .line 362
    .line 363
    aget v9, v12, v13

    .line 364
    .line 365
    aget v8, v12, v14

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_f
    add-int/lit8 v0, v7, 0x0

    .line 370
    .line 371
    aget v9, v12, v0

    .line 372
    .line 373
    add-int/lit8 v0, v7, 0x1

    .line 374
    .line 375
    aget v8, v12, v0

    .line 376
    .line 377
    if-lez v7, :cond_10

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 386
    .line 387
    :goto_a
    move/from16 v24, v7

    .line 388
    .line 389
    move/from16 v21, v8

    .line 390
    .line 391
    move/from16 v20, v9

    .line 392
    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_11
    add-int/lit8 v0, v7, 0x0

    .line 396
    .line 397
    aget v1, v12, v0

    .line 398
    .line 399
    add-int/lit8 v4, v7, 0x1

    .line 400
    .line 401
    aget v5, v12, v4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    .line 406
    aget v9, v12, v0

    .line 407
    .line 408
    aget v8, v12, v4

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_12
    add-int/lit8 v0, v7, 0x0

    .line 413
    .line 414
    aget v1, v12, v0

    .line 415
    const/4 v4, 0x0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 419
    .line 420
    aget v0, v12, v0

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_13
    add-int/lit8 v0, v7, 0x0

    .line 425
    .line 426
    aget v1, v12, v0

    .line 427
    .line 428
    add-int/lit8 v2, v7, 0x1

    .line 429
    .line 430
    aget v3, v12, v2

    .line 431
    .line 432
    add-int/lit8 v4, v7, 0x2

    .line 433
    .line 434
    aget v5, v12, v4

    .line 435
    .line 436
    add-int/lit8 v6, v7, 0x3

    .line 437
    .line 438
    aget v13, v12, v6

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v1, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 442
    .line 443
    aget v0, v12, v0

    .line 444
    add-float/2addr v0, v9

    .line 445
    .line 446
    aget v1, v12, v2

    .line 447
    add-float/2addr v1, v8

    .line 448
    .line 449
    aget v2, v12, v4

    .line 450
    add-float/2addr v9, v2

    .line 451
    .line 452
    aget v2, v12, v6

    .line 453
    goto :goto_b

    .line 454
    .line 455
    :cond_14
    add-int/lit8 v0, v7, 0x0

    .line 456
    .line 457
    aget v1, v12, v0

    .line 458
    const/4 v4, 0x0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 462
    .line 463
    aget v0, v12, v0

    .line 464
    add-float/2addr v9, v0

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_15
    add-int/lit8 v0, v7, 0x0

    .line 469
    .line 470
    aget v1, v12, v0

    .line 471
    .line 472
    add-int/lit8 v0, v7, 0x1

    .line 473
    .line 474
    aget v2, v12, v0

    .line 475
    .line 476
    add-int/lit8 v13, v7, 0x2

    .line 477
    .line 478
    aget v3, v12, v13

    .line 479
    .line 480
    add-int/lit8 v14, v7, 0x3

    .line 481
    .line 482
    aget v4, v12, v14

    .line 483
    .line 484
    add-int/lit8 v15, v7, 0x4

    .line 485
    .line 486
    aget v5, v12, v15

    .line 487
    .line 488
    add-int/lit8 v22, v7, 0x5

    .line 489
    .line 490
    aget v6, v12, v22

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 496
    .line 497
    aget v0, v12, v13

    .line 498
    add-float/2addr v0, v9

    .line 499
    .line 500
    aget v1, v12, v14

    .line 501
    add-float/2addr v1, v8

    .line 502
    .line 503
    aget v2, v12, v15

    .line 504
    add-float/2addr v9, v2

    .line 505
    .line 506
    aget v2, v12, v22

    .line 507
    :goto_b
    add-float/2addr v8, v2

    .line 508
    :goto_c
    move v2, v0

    .line 509
    move v3, v1

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 514
    .line 515
    aget v0, v12, v13

    .line 516
    .line 517
    add-float v3, v0, v9

    .line 518
    .line 519
    add-int/lit8 v14, v7, 0x6

    .line 520
    .line 521
    aget v0, v12, v14

    .line 522
    .line 523
    add-float v4, v0, v8

    .line 524
    .line 525
    add-int/lit8 v0, v7, 0x0

    .line 526
    .line 527
    aget v5, v12, v0

    .line 528
    .line 529
    add-int/lit8 v0, v7, 0x1

    .line 530
    .line 531
    aget v6, v12, v0

    .line 532
    .line 533
    add-int/lit8 v0, v7, 0x2

    .line 534
    .line 535
    aget v15, v12, v0

    .line 536
    .line 537
    add-int/lit8 v0, v7, 0x3

    .line 538
    .line 539
    aget v0, v12, v0

    .line 540
    const/4 v1, 0x0

    .line 541
    .line 542
    cmpl-float v0, v0, v1

    .line 543
    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    const/16 v22, 0x1

    .line 547
    goto :goto_d

    .line 548
    .line 549
    :cond_17
    const/16 v22, 0x0

    .line 550
    .line 551
    :goto_d
    add-int/lit8 v0, v7, 0x4

    .line 552
    .line 553
    aget v0, v12, v0

    .line 554
    .line 555
    cmpl-float v0, v0, v1

    .line 556
    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    const/16 v23, 0x1

    .line 560
    goto :goto_e

    .line 561
    .line 562
    :cond_18
    const/16 v23, 0x0

    .line 563
    .line 564
    :goto_e
    move-object/from16 v0, p0

    .line 565
    move v1, v9

    .line 566
    move v2, v8

    .line 567
    .line 568
    move/from16 v24, v7

    .line 569
    move v7, v15

    .line 570
    move v15, v8

    .line 571
    .line 572
    move/from16 v8, v22

    .line 573
    move v11, v9

    .line 574
    .line 575
    move/from16 v9, v23

    .line 576
    .line 577
    .line 578
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 579
    .line 580
    aget v0, v12, v13

    .line 581
    .line 582
    add-float v9, v11, v0

    .line 583
    .line 584
    aget v0, v12, v14

    .line 585
    .line 586
    add-float v8, v15, v0

    .line 587
    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_19
    move/from16 v24, v7

    .line 591
    move v11, v9

    .line 592
    .line 593
    add-int/lit8 v7, v24, 0x0

    .line 594
    .line 595
    aget v0, v12, v7

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 599
    .line 600
    aget v8, v12, v7

    .line 601
    .line 602
    goto/16 :goto_12

    .line 603
    .line 604
    :cond_1a
    move/from16 v24, v7

    .line 605
    .line 606
    add-int/lit8 v7, v24, 0x0

    .line 607
    .line 608
    aget v0, v12, v7

    .line 609
    .line 610
    add-int/lit8 v1, v24, 0x1

    .line 611
    .line 612
    aget v2, v12, v1

    .line 613
    .line 614
    add-int/lit8 v3, v24, 0x2

    .line 615
    .line 616
    aget v4, v12, v3

    .line 617
    .line 618
    add-int/lit8 v5, v24, 0x3

    .line 619
    .line 620
    aget v6, v12, v5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 624
    .line 625
    aget v0, v12, v7

    .line 626
    .line 627
    aget v1, v12, v1

    .line 628
    .line 629
    aget v9, v12, v3

    .line 630
    .line 631
    aget v8, v12, v5

    .line 632
    move v2, v0

    .line 633
    move v3, v1

    .line 634
    .line 635
    goto/16 :goto_12

    .line 636
    .line 637
    :cond_1b
    move/from16 v24, v7

    .line 638
    move v15, v8

    .line 639
    .line 640
    add-int/lit8 v7, v24, 0x0

    .line 641
    .line 642
    aget v0, v12, v7

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 646
    .line 647
    aget v9, v12, v7

    .line 648
    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :cond_1c
    move/from16 v24, v7

    .line 652
    .line 653
    add-int/lit8 v7, v24, 0x0

    .line 654
    .line 655
    aget v1, v12, v7

    .line 656
    .line 657
    add-int/lit8 v7, v24, 0x1

    .line 658
    .line 659
    aget v2, v12, v7

    .line 660
    .line 661
    add-int/lit8 v7, v24, 0x2

    .line 662
    .line 663
    aget v3, v12, v7

    .line 664
    .line 665
    add-int/lit8 v8, v24, 0x3

    .line 666
    .line 667
    aget v4, v12, v8

    .line 668
    .line 669
    add-int/lit8 v9, v24, 0x4

    .line 670
    .line 671
    aget v5, v12, v9

    .line 672
    .line 673
    add-int/lit8 v11, v24, 0x5

    .line 674
    .line 675
    aget v6, v12, v11

    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 681
    .line 682
    aget v9, v12, v9

    .line 683
    .line 684
    aget v0, v12, v11

    .line 685
    .line 686
    aget v1, v12, v7

    .line 687
    .line 688
    aget v2, v12, v8

    .line 689
    move v8, v0

    .line 690
    move v3, v2

    .line 691
    move v2, v1

    .line 692
    goto :goto_12

    .line 693
    .line 694
    :cond_1d
    move/from16 v24, v7

    .line 695
    move v15, v8

    .line 696
    move v11, v9

    .line 697
    .line 698
    add-int/lit8 v13, v24, 0x5

    .line 699
    .line 700
    aget v3, v12, v13

    .line 701
    .line 702
    add-int/lit8 v14, v24, 0x6

    .line 703
    .line 704
    aget v4, v12, v14

    .line 705
    .line 706
    add-int/lit8 v7, v24, 0x0

    .line 707
    .line 708
    aget v5, v12, v7

    .line 709
    .line 710
    add-int/lit8 v7, v24, 0x1

    .line 711
    .line 712
    aget v6, v12, v7

    .line 713
    .line 714
    add-int/lit8 v7, v24, 0x2

    .line 715
    .line 716
    aget v7, v12, v7

    .line 717
    .line 718
    add-int/lit8 v0, v24, 0x3

    .line 719
    .line 720
    aget v0, v12, v0

    .line 721
    const/4 v1, 0x0

    .line 722
    .line 723
    cmpl-float v0, v0, v1

    .line 724
    .line 725
    if-eqz v0, :cond_1e

    .line 726
    const/4 v8, 0x1

    .line 727
    goto :goto_f

    .line 728
    :cond_1e
    const/4 v8, 0x0

    .line 729
    .line 730
    :goto_f
    add-int/lit8 v0, v24, 0x4

    .line 731
    .line 732
    aget v0, v12, v0

    .line 733
    .line 734
    cmpl-float v0, v0, v1

    .line 735
    .line 736
    if-eqz v0, :cond_1f

    .line 737
    const/4 v9, 0x1

    .line 738
    goto :goto_10

    .line 739
    :cond_1f
    const/4 v9, 0x0

    .line 740
    .line 741
    :goto_10
    move-object/from16 v0, p0

    .line 742
    move v1, v11

    .line 743
    move v2, v15

    .line 744
    .line 745
    .line 746
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 747
    .line 748
    aget v9, v12, v13

    .line 749
    .line 750
    aget v8, v12, v14

    .line 751
    :goto_11
    move v3, v8

    .line 752
    move v2, v9

    .line 753
    .line 754
    :goto_12
    add-int v7, v24, v19

    .line 755
    .line 756
    move/from16 v0, p3

    .line 757
    move v11, v0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x1

    .line 760
    const/4 v15, 0x2

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    :cond_20
    move v15, v8

    .line 764
    move v11, v9

    .line 765
    move v0, v13

    .line 766
    .line 767
    aput v11, p1, v0

    .line 768
    const/4 v0, 0x1

    .line 769
    .line 770
    aput v15, p1, v0

    .line 771
    const/4 v0, 0x2

    .line 772
    .line 773
    aput v2, p1, v0

    .line 774
    .line 775
    aput v3, p1, v16

    .line 776
    .line 777
    aput v20, p1, v17

    .line 778
    .line 779
    aput v21, p1, v18

    .line 780
    return-void

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    mul-double v4, p17, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    .line 23
    .line 24
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    .line 35
    .line 36
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    .line 40
    mul-double v15, v13, v5

    .line 41
    .line 42
    mul-double v17, v15, v11

    .line 43
    .line 44
    mul-double v19, p7, v7

    .line 45
    .line 46
    mul-double v21, v19, v9

    .line 47
    .line 48
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    .line 52
    mul-double v21, p7, v5

    .line 53
    .line 54
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    .line 58
    div-double v9, p17, v9

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    move-wide/from16 v25, v11

    .line 63
    .line 64
    move-wide/from16 v27, v17

    .line 65
    .line 66
    move/from16 v2, v23

    .line 67
    .line 68
    move-wide/from16 v11, p9

    .line 69
    .line 70
    move-wide/from16 v17, p11

    .line 71
    .line 72
    move-wide/from16 v23, p15

    .line 73
    .line 74
    :goto_0
    if-ge v2, v4, :cond_0

    .line 75
    .line 76
    add-double v31, v23, v9

    .line 77
    .line 78
    .line 79
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v33

    .line 81
    .line 82
    .line 83
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v35

    .line 85
    .line 86
    mul-double v37, v0, v5

    .line 87
    .line 88
    mul-double v37, v37, v35

    .line 89
    .line 90
    add-double v37, p1, v37

    .line 91
    .line 92
    mul-double v39, v19, v33

    .line 93
    .line 94
    move/from16 v41, v4

    .line 95
    .line 96
    sub-double v3, v37, v39

    .line 97
    .line 98
    mul-double v37, v0, v7

    .line 99
    .line 100
    mul-double v37, v37, v35

    .line 101
    .line 102
    add-double v37, p3, v37

    .line 103
    .line 104
    mul-double v39, v21, v33

    .line 105
    .line 106
    add-double v0, v37, v39

    .line 107
    .line 108
    mul-double v37, v15, v33

    .line 109
    .line 110
    mul-double v39, v19, v35

    .line 111
    .line 112
    sub-double v37, v37, v39

    .line 113
    .line 114
    mul-double v33, v33, v13

    .line 115
    .line 116
    mul-double v35, v35, v21

    .line 117
    .line 118
    add-double v33, v33, v35

    .line 119
    .line 120
    sub-double v23, v31, v23

    .line 121
    .line 122
    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    div-double v35, v23, v35

    .line 125
    .line 126
    .line 127
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    .line 128
    move-result-wide v35

    .line 129
    .line 130
    .line 131
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 132
    move-result-wide v23

    .line 133
    .line 134
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    mul-double v42, v35, v39

    .line 137
    .line 138
    mul-double v42, v42, v35

    .line 139
    .line 140
    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    add-double v42, v42, v29

    .line 143
    .line 144
    .line 145
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    move-result-wide v35

    .line 147
    .line 148
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double v35, v35, v42

    .line 151
    .line 152
    mul-double v23, v23, v35

    .line 153
    .line 154
    div-double v23, v23, v39

    .line 155
    .line 156
    mul-double v27, v27, v23

    .line 157
    .line 158
    add-double v11, v11, v27

    .line 159
    .line 160
    mul-double v25, v25, v23

    .line 161
    .line 162
    move-wide/from16 v27, v5

    .line 163
    .line 164
    add-double v5, v17, v25

    .line 165
    .line 166
    mul-double v17, v23, v37

    .line 167
    .line 168
    move-wide/from16 p13, v7

    .line 169
    .line 170
    sub-double v7, v3, v17

    .line 171
    .line 172
    mul-double v23, v23, v33

    .line 173
    .line 174
    move-wide/from16 p7, v9

    .line 175
    .line 176
    sub-double v9, v0, v23

    .line 177
    .line 178
    move-wide/from16 v17, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    .line 181
    move-object/from16 v14, p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 185
    double-to-float v11, v11

    .line 186
    double-to-float v5, v5

    .line 187
    double-to-float v6, v7

    .line 188
    double-to-float v7, v9

    .line 189
    double-to-float v8, v3

    .line 190
    double-to-float v9, v0

    .line 191
    .line 192
    move-object/from16 v42, p0

    .line 193
    .line 194
    move/from16 v43, v11

    .line 195
    .line 196
    move/from16 v44, v5

    .line 197
    .line 198
    move/from16 v45, v6

    .line 199
    .line 200
    move/from16 v46, v7

    .line 201
    .line 202
    move/from16 v47, v8

    .line 203
    .line 204
    move/from16 v48, v9

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    move-wide/from16 v9, p7

    .line 212
    .line 213
    move-wide/from16 v7, p13

    .line 214
    move-wide v11, v3

    .line 215
    .line 216
    move-wide/from16 v13, v17

    .line 217
    .line 218
    move-wide/from16 v5, v27

    .line 219
    .line 220
    move-wide/from16 v23, v31

    .line 221
    .line 222
    move-wide/from16 v25, v33

    .line 223
    .line 224
    move-wide/from16 v27, v37

    .line 225
    .line 226
    move/from16 v4, v41

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v0, p5

    .line 7
    .line 8
    move/from16 v2, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    float-to-double v4, v7

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v19

    .line 18
    .line 19
    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v10

    .line 26
    float-to-double v13, v1

    .line 27
    .line 28
    mul-double v15, v13, v4

    .line 29
    .line 30
    move/from16 v6, p2

    .line 31
    .line 32
    move-wide/from16 v17, v13

    .line 33
    float-to-double v13, v6

    .line 34
    .line 35
    mul-double v21, v13, v10

    .line 36
    .line 37
    add-double v15, v15, v21

    .line 38
    float-to-double v6, v0

    .line 39
    div-double/2addr v15, v6

    .line 40
    neg-float v8, v1

    .line 41
    float-to-double v8, v8

    .line 42
    mul-double/2addr v8, v10

    .line 43
    .line 44
    mul-double v21, v13, v4

    .line 45
    .line 46
    add-double v8, v8, v21

    .line 47
    .line 48
    move-wide/from16 v21, v13

    .line 49
    float-to-double v13, v2

    .line 50
    div-double/2addr v8, v13

    .line 51
    float-to-double v1, v3

    .line 52
    mul-double/2addr v1, v4

    .line 53
    .line 54
    move/from16 v12, p4

    .line 55
    .line 56
    move-wide/from16 v23, v8

    .line 57
    float-to-double v8, v12

    .line 58
    .line 59
    mul-double v25, v8, v10

    .line 60
    .line 61
    add-double v1, v1, v25

    .line 62
    div-double/2addr v1, v6

    .line 63
    neg-float v12, v3

    .line 64
    .line 65
    move-wide/from16 v25, v6

    .line 66
    float-to-double v6, v12

    .line 67
    mul-double/2addr v6, v10

    .line 68
    mul-double/2addr v8, v4

    .line 69
    add-double/2addr v6, v8

    .line 70
    div-double/2addr v6, v13

    .line 71
    .line 72
    sub-double v8, v15, v1

    .line 73
    .line 74
    sub-double v27, v23, v6

    .line 75
    .line 76
    add-double v29, v15, v1

    .line 77
    .line 78
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double v29, v29, v31

    .line 81
    .line 82
    add-double v33, v23, v6

    .line 83
    .line 84
    div-double v33, v33, v31

    .line 85
    .line 86
    mul-double v31, v8, v8

    .line 87
    .line 88
    mul-double v35, v27, v27

    .line 89
    .line 90
    move-wide/from16 v37, v10

    .line 91
    .line 92
    add-double v10, v31, v35

    .line 93
    .line 94
    const-wide/16 v31, 0x0

    .line 95
    .line 96
    cmpl-double v12, v10, v31

    .line 97
    .line 98
    const-string v3, "PathParser"

    .line 99
    .line 100
    if-nez v12, :cond_0

    .line 101
    .line 102
    const-string v0, " Points are coincident"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 107
    .line 108
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    div-double v35, v35, v10

    .line 111
    .line 112
    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    .line 113
    .line 114
    sub-double v35, v35, v39

    .line 115
    .line 116
    cmpg-double v12, v35, v31

    .line 117
    .line 118
    if-gez v12, :cond_1

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v2, "Points are too far apart "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 148
    div-double/2addr v1, v3

    .line 149
    double-to-float v1, v1

    .line 150
    .line 151
    mul-float v5, v0, v1

    .line 152
    .line 153
    mul-float v6, p6, v1

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    move/from16 v3, p3

    .line 162
    .line 163
    move/from16 v4, p4

    .line 164
    .line 165
    move/from16 v7, p7

    .line 166
    .line 167
    move/from16 v8, p8

    .line 168
    .line 169
    move/from16 v9, p9

    .line 170
    .line 171
    .line 172
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    move-result-wide v10

    .line 178
    mul-double/2addr v8, v10

    .line 179
    .line 180
    mul-double v10, v10, v27

    .line 181
    .line 182
    move/from16 v0, p8

    .line 183
    .line 184
    move/from16 v3, p9

    .line 185
    .line 186
    if-ne v0, v3, :cond_2

    .line 187
    .line 188
    sub-double v29, v29, v10

    .line 189
    .line 190
    add-double v33, v33, v8

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_2
    add-double v29, v29, v10

    .line 194
    .line 195
    sub-double v33, v33, v8

    .line 196
    .line 197
    :goto_0
    sub-double v8, v23, v33

    .line 198
    .line 199
    sub-double v10, v15, v29

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 203
    move-result-wide v23

    .line 204
    .line 205
    sub-double v6, v6, v33

    .line 206
    .line 207
    sub-double v1, v1, v29

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 211
    move-result-wide v0

    .line 212
    .line 213
    sub-double v0, v0, v23

    .line 214
    .line 215
    cmpl-double v2, v0, v31

    .line 216
    .line 217
    if-ltz v2, :cond_3

    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const/4 v6, 0x0

    .line 221
    .line 222
    :goto_1
    if-eq v3, v6, :cond_5

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 228
    .line 229
    if-lez v2, :cond_4

    .line 230
    sub-double/2addr v0, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    add-double/2addr v0, v6

    .line 233
    .line 234
    :cond_5
    :goto_2
    mul-double v29, v29, v25

    .line 235
    .line 236
    mul-double v33, v33, v13

    .line 237
    .line 238
    mul-double v2, v29, v4

    .line 239
    .line 240
    mul-double v10, v33, v37

    .line 241
    .line 242
    sub-double v7, v2, v10

    .line 243
    .line 244
    move-wide/from16 v2, v25

    .line 245
    .line 246
    mul-double v29, v29, v37

    .line 247
    .line 248
    mul-double v33, v33, v4

    .line 249
    .line 250
    add-double v9, v29, v33

    .line 251
    .line 252
    move-object/from16 v6, p0

    .line 253
    move-wide v11, v2

    .line 254
    .line 255
    move-wide/from16 v2, v17

    .line 256
    .line 257
    move-wide/from16 v4, v21

    .line 258
    move-wide v15, v2

    .line 259
    .line 260
    move-wide/from16 v17, v4

    .line 261
    .line 262
    move-wide/from16 v21, v23

    .line 263
    .line 264
    move-wide/from16 v23, v0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    .line 268
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 0
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getParams()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 3
    return-object v0
.end method

.method public getType()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    return v0
.end method

.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4
    .param p1    # Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    .line 4
    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float/2addr v1, v3

    .line 19
    .line 20
    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    mul-float/2addr v3, p3

    .line 24
    add-float/2addr v1, v3

    .line 25
    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
