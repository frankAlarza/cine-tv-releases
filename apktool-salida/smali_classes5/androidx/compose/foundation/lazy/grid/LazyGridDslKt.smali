.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLen/l;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Len/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    move/from16 v15, p11

    .line 7
    .line 8
    move/from16 v14, p12

    .line 9
    .line 10
    const-string v2, "rows"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7e93b31a

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    and-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v15, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v15

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v5, v15, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    and-int/lit8 v5, v14, 0x4

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    move-object/from16 v5, p2

    .line 100
    .line 101
    :cond_7
    const/16 v6, 0x80

    .line 102
    :goto_5
    or-int/2addr v2, v6

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    move-object/from16 v5, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v6, v14, 0x8

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0xc00

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_a
    const/16 v8, 0x400

    .line 130
    :goto_7
    or-int/2addr v2, v8

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_b
    :goto_8
    move-object/from16 v7, p3

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v8, v14, 0x10

    .line 136
    .line 137
    .line 138
    const v9, 0xe000

    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    or-int/lit16 v2, v2, 0x6000

    .line 143
    goto :goto_b

    .line 144
    .line 145
    :cond_c
    and-int v10, v15, v9

    .line 146
    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    move/from16 v10, p4

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-eqz v11, :cond_d

    .line 156
    .line 157
    const/16 v11, 0x4000

    .line 158
    goto :goto_a

    .line 159
    .line 160
    :cond_d
    const/16 v11, 0x2000

    .line 161
    :goto_a
    or-int/2addr v2, v11

    .line 162
    goto :goto_c

    .line 163
    .line 164
    :cond_e
    :goto_b
    move/from16 v10, p4

    .line 165
    .line 166
    :goto_c
    const/high16 v11, 0x70000

    .line 167
    and-int/2addr v11, v15

    .line 168
    .line 169
    if-nez v11, :cond_11

    .line 170
    .line 171
    and-int/lit8 v11, v14, 0x20

    .line 172
    .line 173
    if-nez v11, :cond_f

    .line 174
    .line 175
    move-object/from16 v11, p5

    .line 176
    .line 177
    .line 178
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    .line 180
    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    const/high16 v12, 0x20000

    .line 184
    goto :goto_d

    .line 185
    .line 186
    :cond_f
    move-object/from16 v11, p5

    .line 187
    .line 188
    :cond_10
    const/high16 v12, 0x10000

    .line 189
    :goto_d
    or-int/2addr v2, v12

    .line 190
    goto :goto_e

    .line 191
    .line 192
    :cond_11
    move-object/from16 v11, p5

    .line 193
    .line 194
    :goto_e
    and-int/lit8 v12, v14, 0x40

    .line 195
    .line 196
    const/high16 v16, 0x380000

    .line 197
    .line 198
    if-eqz v12, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x180000

    .line 201
    .line 202
    or-int v2, v2, v17

    .line 203
    .line 204
    move-object/from16 v9, p6

    .line 205
    goto :goto_10

    .line 206
    .line 207
    :cond_12
    and-int v17, v15, v16

    .line 208
    .line 209
    move-object/from16 v9, p6

    .line 210
    .line 211
    if-nez v17, :cond_14

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v17

    .line 216
    .line 217
    if-eqz v17, :cond_13

    .line 218
    .line 219
    const/high16 v17, 0x100000

    .line 220
    goto :goto_f

    .line 221
    .line 222
    :cond_13
    const/high16 v17, 0x80000

    .line 223
    .line 224
    :goto_f
    or-int v2, v2, v17

    .line 225
    .line 226
    :cond_14
    :goto_10
    const/high16 v17, 0x1c00000

    .line 227
    .line 228
    and-int v18, v15, v17

    .line 229
    .line 230
    if-nez v18, :cond_17

    .line 231
    .line 232
    and-int/lit16 v4, v14, 0x80

    .line 233
    .line 234
    if-nez v4, :cond_15

    .line 235
    .line 236
    move-object/from16 v4, p7

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    move-result v18

    .line 241
    .line 242
    if-eqz v18, :cond_16

    .line 243
    .line 244
    const/high16 v18, 0x800000

    .line 245
    goto :goto_11

    .line 246
    .line 247
    :cond_15
    move-object/from16 v4, p7

    .line 248
    .line 249
    :cond_16
    const/high16 v18, 0x400000

    .line 250
    .line 251
    :goto_11
    or-int v2, v2, v18

    .line 252
    goto :goto_12

    .line 253
    .line 254
    :cond_17
    move-object/from16 v4, p7

    .line 255
    .line 256
    :goto_12
    and-int/lit16 v4, v14, 0x100

    .line 257
    .line 258
    const/high16 v18, 0xe000000

    .line 259
    .line 260
    if-eqz v4, :cond_18

    .line 261
    .line 262
    const/high16 v19, 0x6000000

    .line 263
    .line 264
    or-int v2, v2, v19

    .line 265
    .line 266
    move/from16 v5, p8

    .line 267
    goto :goto_14

    .line 268
    .line 269
    :cond_18
    and-int v19, v15, v18

    .line 270
    .line 271
    move/from16 v5, p8

    .line 272
    .line 273
    if-nez v19, :cond_1a

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 277
    move-result v19

    .line 278
    .line 279
    if-eqz v19, :cond_19

    .line 280
    .line 281
    const/high16 v19, 0x4000000

    .line 282
    goto :goto_13

    .line 283
    .line 284
    :cond_19
    const/high16 v19, 0x2000000

    .line 285
    .line 286
    :goto_13
    or-int v2, v2, v19

    .line 287
    .line 288
    :cond_1a
    :goto_14
    and-int/lit16 v5, v14, 0x200

    .line 289
    .line 290
    const/high16 v19, 0x70000000

    .line 291
    .line 292
    if-eqz v5, :cond_1b

    .line 293
    .line 294
    const/high16 v5, 0x30000000

    .line 295
    :goto_15
    or-int/2addr v2, v5

    .line 296
    goto :goto_16

    .line 297
    .line 298
    :cond_1b
    and-int v5, v15, v19

    .line 299
    .line 300
    if-nez v5, :cond_1d

    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_1c

    .line 307
    .line 308
    const/high16 v5, 0x20000000

    .line 309
    goto :goto_15

    .line 310
    .line 311
    :cond_1c
    const/high16 v5, 0x10000000

    .line 312
    goto :goto_15

    .line 313
    .line 314
    .line 315
    :cond_1d
    :goto_16
    const v5, 0x5b6db6db

    .line 316
    and-int/2addr v5, v2

    .line 317
    .line 318
    .line 319
    const v0, 0x12492492

    .line 320
    .line 321
    if-ne v5, v0, :cond_1f

    .line 322
    .line 323
    .line 324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-nez v0, :cond_1e

    .line 328
    goto :goto_17

    .line 329
    .line 330
    .line 331
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v8, p7

    .line 338
    move-object v4, v7

    .line 339
    move-object v7, v9

    .line 340
    move v5, v10

    .line 341
    move-object v6, v11

    .line 342
    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    move/from16 v9, p8

    .line 346
    .line 347
    goto/16 :goto_23

    .line 348
    .line 349
    .line 350
    :cond_1f
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 351
    .line 352
    and-int/lit8 v0, v15, 0x1

    .line 353
    .line 354
    .line 355
    const v5, -0x1c00001

    .line 356
    .line 357
    .line 358
    const v20, -0x70001

    .line 359
    .line 360
    if-eqz v0, :cond_24

    .line 361
    .line 362
    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    goto :goto_18

    .line 368
    .line 369
    .line 370
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    and-int/lit8 v0, v14, 0x4

    .line 373
    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    and-int/lit16 v2, v2, -0x381

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    and-int v2, v2, v20

    .line 383
    .line 384
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 385
    .line 386
    if-eqz v0, :cond_23

    .line 387
    and-int/2addr v2, v5

    .line 388
    .line 389
    :cond_23
    move-object/from16 v0, p1

    .line 390
    .line 391
    move-object/from16 v20, p2

    .line 392
    .line 393
    move-object/from16 v23, p7

    .line 394
    .line 395
    move/from16 v24, p8

    .line 396
    move-object v12, v7

    .line 397
    .line 398
    move/from16 v21, v10

    .line 399
    .line 400
    move-object/from16 v22, v11

    .line 401
    move-object v11, v9

    .line 402
    .line 403
    goto/16 :goto_22

    .line 404
    .line 405
    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    .line 406
    .line 407
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 408
    goto :goto_19

    .line 409
    .line 410
    :cond_25
    move-object/from16 v0, p1

    .line 411
    .line 412
    :goto_19
    and-int/lit8 v3, v14, 0x4

    .line 413
    const/4 v5, 0x0

    .line 414
    .line 415
    if-eqz v3, :cond_26

    .line 416
    const/4 v3, 0x3

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v5, v13, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    and-int/lit16 v2, v2, -0x381

    .line 423
    goto :goto_1a

    .line 424
    .line 425
    :cond_26
    move-object/from16 v3, p2

    .line 426
    .line 427
    :goto_1a
    if-eqz v6, :cond_27

    .line 428
    int-to-float v6, v5

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 432
    move-result v6

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 436
    move-result-object v6

    .line 437
    goto :goto_1b

    .line 438
    :cond_27
    move-object v6, v7

    .line 439
    .line 440
    :goto_1b
    if-eqz v8, :cond_28

    .line 441
    goto :goto_1c

    .line 442
    :cond_28
    move v5, v10

    .line 443
    .line 444
    :goto_1c
    and-int/lit8 v7, v14, 0x20

    .line 445
    .line 446
    if-eqz v7, :cond_2a

    .line 447
    .line 448
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 449
    .line 450
    if-nez v5, :cond_29

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 454
    move-result-object v7

    .line 455
    goto :goto_1d

    .line 456
    .line 457
    .line 458
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    :goto_1d
    and-int v2, v2, v20

    .line 462
    goto :goto_1e

    .line 463
    :cond_2a
    move-object v7, v11

    .line 464
    .line 465
    :goto_1e
    if-eqz v12, :cond_2b

    .line 466
    .line 467
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 471
    move-result-object v8

    .line 472
    goto :goto_1f

    .line 473
    :cond_2b
    move-object v8, v9

    .line 474
    .line 475
    :goto_1f
    and-int/lit16 v9, v14, 0x80

    .line 476
    .line 477
    if-eqz v9, :cond_2c

    .line 478
    .line 479
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 480
    const/4 v10, 0x6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    .line 487
    const v10, -0x1c00001

    .line 488
    and-int/2addr v2, v10

    .line 489
    goto :goto_20

    .line 490
    .line 491
    :cond_2c
    move-object/from16 v9, p7

    .line 492
    .line 493
    :goto_20
    if-eqz v4, :cond_2d

    .line 494
    const/4 v4, 0x1

    .line 495
    .line 496
    move-object/from16 v20, v3

    .line 497
    .line 498
    move/from16 v24, v4

    .line 499
    goto :goto_21

    .line 500
    .line 501
    :cond_2d
    move/from16 v24, p8

    .line 502
    .line 503
    move-object/from16 v20, v3

    .line 504
    .line 505
    :goto_21
    move/from16 v21, v5

    .line 506
    move-object v12, v6

    .line 507
    .line 508
    move-object/from16 v22, v7

    .line 509
    move-object v11, v8

    .line 510
    .line 511
    move-object/from16 v23, v9

    .line 512
    .line 513
    .line 514
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 515
    .line 516
    and-int/lit8 v3, v2, 0xe

    .line 517
    .line 518
    shr-int/lit8 v4, v2, 0xf

    .line 519
    .line 520
    and-int/lit8 v4, v4, 0x70

    .line 521
    or-int/2addr v3, v4

    .line 522
    .line 523
    shr-int/lit8 v4, v2, 0x3

    .line 524
    .line 525
    and-int/lit16 v5, v4, 0x380

    .line 526
    or-int/2addr v3, v5

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v11, v12, v13, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Len/p;

    .line 530
    move-result-object v5

    .line 531
    const/4 v7, 0x0

    .line 532
    .line 533
    const/high16 v3, 0x30000

    .line 534
    .line 535
    and-int/lit8 v6, v4, 0xe

    .line 536
    or-int/2addr v3, v6

    .line 537
    .line 538
    and-int/lit8 v6, v4, 0x70

    .line 539
    or-int/2addr v3, v6

    .line 540
    .line 541
    and-int/lit16 v6, v2, 0x1c00

    .line 542
    or-int/2addr v3, v6

    .line 543
    .line 544
    .line 545
    const v6, 0xe000

    .line 546
    and-int/2addr v6, v2

    .line 547
    or-int/2addr v3, v6

    .line 548
    .line 549
    and-int v6, v4, v16

    .line 550
    or-int/2addr v3, v6

    .line 551
    .line 552
    and-int v4, v4, v17

    .line 553
    or-int/2addr v3, v4

    .line 554
    .line 555
    shl-int/lit8 v4, v2, 0x6

    .line 556
    .line 557
    and-int v4, v4, v18

    .line 558
    or-int/2addr v3, v4

    .line 559
    .line 560
    shl-int/lit8 v4, v2, 0xc

    .line 561
    .line 562
    and-int v4, v4, v19

    .line 563
    .line 564
    or-int v16, v3, v4

    .line 565
    .line 566
    shr-int/lit8 v2, v2, 0x1b

    .line 567
    .line 568
    and-int/lit8 v17, v2, 0xe

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    move-object v2, v0

    .line 572
    .line 573
    move-object/from16 v3, v20

    .line 574
    move-object v4, v5

    .line 575
    move-object v5, v12

    .line 576
    .line 577
    move/from16 v6, v21

    .line 578
    .line 579
    move-object/from16 v8, v23

    .line 580
    .line 581
    move/from16 v9, v24

    .line 582
    move-object v10, v11

    .line 583
    .line 584
    move-object/from16 v19, v11

    .line 585
    .line 586
    move-object/from16 v11, v22

    .line 587
    .line 588
    move-object/from16 v25, v12

    .line 589
    .line 590
    move-object/from16 v12, p9

    .line 591
    .line 592
    move-object/from16 v26, v13

    .line 593
    .line 594
    move/from16 v14, v16

    .line 595
    .line 596
    move/from16 v15, v17

    .line 597
    .line 598
    move/from16 v16, v18

    .line 599
    .line 600
    .line 601
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Len/p;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Len/l;Landroidx/compose/runtime/Composer;III)V

    .line 602
    .line 603
    move-object/from16 v7, v19

    .line 604
    .line 605
    move/from16 v5, v21

    .line 606
    .line 607
    move-object/from16 v6, v22

    .line 608
    .line 609
    move-object/from16 v4, v25

    .line 610
    .line 611
    .line 612
    :goto_23
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 613
    move-result-object v13

    .line 614
    .line 615
    if-nez v13, :cond_2e

    .line 616
    goto :goto_24

    .line 617
    .line 618
    :cond_2e
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 619
    move-object v0, v14

    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v10, p9

    .line 624
    .line 625
    move/from16 v11, p11

    .line 626
    .line 627
    move/from16 v12, p12

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLen/l;II)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 634
    :goto_24
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLen/l;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/lazy/grid/GridCells;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Len/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p9

    .line 5
    .line 6
    move/from16 v15, p11

    .line 7
    .line 8
    move/from16 v14, p12

    .line 9
    .line 10
    const-string v2, "columns"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x588990d0

    .line 22
    .line 23
    move-object/from16 v3, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    and-int/lit8 v2, v14, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v2, v15, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    :goto_0
    or-int/2addr v2, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v15

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v5, v15, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    and-int/lit8 v5, v14, 0x4

    .line 85
    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x100

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    move-object/from16 v5, p2

    .line 100
    .line 101
    :cond_7
    const/16 v6, 0x80

    .line 102
    :goto_5
    or-int/2addr v2, v6

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    move-object/from16 v5, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v6, v14, 0x8

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0xc00

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_a
    const/16 v8, 0x400

    .line 130
    :goto_7
    or-int/2addr v2, v8

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_b
    :goto_8
    move-object/from16 v7, p3

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v8, v14, 0x10

    .line 136
    .line 137
    .line 138
    const v9, 0xe000

    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    or-int/lit16 v2, v2, 0x6000

    .line 143
    goto :goto_b

    .line 144
    .line 145
    :cond_c
    and-int v10, v15, v9

    .line 146
    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    move/from16 v10, p4

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-eqz v11, :cond_d

    .line 156
    .line 157
    const/16 v11, 0x4000

    .line 158
    goto :goto_a

    .line 159
    .line 160
    :cond_d
    const/16 v11, 0x2000

    .line 161
    :goto_a
    or-int/2addr v2, v11

    .line 162
    goto :goto_c

    .line 163
    .line 164
    :cond_e
    :goto_b
    move/from16 v10, p4

    .line 165
    .line 166
    :goto_c
    const/high16 v11, 0x70000

    .line 167
    and-int/2addr v11, v15

    .line 168
    .line 169
    if-nez v11, :cond_11

    .line 170
    .line 171
    and-int/lit8 v11, v14, 0x20

    .line 172
    .line 173
    if-nez v11, :cond_f

    .line 174
    .line 175
    move-object/from16 v11, p5

    .line 176
    .line 177
    .line 178
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v12

    .line 180
    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    const/high16 v12, 0x20000

    .line 184
    goto :goto_d

    .line 185
    .line 186
    :cond_f
    move-object/from16 v11, p5

    .line 187
    .line 188
    :cond_10
    const/high16 v12, 0x10000

    .line 189
    :goto_d
    or-int/2addr v2, v12

    .line 190
    goto :goto_e

    .line 191
    .line 192
    :cond_11
    move-object/from16 v11, p5

    .line 193
    .line 194
    :goto_e
    and-int/lit8 v12, v14, 0x40

    .line 195
    .line 196
    const/high16 v16, 0x380000

    .line 197
    .line 198
    if-eqz v12, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x180000

    .line 201
    .line 202
    or-int v2, v2, v17

    .line 203
    .line 204
    move-object/from16 v9, p6

    .line 205
    goto :goto_10

    .line 206
    .line 207
    :cond_12
    and-int v17, v15, v16

    .line 208
    .line 209
    move-object/from16 v9, p6

    .line 210
    .line 211
    if-nez v17, :cond_14

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    move-result v17

    .line 216
    .line 217
    if-eqz v17, :cond_13

    .line 218
    .line 219
    const/high16 v17, 0x100000

    .line 220
    goto :goto_f

    .line 221
    .line 222
    :cond_13
    const/high16 v17, 0x80000

    .line 223
    .line 224
    :goto_f
    or-int v2, v2, v17

    .line 225
    .line 226
    :cond_14
    :goto_10
    const/high16 v17, 0x1c00000

    .line 227
    .line 228
    and-int v18, v15, v17

    .line 229
    .line 230
    if-nez v18, :cond_17

    .line 231
    .line 232
    and-int/lit16 v4, v14, 0x80

    .line 233
    .line 234
    if-nez v4, :cond_15

    .line 235
    .line 236
    move-object/from16 v4, p7

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    move-result v18

    .line 241
    .line 242
    if-eqz v18, :cond_16

    .line 243
    .line 244
    const/high16 v18, 0x800000

    .line 245
    goto :goto_11

    .line 246
    .line 247
    :cond_15
    move-object/from16 v4, p7

    .line 248
    .line 249
    :cond_16
    const/high16 v18, 0x400000

    .line 250
    .line 251
    :goto_11
    or-int v2, v2, v18

    .line 252
    goto :goto_12

    .line 253
    .line 254
    :cond_17
    move-object/from16 v4, p7

    .line 255
    .line 256
    :goto_12
    and-int/lit16 v4, v14, 0x100

    .line 257
    .line 258
    const/high16 v18, 0xe000000

    .line 259
    .line 260
    if-eqz v4, :cond_18

    .line 261
    .line 262
    const/high16 v19, 0x6000000

    .line 263
    .line 264
    or-int v2, v2, v19

    .line 265
    .line 266
    move/from16 v5, p8

    .line 267
    goto :goto_14

    .line 268
    .line 269
    :cond_18
    and-int v19, v15, v18

    .line 270
    .line 271
    move/from16 v5, p8

    .line 272
    .line 273
    if-nez v19, :cond_1a

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 277
    move-result v19

    .line 278
    .line 279
    if-eqz v19, :cond_19

    .line 280
    .line 281
    const/high16 v19, 0x4000000

    .line 282
    goto :goto_13

    .line 283
    .line 284
    :cond_19
    const/high16 v19, 0x2000000

    .line 285
    .line 286
    :goto_13
    or-int v2, v2, v19

    .line 287
    .line 288
    :cond_1a
    :goto_14
    and-int/lit16 v5, v14, 0x200

    .line 289
    .line 290
    const/high16 v19, 0x70000000

    .line 291
    .line 292
    if-eqz v5, :cond_1b

    .line 293
    .line 294
    const/high16 v5, 0x30000000

    .line 295
    :goto_15
    or-int/2addr v2, v5

    .line 296
    goto :goto_16

    .line 297
    .line 298
    :cond_1b
    and-int v5, v15, v19

    .line 299
    .line 300
    if-nez v5, :cond_1d

    .line 301
    .line 302
    .line 303
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-eqz v5, :cond_1c

    .line 307
    .line 308
    const/high16 v5, 0x20000000

    .line 309
    goto :goto_15

    .line 310
    .line 311
    :cond_1c
    const/high16 v5, 0x10000000

    .line 312
    goto :goto_15

    .line 313
    .line 314
    .line 315
    :cond_1d
    :goto_16
    const v5, 0x5b6db6db

    .line 316
    and-int/2addr v5, v2

    .line 317
    .line 318
    .line 319
    const v0, 0x12492492

    .line 320
    .line 321
    if-ne v5, v0, :cond_1f

    .line 322
    .line 323
    .line 324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-nez v0, :cond_1e

    .line 328
    goto :goto_17

    .line 329
    .line 330
    .line 331
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 v8, p7

    .line 338
    move-object v4, v7

    .line 339
    move-object v7, v9

    .line 340
    move v5, v10

    .line 341
    move-object v6, v11

    .line 342
    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    move/from16 v9, p8

    .line 346
    .line 347
    goto/16 :goto_23

    .line 348
    .line 349
    .line 350
    :cond_1f
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 351
    .line 352
    and-int/lit8 v0, v15, 0x1

    .line 353
    .line 354
    .line 355
    const v5, -0x1c00001

    .line 356
    .line 357
    .line 358
    const v20, -0x70001

    .line 359
    .line 360
    if-eqz v0, :cond_24

    .line 361
    .line 362
    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_20

    .line 367
    goto :goto_18

    .line 368
    .line 369
    .line 370
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    and-int/lit8 v0, v14, 0x4

    .line 373
    .line 374
    if-eqz v0, :cond_21

    .line 375
    .line 376
    and-int/lit16 v2, v2, -0x381

    .line 377
    .line 378
    :cond_21
    and-int/lit8 v0, v14, 0x20

    .line 379
    .line 380
    if-eqz v0, :cond_22

    .line 381
    .line 382
    and-int v2, v2, v20

    .line 383
    .line 384
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 385
    .line 386
    if-eqz v0, :cond_23

    .line 387
    and-int/2addr v2, v5

    .line 388
    .line 389
    :cond_23
    move-object/from16 v0, p1

    .line 390
    .line 391
    move-object/from16 v20, p2

    .line 392
    .line 393
    move-object/from16 v23, p7

    .line 394
    .line 395
    move/from16 v24, p8

    .line 396
    move-object v12, v7

    .line 397
    .line 398
    move/from16 v21, v10

    .line 399
    .line 400
    move-object/from16 v22, v11

    .line 401
    move-object v11, v9

    .line 402
    .line 403
    goto/16 :goto_22

    .line 404
    .line 405
    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    .line 406
    .line 407
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 408
    goto :goto_19

    .line 409
    .line 410
    :cond_25
    move-object/from16 v0, p1

    .line 411
    .line 412
    :goto_19
    and-int/lit8 v3, v14, 0x4

    .line 413
    const/4 v5, 0x0

    .line 414
    .line 415
    if-eqz v3, :cond_26

    .line 416
    const/4 v3, 0x3

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v5, v13, v5, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    and-int/lit16 v2, v2, -0x381

    .line 423
    goto :goto_1a

    .line 424
    .line 425
    :cond_26
    move-object/from16 v3, p2

    .line 426
    .line 427
    :goto_1a
    if-eqz v6, :cond_27

    .line 428
    int-to-float v6, v5

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 432
    move-result v6

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 436
    move-result-object v6

    .line 437
    goto :goto_1b

    .line 438
    :cond_27
    move-object v6, v7

    .line 439
    .line 440
    :goto_1b
    if-eqz v8, :cond_28

    .line 441
    goto :goto_1c

    .line 442
    :cond_28
    move v5, v10

    .line 443
    .line 444
    :goto_1c
    and-int/lit8 v7, v14, 0x20

    .line 445
    .line 446
    if-eqz v7, :cond_2a

    .line 447
    .line 448
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 449
    .line 450
    if-nez v5, :cond_29

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 454
    move-result-object v7

    .line 455
    goto :goto_1d

    .line 456
    .line 457
    .line 458
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    :goto_1d
    and-int v2, v2, v20

    .line 462
    goto :goto_1e

    .line 463
    :cond_2a
    move-object v7, v11

    .line 464
    .line 465
    :goto_1e
    if-eqz v12, :cond_2b

    .line 466
    .line 467
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 471
    move-result-object v8

    .line 472
    goto :goto_1f

    .line 473
    :cond_2b
    move-object v8, v9

    .line 474
    .line 475
    :goto_1f
    and-int/lit16 v9, v14, 0x80

    .line 476
    .line 477
    if-eqz v9, :cond_2c

    .line 478
    .line 479
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 480
    const/4 v10, 0x6

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    .line 487
    const v10, -0x1c00001

    .line 488
    and-int/2addr v2, v10

    .line 489
    goto :goto_20

    .line 490
    .line 491
    :cond_2c
    move-object/from16 v9, p7

    .line 492
    .line 493
    :goto_20
    if-eqz v4, :cond_2d

    .line 494
    const/4 v4, 0x1

    .line 495
    .line 496
    move-object/from16 v20, v3

    .line 497
    .line 498
    move/from16 v24, v4

    .line 499
    goto :goto_21

    .line 500
    .line 501
    :cond_2d
    move/from16 v24, p8

    .line 502
    .line 503
    move-object/from16 v20, v3

    .line 504
    .line 505
    :goto_21
    move/from16 v21, v5

    .line 506
    move-object v12, v6

    .line 507
    .line 508
    move-object/from16 v22, v7

    .line 509
    move-object v11, v8

    .line 510
    .line 511
    move-object/from16 v23, v9

    .line 512
    .line 513
    .line 514
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 515
    .line 516
    and-int/lit8 v3, v2, 0xe

    .line 517
    .line 518
    shr-int/lit8 v4, v2, 0xf

    .line 519
    .line 520
    and-int/lit8 v4, v4, 0x70

    .line 521
    or-int/2addr v3, v4

    .line 522
    .line 523
    shr-int/lit8 v4, v2, 0x3

    .line 524
    .line 525
    and-int/lit16 v5, v4, 0x380

    .line 526
    or-int/2addr v3, v5

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v11, v12, v13, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Len/p;

    .line 530
    move-result-object v5

    .line 531
    const/4 v7, 0x1

    .line 532
    .line 533
    const/high16 v3, 0x30000

    .line 534
    .line 535
    and-int/lit8 v6, v4, 0xe

    .line 536
    or-int/2addr v3, v6

    .line 537
    .line 538
    and-int/lit8 v6, v4, 0x70

    .line 539
    or-int/2addr v3, v6

    .line 540
    .line 541
    and-int/lit16 v6, v2, 0x1c00

    .line 542
    or-int/2addr v3, v6

    .line 543
    .line 544
    .line 545
    const v6, 0xe000

    .line 546
    and-int/2addr v6, v2

    .line 547
    or-int/2addr v3, v6

    .line 548
    .line 549
    and-int v6, v4, v16

    .line 550
    or-int/2addr v3, v6

    .line 551
    .line 552
    and-int v4, v4, v17

    .line 553
    or-int/2addr v3, v4

    .line 554
    .line 555
    shl-int/lit8 v4, v2, 0x9

    .line 556
    .line 557
    and-int v6, v4, v18

    .line 558
    or-int/2addr v3, v6

    .line 559
    .line 560
    and-int v4, v4, v19

    .line 561
    .line 562
    or-int v16, v3, v4

    .line 563
    .line 564
    shr-int/lit8 v2, v2, 0x1b

    .line 565
    .line 566
    and-int/lit8 v17, v2, 0xe

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    move-object v2, v0

    .line 570
    .line 571
    move-object/from16 v3, v20

    .line 572
    move-object v4, v5

    .line 573
    move-object v5, v12

    .line 574
    .line 575
    move/from16 v6, v21

    .line 576
    .line 577
    move-object/from16 v8, v23

    .line 578
    .line 579
    move/from16 v9, v24

    .line 580
    .line 581
    move-object/from16 v10, v22

    .line 582
    .line 583
    move-object/from16 v19, v11

    .line 584
    .line 585
    move-object/from16 v25, v12

    .line 586
    .line 587
    move-object/from16 v12, p9

    .line 588
    .line 589
    move-object/from16 v26, v13

    .line 590
    .line 591
    move/from16 v14, v16

    .line 592
    .line 593
    move/from16 v15, v17

    .line 594
    .line 595
    move/from16 v16, v18

    .line 596
    .line 597
    .line 598
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Len/p;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Len/l;Landroidx/compose/runtime/Composer;III)V

    .line 599
    .line 600
    move-object/from16 v7, v19

    .line 601
    .line 602
    move/from16 v5, v21

    .line 603
    .line 604
    move-object/from16 v6, v22

    .line 605
    .line 606
    move-object/from16 v4, v25

    .line 607
    .line 608
    .line 609
    :goto_23
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 610
    move-result-object v13

    .line 611
    .line 612
    if-nez v13, :cond_2e

    .line 613
    goto :goto_24

    .line 614
    .line 615
    :cond_2e
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 616
    move-object v0, v14

    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v10, p9

    .line 621
    .line 622
    move/from16 v11, p11

    .line 623
    .line 624
    move/from16 v12, p12

    .line 625
    .line 626
    .line 627
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLen/l;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 631
    :goto_24
    return-void
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    mul-int/2addr p2, v0

    .line 4
    sub-int/2addr p0, p2

    .line 5
    .line 6
    div-int p2, p0, p1

    .line 7
    rem-int/2addr p0, p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, p1, :cond_1

    .line 17
    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Len/l;Len/p;Len/l;Len/r;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Len/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Len/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Len/l;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Len/p;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Len/l;Ljava/util/List;)V

    const p4, 0x29b3c0fe

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Len/r;Ljava/util/List;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Len/l;Len/p;Len/l;Len/r;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Len/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Len/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/r<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Len/l;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Len/p;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Len/l;[Ljava/lang/Object;)V

    const p4, 0x184ae7d1

    const/4 v2, 0x1

    .line 7
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Len/r;[Ljava/lang/Object;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Len/l;Len/p;Len/l;Len/r;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    :cond_2
    const-string p6, "<this>"

    .line 2
    invoke-static {p0, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Len/l;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Len/p;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Len/l;Ljava/util/List;)V

    const p2, 0x29b3c0fe

    const/4 p3, 0x1

    .line 5
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Len/r;Ljava/util/List;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Len/l;Len/p;Len/l;Len/r;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    :cond_2
    const-string p6, "<this>"

    .line 8
    invoke-static {p0, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Len/l;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Len/p;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Len/l;[Ljava/lang/Object;)V

    const p2, 0x184ae7d1

    const/4 p3, 0x1

    .line 11
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Len/r;[Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Len/p;Len/q;Len/p;Len/s;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Len/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Len/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Len/p;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Len/q;Ljava/util/List;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Len/p;Ljava/util/List;)V

    const p4, 0x49456f69

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Len/s;Ljava/util/List;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 4
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Len/p;Len/q;Len/p;Len/s;)V
    .locals 4
    .param p0    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Len/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Len/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Len/s<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Len/p;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Len/q;[Ljava/lang/Object;)V

    :cond_1
    move-object p3, v1

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Len/p;[Ljava/lang/Object;)V

    const p4, -0x3653b6c2

    const/4 v2, 0x1

    .line 7
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {v3, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Len/s;[Ljava/lang/Object;)V

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p4, v1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Len/p;Len/q;Len/p;Len/s;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    :cond_2
    const-string p6, "<this>"

    .line 2
    invoke-static {p0, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Len/p;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Len/q;Ljava/util/List;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Len/p;Ljava/util/List;)V

    const p2, 0x49456f69

    const/4 p3, 0x1

    .line 5
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Len/s;Ljava/util/List;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Len/p;Len/q;Len/p;Len/s;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 7
    sget-object p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    :cond_2
    const-string p6, "<this>"

    .line 8
    invoke-static {p0, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 10
    new-instance p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Len/p;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Len/q;[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Len/p;[Ljava/lang/Object;)V

    const p2, -0x3653b6c2

    const/4 p3, 0x1

    .line 11
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p4, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Len/s;[Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILen/l;Len/p;Len/l;Len/r;)V

    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Len/p;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Len/p<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const p4, -0x50c843ac

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    const p4, 0x607fb4c4

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    or-int/2addr p4, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    or-int/2addr p4, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-ne v0, p4, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    check-cast v0, Len/p;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    return-object v0
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Len/p;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Len/p<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const p4, 0xe4947f5

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    const p4, 0x607fb4c4

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    or-int/2addr p4, v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    or-int/2addr p4, v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-ne v0, p4, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    check-cast v0, Len/p;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    return-object v0
.end method
