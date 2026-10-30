.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "VectorCompose.kt"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p9

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xcb87eca

    .line 15
    .line 16
    move-object/from16 v1, p10

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    and-int/lit8 v1, v12, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v11, 0x6

    .line 27
    move v3, v2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v11

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    move-object/from16 v2, p0

    .line 50
    move v3, v11

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move/from16 v5, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v6, 0x10

    .line 75
    :goto_2
    or-int/2addr v3, v6

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    move/from16 v5, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v6, v12, 0x4

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v8, v11, 0x380

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    move/from16 v8, p2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x100

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_7
    const/16 v9, 0x80

    .line 103
    :goto_5
    or-int/2addr v3, v9

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_8
    :goto_6
    move/from16 v8, p2

    .line 107
    .line 108
    :goto_7
    and-int/lit8 v9, v12, 0x8

    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0xc00

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_9
    and-int/lit16 v13, v11, 0x1c00

    .line 116
    .line 117
    if-nez v13, :cond_b

    .line 118
    .line 119
    move/from16 v13, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 123
    move-result v14

    .line 124
    .line 125
    if-eqz v14, :cond_a

    .line 126
    .line 127
    const/16 v14, 0x800

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_a
    const/16 v14, 0x400

    .line 131
    :goto_8
    or-int/2addr v3, v14

    .line 132
    goto :goto_a

    .line 133
    .line 134
    :cond_b
    :goto_9
    move/from16 v13, p3

    .line 135
    .line 136
    :goto_a
    and-int/lit8 v14, v12, 0x10

    .line 137
    .line 138
    if-eqz v14, :cond_c

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x6000

    .line 141
    goto :goto_c

    .line 142
    .line 143
    .line 144
    :cond_c
    const v15, 0xe000

    .line 145
    and-int/2addr v15, v11

    .line 146
    .line 147
    if-nez v15, :cond_e

    .line 148
    .line 149
    move/from16 v15, p4

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    move-result v16

    .line 154
    .line 155
    if-eqz v16, :cond_d

    .line 156
    .line 157
    const/16 v16, 0x4000

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_d
    const/16 v16, 0x2000

    .line 161
    .line 162
    :goto_b
    or-int v3, v3, v16

    .line 163
    goto :goto_d

    .line 164
    .line 165
    :cond_e
    :goto_c
    move/from16 v15, p4

    .line 166
    .line 167
    :goto_d
    and-int/lit8 v16, v12, 0x20

    .line 168
    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    const/high16 v17, 0x30000

    .line 172
    .line 173
    or-int v3, v3, v17

    .line 174
    .line 175
    move/from16 v7, p5

    .line 176
    goto :goto_f

    .line 177
    .line 178
    :cond_f
    const/high16 v17, 0x70000

    .line 179
    .line 180
    and-int v17, v11, v17

    .line 181
    .line 182
    move/from16 v7, p5

    .line 183
    .line 184
    if-nez v17, :cond_11

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 188
    move-result v17

    .line 189
    .line 190
    if-eqz v17, :cond_10

    .line 191
    .line 192
    const/high16 v17, 0x20000

    .line 193
    goto :goto_e

    .line 194
    .line 195
    :cond_10
    const/high16 v17, 0x10000

    .line 196
    .line 197
    :goto_e
    or-int v3, v3, v17

    .line 198
    .line 199
    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    .line 200
    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v18, 0x180000

    .line 204
    .line 205
    or-int v3, v3, v18

    .line 206
    .line 207
    move/from16 v2, p6

    .line 208
    goto :goto_11

    .line 209
    .line 210
    :cond_12
    const/high16 v18, 0x380000

    .line 211
    .line 212
    and-int v18, v11, v18

    .line 213
    .line 214
    move/from16 v2, p6

    .line 215
    .line 216
    if-nez v18, :cond_14

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 220
    move-result v18

    .line 221
    .line 222
    if-eqz v18, :cond_13

    .line 223
    .line 224
    const/high16 v18, 0x100000

    .line 225
    goto :goto_10

    .line 226
    .line 227
    :cond_13
    const/high16 v18, 0x80000

    .line 228
    .line 229
    :goto_10
    or-int v3, v3, v18

    .line 230
    .line 231
    :cond_14
    :goto_11
    and-int/lit16 v2, v12, 0x80

    .line 232
    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    const/high16 v18, 0xc00000

    .line 236
    .line 237
    or-int v3, v3, v18

    .line 238
    .line 239
    move/from16 v5, p7

    .line 240
    goto :goto_13

    .line 241
    .line 242
    :cond_15
    const/high16 v18, 0x1c00000

    .line 243
    .line 244
    and-int v18, v11, v18

    .line 245
    .line 246
    move/from16 v5, p7

    .line 247
    .line 248
    if-nez v18, :cond_17

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252
    move-result v18

    .line 253
    .line 254
    if-eqz v18, :cond_16

    .line 255
    .line 256
    const/high16 v18, 0x800000

    .line 257
    goto :goto_12

    .line 258
    .line 259
    :cond_16
    const/high16 v18, 0x400000

    .line 260
    .line 261
    :goto_12
    or-int v3, v3, v18

    .line 262
    .line 263
    :cond_17
    :goto_13
    and-int/lit16 v5, v12, 0x100

    .line 264
    .line 265
    if-eqz v5, :cond_18

    .line 266
    .line 267
    const/high16 v18, 0x2000000

    .line 268
    .line 269
    or-int v3, v3, v18

    .line 270
    .line 271
    :cond_18
    and-int/lit16 v7, v12, 0x200

    .line 272
    .line 273
    if-eqz v7, :cond_19

    .line 274
    .line 275
    const/high16 v7, 0x30000000

    .line 276
    :goto_14
    or-int/2addr v3, v7

    .line 277
    goto :goto_15

    .line 278
    .line 279
    :cond_19
    const/high16 v7, 0x70000000

    .line 280
    and-int/2addr v7, v11

    .line 281
    .line 282
    if-nez v7, :cond_1b

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    .line 288
    if-eqz v7, :cond_1a

    .line 289
    .line 290
    const/high16 v7, 0x20000000

    .line 291
    goto :goto_14

    .line 292
    .line 293
    :cond_1a
    const/high16 v7, 0x10000000

    .line 294
    goto :goto_14

    .line 295
    .line 296
    :cond_1b
    :goto_15
    const/16 v7, 0x100

    .line 297
    .line 298
    if-ne v5, v7, :cond_1d

    .line 299
    .line 300
    .line 301
    const v7, 0x5b6db6db

    .line 302
    and-int/2addr v7, v3

    .line 303
    .line 304
    .line 305
    const v8, 0x12492492

    .line 306
    .line 307
    if-ne v7, v8, :cond_1d

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-nez v7, :cond_1c

    .line 314
    goto :goto_16

    .line 315
    .line 316
    .line 317
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move/from16 v2, p1

    .line 322
    .line 323
    move/from16 v3, p2

    .line 324
    .line 325
    move/from16 v6, p5

    .line 326
    .line 327
    move/from16 v7, p6

    .line 328
    .line 329
    move/from16 v8, p7

    .line 330
    .line 331
    move-object/from16 v9, p8

    .line 332
    move v4, v13

    .line 333
    move v5, v15

    .line 334
    .line 335
    goto/16 :goto_20

    .line 336
    .line 337
    .line 338
    :cond_1d
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 339
    .line 340
    and-int/lit8 v7, v11, 0x1

    .line 341
    .line 342
    .line 343
    const v8, -0xe000001

    .line 344
    .line 345
    if-eqz v7, :cond_21

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-eqz v7, :cond_1e

    .line 352
    goto :goto_17

    .line 353
    .line 354
    .line 355
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 356
    .line 357
    if-eqz v5, :cond_1f

    .line 358
    and-int/2addr v3, v8

    .line 359
    .line 360
    :cond_1f
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v4, p1

    .line 363
    .line 364
    move/from16 v6, p2

    .line 365
    .line 366
    move/from16 v9, p5

    .line 367
    .line 368
    move/from16 v14, p6

    .line 369
    .line 370
    move/from16 v7, p7

    .line 371
    .line 372
    :cond_20
    move-object/from16 v2, p8

    .line 373
    goto :goto_1e

    .line 374
    .line 375
    :cond_21
    :goto_17
    if-eqz v1, :cond_22

    .line 376
    .line 377
    const-string v1, ""

    .line 378
    goto :goto_18

    .line 379
    .line 380
    :cond_22
    move-object/from16 v1, p0

    .line 381
    :goto_18
    const/4 v7, 0x0

    .line 382
    .line 383
    if-eqz v4, :cond_23

    .line 384
    move v4, v7

    .line 385
    goto :goto_19

    .line 386
    .line 387
    :cond_23
    move/from16 v4, p1

    .line 388
    .line 389
    :goto_19
    if-eqz v6, :cond_24

    .line 390
    move v6, v7

    .line 391
    goto :goto_1a

    .line 392
    .line 393
    :cond_24
    move/from16 v6, p2

    .line 394
    .line 395
    :goto_1a
    if-eqz v9, :cond_25

    .line 396
    move v13, v7

    .line 397
    .line 398
    :cond_25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-eqz v14, :cond_26

    .line 401
    move v15, v9

    .line 402
    .line 403
    :cond_26
    if-eqz v16, :cond_27

    .line 404
    goto :goto_1b

    .line 405
    .line 406
    :cond_27
    move/from16 v9, p5

    .line 407
    .line 408
    :goto_1b
    if-eqz v17, :cond_28

    .line 409
    move v14, v7

    .line 410
    goto :goto_1c

    .line 411
    .line 412
    :cond_28
    move/from16 v14, p6

    .line 413
    .line 414
    :goto_1c
    if-eqz v2, :cond_29

    .line 415
    goto :goto_1d

    .line 416
    .line 417
    :cond_29
    move/from16 v7, p7

    .line 418
    .line 419
    :goto_1d
    if-eqz v5, :cond_20

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 423
    move-result-object v2

    .line 424
    and-int/2addr v3, v8

    .line 425
    .line 426
    .line 427
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 428
    .line 429
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .line 430
    .line 431
    .line 432
    const v8, -0x20ad3f64

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 442
    .line 443
    if-nez v8, :cond_2a

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 447
    .line 448
    .line 449
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    move-result v8

    .line 454
    .line 455
    if-eqz v8, :cond_2b

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 459
    goto :goto_1f

    .line 460
    .line 461
    .line 462
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    .line 464
    .line 465
    :goto_1f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 475
    move-result-object v8

    .line 476
    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 537
    .line 538
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 542
    .line 543
    .line 544
    const v1, -0x3aa53d31

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 548
    .line 549
    shr-int/lit8 v1, v3, 0x1b

    .line 550
    .line 551
    and-int/lit8 v1, v1, 0xe

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v0, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 568
    move v3, v6

    .line 569
    move v8, v7

    .line 570
    move v6, v9

    .line 571
    move v7, v14

    .line 572
    move v5, v15

    .line 573
    .line 574
    move-object/from16 v1, v16

    .line 575
    move-object v9, v2

    .line 576
    move v2, v4

    .line 577
    move v4, v13

    .line 578
    .line 579
    .line 580
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 581
    move-result-object v13

    .line 582
    .line 583
    if-nez v13, :cond_2c

    .line 584
    goto :goto_21

    .line 585
    .line 586
    :cond_2c
    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 587
    move-object v0, v14

    .line 588
    .line 589
    move-object/from16 v10, p9

    .line 590
    .line 591
    move/from16 v11, p11

    .line 592
    .line 593
    move/from16 v12, p12

    .line 594
    .line 595
    .line 596
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Len/p;II)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 600
    :goto_21
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 21
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p17

    const-string v0, "pathData"

    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v15, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v15, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v5, v15, 0x80

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_7

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v5

    move v12, v5

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_8

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v5

    move v13, v5

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_9

    const/high16 v5, 0x40800000    # 4.0f

    move v14, v5

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_a

    move/from16 v16, v10

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v5, v15, 0x1000

    if-eqz v5, :cond_b

    move/from16 v17, v7

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    and-int/lit16 v5, v15, 0x2000

    if-eqz v5, :cond_c

    move/from16 v18, v10

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    .line 5
    :goto_c
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    const v7, 0x7076b8d0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-nez v7, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 7
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 9
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    invoke-direct {v7, v5}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(Len/a;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    goto :goto_d

    .line 10
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 11
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 12
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 15
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 17
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 19
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 20
    invoke-static {v13}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 21
    invoke-static {v12}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 22
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 25
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_e
    return-void
.end method
