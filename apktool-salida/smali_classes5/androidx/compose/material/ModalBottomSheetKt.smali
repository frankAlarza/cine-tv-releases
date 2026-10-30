.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# direct methods
.method public static final ModalBottomSheetLayout-BzaUkTc(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLen/p;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/ModalBottomSheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p11

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    move/from16 v12, p14

    .line 9
    .line 10
    const-string v0, "sheetContent"

    .line 11
    .line 12
    .line 13
    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x61613f54

    .line 22
    .line 23
    move-object/from16 v1, p12

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v13, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v13

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v3, 0x10

    .line 75
    :goto_2
    or-int/2addr v0, v3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v3, v13, 0x380

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    and-int/lit8 v3, v12, 0x4

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x100

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    move-object/from16 v3, p2

    .line 100
    .line 101
    :cond_7
    const/16 v4, 0x80

    .line 102
    :goto_5
    or-int/2addr v0, v4

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    move-object/from16 v3, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v4, v13, 0x1c00

    .line 108
    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    and-int/lit8 v4, v12, 0x8

    .line 112
    .line 113
    move-object/from16 v7, p3

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    const/16 v4, 0x800

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_9
    const/16 v4, 0x400

    .line 127
    :goto_7
    or-int/2addr v0, v4

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_a
    move-object/from16 v7, p3

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v8, v12, 0x10

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x6000

    .line 137
    .line 138
    move/from16 v9, p4

    .line 139
    goto :goto_a

    .line 140
    .line 141
    .line 142
    :cond_b
    const v4, 0xe000

    .line 143
    and-int/2addr v4, v13

    .line 144
    .line 145
    move/from16 v9, p4

    .line 146
    .line 147
    if-nez v4, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    const/16 v4, 0x4000

    .line 156
    goto :goto_9

    .line 157
    .line 158
    :cond_c
    const/16 v4, 0x2000

    .line 159
    :goto_9
    or-int/2addr v0, v4

    .line 160
    .line 161
    :cond_d
    :goto_a
    const/high16 v4, 0x70000

    .line 162
    and-int/2addr v4, v13

    .line 163
    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    and-int/lit8 v4, v12, 0x20

    .line 167
    .line 168
    move-wide/from16 v5, p5

    .line 169
    .line 170
    if-nez v4, :cond_e

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    const/high16 v4, 0x20000

    .line 179
    goto :goto_b

    .line 180
    .line 181
    :cond_e
    const/high16 v4, 0x10000

    .line 182
    :goto_b
    or-int/2addr v0, v4

    .line 183
    goto :goto_c

    .line 184
    .line 185
    :cond_f
    move-wide/from16 v5, p5

    .line 186
    .line 187
    :goto_c
    const/high16 v4, 0x380000

    .line 188
    and-int/2addr v4, v13

    .line 189
    .line 190
    if-nez v4, :cond_11

    .line 191
    .line 192
    and-int/lit8 v4, v12, 0x40

    .line 193
    .line 194
    move-wide/from16 v6, p7

    .line 195
    .line 196
    if-nez v4, :cond_10

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    const/high16 v4, 0x100000

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_10
    const/high16 v4, 0x80000

    .line 208
    :goto_d
    or-int/2addr v0, v4

    .line 209
    goto :goto_e

    .line 210
    .line 211
    :cond_11
    move-wide/from16 v6, p7

    .line 212
    .line 213
    :goto_e
    const/high16 v4, 0x1c00000

    .line 214
    and-int/2addr v4, v13

    .line 215
    .line 216
    if-nez v4, :cond_14

    .line 217
    .line 218
    and-int/lit16 v4, v12, 0x80

    .line 219
    .line 220
    if-nez v4, :cond_12

    .line 221
    .line 222
    move-wide/from16 v4, p9

    .line 223
    .line 224
    .line 225
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-eqz v11, :cond_13

    .line 229
    .line 230
    const/high16 v11, 0x800000

    .line 231
    goto :goto_f

    .line 232
    .line 233
    :cond_12
    move-wide/from16 v4, p9

    .line 234
    .line 235
    :cond_13
    const/high16 v11, 0x400000

    .line 236
    :goto_f
    or-int/2addr v0, v11

    .line 237
    goto :goto_10

    .line 238
    .line 239
    :cond_14
    move-wide/from16 v4, p9

    .line 240
    .line 241
    :goto_10
    and-int/lit16 v11, v12, 0x100

    .line 242
    .line 243
    if-eqz v11, :cond_15

    .line 244
    .line 245
    const/high16 v11, 0x6000000

    .line 246
    :goto_11
    or-int/2addr v0, v11

    .line 247
    goto :goto_12

    .line 248
    .line 249
    :cond_15
    const/high16 v11, 0xe000000

    .line 250
    and-int/2addr v11, v13

    .line 251
    .line 252
    if-nez v11, :cond_17

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    if-eqz v11, :cond_16

    .line 259
    .line 260
    const/high16 v11, 0x4000000

    .line 261
    goto :goto_11

    .line 262
    .line 263
    :cond_16
    const/high16 v11, 0x2000000

    .line 264
    goto :goto_11

    .line 265
    .line 266
    .line 267
    :cond_17
    :goto_12
    const v11, 0xb6db6db

    .line 268
    and-int/2addr v11, v0

    .line 269
    .line 270
    .line 271
    const v2, 0x2492492

    .line 272
    .line 273
    if-ne v11, v2, :cond_19

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 277
    move-result v2

    .line 278
    .line 279
    if-nez v2, :cond_18

    .line 280
    goto :goto_13

    .line 281
    .line 282
    .line 283
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    move-object v15, v10

    .line 287
    move-wide v10, v4

    .line 288
    move v5, v9

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    move-wide v8, v6

    .line 292
    .line 293
    move-wide/from16 v6, p5

    .line 294
    .line 295
    goto/16 :goto_1c

    .line 296
    .line 297
    .line 298
    :cond_19
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 299
    .line 300
    and-int/lit8 v2, v13, 0x1

    .line 301
    .line 302
    .line 303
    const v11, -0x1c00001

    .line 304
    .line 305
    .line 306
    const v16, -0x380001

    .line 307
    .line 308
    .line 309
    const v17, -0x70001

    .line 310
    .line 311
    if-eqz v2, :cond_20

    .line 312
    .line 313
    .line 314
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_1a

    .line 318
    goto :goto_14

    .line 319
    .line 320
    .line 321
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 322
    .line 323
    and-int/lit8 v1, v12, 0x4

    .line 324
    .line 325
    if-eqz v1, :cond_1b

    .line 326
    .line 327
    and-int/lit16 v0, v0, -0x381

    .line 328
    .line 329
    :cond_1b
    and-int/lit8 v1, v12, 0x8

    .line 330
    .line 331
    if-eqz v1, :cond_1c

    .line 332
    .line 333
    and-int/lit16 v0, v0, -0x1c01

    .line 334
    .line 335
    :cond_1c
    and-int/lit8 v1, v12, 0x20

    .line 336
    .line 337
    if-eqz v1, :cond_1d

    .line 338
    .line 339
    and-int v0, v0, v17

    .line 340
    .line 341
    :cond_1d
    and-int/lit8 v1, v12, 0x40

    .line 342
    .line 343
    if-eqz v1, :cond_1e

    .line 344
    .line 345
    and-int v0, v0, v16

    .line 346
    .line 347
    :cond_1e
    and-int/lit16 v1, v12, 0x80

    .line 348
    .line 349
    if-eqz v1, :cond_1f

    .line 350
    and-int/2addr v0, v11

    .line 351
    .line 352
    :cond_1f
    move-object/from16 v18, p1

    .line 353
    .line 354
    move-object/from16 v17, p3

    .line 355
    .line 356
    move-wide/from16 v20, p5

    .line 357
    .line 358
    move/from16 v26, v0

    .line 359
    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    move-wide/from16 v24, v4

    .line 363
    .line 364
    move-wide/from16 v22, v6

    .line 365
    .line 366
    move/from16 v19, v9

    .line 367
    .line 368
    goto/16 :goto_1b

    .line 369
    .line 370
    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    .line 371
    .line 372
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 373
    .line 374
    move-object/from16 v18, v1

    .line 375
    goto :goto_15

    .line 376
    .line 377
    :cond_21
    move-object/from16 v18, p1

    .line 378
    .line 379
    :goto_15
    and-int/lit8 v1, v12, 0x4

    .line 380
    .line 381
    if-eqz v1, :cond_22

    .line 382
    .line 383
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    .line 387
    const/16 v19, 0x6

    .line 388
    .line 389
    const/16 v20, 0x6

    .line 390
    move-object v4, v10

    .line 391
    .line 392
    move/from16 v5, v19

    .line 393
    .line 394
    move/from16 v6, v20

    .line 395
    .line 396
    .line 397
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    and-int/lit16 v0, v0, -0x381

    .line 401
    goto :goto_16

    .line 402
    :cond_22
    move-object v1, v3

    .line 403
    .line 404
    :goto_16
    and-int/lit8 v2, v12, 0x8

    .line 405
    const/4 v3, 0x6

    .line 406
    .line 407
    if-eqz v2, :cond_23

    .line 408
    .line 409
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v10, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    and-int/lit16 v0, v0, -0x1c01

    .line 420
    goto :goto_17

    .line 421
    .line 422
    :cond_23
    move-object/from16 v2, p3

    .line 423
    .line 424
    :goto_17
    if-eqz v8, :cond_24

    .line 425
    .line 426
    sget-object v4, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 430
    move-result v4

    .line 431
    goto :goto_18

    .line 432
    :cond_24
    move v4, v9

    .line 433
    .line 434
    :goto_18
    and-int/lit8 v5, v12, 0x20

    .line 435
    .line 436
    if-eqz v5, :cond_25

    .line 437
    .line 438
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v10, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 446
    move-result-wide v5

    .line 447
    .line 448
    and-int v0, v0, v17

    .line 449
    goto :goto_19

    .line 450
    .line 451
    :cond_25
    move-wide/from16 v5, p5

    .line 452
    .line 453
    :goto_19
    and-int/lit8 v7, v12, 0x40

    .line 454
    .line 455
    if-eqz v7, :cond_26

    .line 456
    .line 457
    shr-int/lit8 v7, v0, 0xf

    .line 458
    .line 459
    and-int/lit8 v7, v7, 0xe

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v6, v10, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 463
    move-result-wide v7

    .line 464
    .line 465
    and-int v0, v0, v16

    .line 466
    goto :goto_1a

    .line 467
    .line 468
    :cond_26
    move-wide/from16 v7, p7

    .line 469
    .line 470
    :goto_1a
    and-int/lit16 v9, v12, 0x80

    .line 471
    .line 472
    if-eqz v9, :cond_27

    .line 473
    .line 474
    sget-object v9, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v10, v3}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 478
    move-result-wide v16

    .line 479
    and-int/2addr v0, v11

    .line 480
    .line 481
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v19, v4

    .line 484
    .line 485
    move-wide/from16 v20, v5

    .line 486
    .line 487
    move-wide/from16 v22, v7

    .line 488
    .line 489
    move-wide/from16 v24, v16

    .line 490
    .line 491
    move-object/from16 v16, v1

    .line 492
    .line 493
    move-object/from16 v17, v2

    .line 494
    goto :goto_1b

    .line 495
    .line 496
    :cond_27
    move-wide/from16 v24, p9

    .line 497
    .line 498
    move/from16 v26, v0

    .line 499
    .line 500
    move-object/from16 v16, v1

    .line 501
    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    move/from16 v19, v4

    .line 505
    .line 506
    move-wide/from16 v20, v5

    .line 507
    .line 508
    move-wide/from16 v22, v7

    .line 509
    .line 510
    .line 511
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 512
    .line 513
    .line 514
    const v0, 0x2e20b340

    .line 515
    .line 516
    .line 517
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 518
    .line 519
    .line 520
    const v0, -0x1d58f75c

    .line 521
    .line 522
    .line 523
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    if-ne v0, v1, :cond_28

    .line 536
    .line 537
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/d;Landroidx/compose/runtime/Composer;)Lpn/e0;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lpn/e0;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    move-object v0, v1

    .line 551
    .line 552
    .line 553
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lpn/e0;

    .line 559
    move-result-object v27

    .line 560
    .line 561
    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    .line 569
    const v11, 0x5fce4f96

    .line 570
    .line 571
    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    .line 572
    move-object v0, v9

    .line 573
    .line 574
    move-object/from16 v1, v16

    .line 575
    .line 576
    move/from16 v2, v26

    .line 577
    .line 578
    move-object/from16 v3, v17

    .line 579
    .line 580
    move-wide/from16 v4, v20

    .line 581
    .line 582
    move-wide/from16 v6, v22

    .line 583
    .line 584
    move/from16 v8, v19

    .line 585
    move-object v14, v9

    .line 586
    .line 587
    move-object/from16 v9, p11

    .line 588
    move-object v15, v10

    .line 589
    .line 590
    move-wide/from16 v10, v24

    .line 591
    .line 592
    move-object/from16 v12, v27

    .line 593
    .line 594
    move-object/from16 v13, p0

    .line 595
    .line 596
    .line 597
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;ILandroidx/compose/ui/graphics/Shape;JJFLen/p;JLpn/e0;Len/q;)V

    .line 598
    const/4 v0, 0x1

    .line 599
    .line 600
    .line 601
    const v1, 0x5fce4f96

    .line 602
    .line 603
    .line 604
    invoke-static {v15, v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    shr-int/lit8 v1, v26, 0x3

    .line 608
    .line 609
    and-int/lit8 v1, v1, 0xe

    .line 610
    .line 611
    or-int/lit16 v1, v1, 0xc00

    .line 612
    const/4 v2, 0x6

    .line 613
    .line 614
    move-object/from16 p1, v18

    .line 615
    .line 616
    move-object/from16 p2, v28

    .line 617
    .line 618
    move/from16 p3, v29

    .line 619
    .line 620
    move-object/from16 p4, v0

    .line 621
    .line 622
    move-object/from16 p5, v15

    .line 623
    .line 624
    move/from16 p6, v1

    .line 625
    .line 626
    move/from16 p7, v2

    .line 627
    .line 628
    .line 629
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;Landroidx/compose/runtime/Composer;II)V

    .line 630
    .line 631
    move-object/from16 v3, v16

    .line 632
    .line 633
    move-object/from16 v4, v17

    .line 634
    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    move/from16 v5, v19

    .line 638
    .line 639
    move-wide/from16 v6, v20

    .line 640
    .line 641
    move-wide/from16 v8, v22

    .line 642
    .line 643
    .line 644
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 645
    move-result-object v15

    .line 646
    .line 647
    if-nez v15, :cond_29

    .line 648
    goto :goto_1d

    .line 649
    .line 650
    :cond_29
    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    .line 651
    move-object v0, v14

    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v12, p11

    .line 656
    .line 657
    move/from16 v13, p13

    .line 658
    .line 659
    move-object/from16 v30, v14

    .line 660
    .line 661
    move/from16 v14, p14

    .line 662
    .line 663
    .line 664
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLen/p;II)V

    .line 665
    .line 666
    move-object/from16 v0, v30

    .line 667
    .line 668
    .line 669
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 670
    :goto_1d
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLen/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Len/a<",
            "Lom/r;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    .line 11
    const v0, -0x1f62403c

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0xe

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v6, v6, 0x2db

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 89
    move-result-wide v6

    .line 90
    .line 91
    cmp-long v6, v1, v6

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    move v6, v14

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v6, v13

    .line 99
    .line 100
    :goto_5
    if-eqz v6, :cond_11

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v6, v15

    .line 108
    .line 109
    :goto_6
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x7

    .line 114
    const/4 v12, 0x0

    .line 115
    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    .line 124
    const/16 v12, 0xc

    .line 125
    move-object v10, v0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLen/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x6

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0, v8}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    const v8, 0x3c3bbb20

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    .line 148
    .line 149
    const v8, 0x1e7b2b64

    .line 150
    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    .line 156
    const v11, 0x44faf204

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    if-nez v11, :cond_a

    .line 170
    .line 171
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-ne v12, v11, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v3, v9}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Len/a;Lum/c;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    check-cast v12, Len/p;

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v3, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Len/p;)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v12

    .line 206
    or-int/2addr v11, v12

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    if-nez v11, :cond_c

    .line 213
    .line 214
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    if-ne v12, v11, :cond_d

    .line 221
    .line 222
    :cond_c
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v7, v3}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Len/a;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    .line 233
    check-cast v12, Len/l;

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v14, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLen/l;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v7

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_e
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v15, v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    move-result v8

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v9

    .line 269
    or-int/2addr v8, v9

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    if-ne v9, v8, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    .line 286
    .line 287
    .line 288
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    check-cast v9, Len/l;

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v9, v0, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    if-nez v6, :cond_12

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_12
    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

    .line 309
    move-object v0, v7

    .line 310
    .line 311
    move-wide/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move/from16 v4, p3

    .line 316
    .line 317
    move/from16 v5, p5

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLen/a;ZI)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 324
    :goto_9
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLen/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLen/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$bottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;FLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->bottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;FLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;FLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v3, v2

    .line 15
    .line 16
    div-float v3, p2, v3

    .line 17
    .line 18
    cmpg-float v1, v1, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded$material_release()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    .line 32
    new-array v1, v1, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    aput-object v6, v1, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v6, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v1, v4

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result v0

    .line 62
    .line 63
    sub-float v0, p2, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    :goto_0
    new-array v1, v2, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    sget-object v3, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    aput-object v2, v1, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result v0

    .line 103
    .line 104
    sub-float v0, p2, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    :goto_1
    move-object v8, v0

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 132
    .line 133
    if-eq v0, v1, :cond_2

    .line 134
    move v10, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v10, v5

    .line 137
    :goto_2
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    .line 143
    const/16 v16, 0x170

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    :goto_3
    move-object/from16 v1, p0

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 7
    .param p0    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$3;

    :cond_1
    move-object v3, p2

    const/4 v2, 0x0

    and-int/lit8 p1, p4, 0xe

    or-int/lit16 p1, p1, 0x1c0

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLen/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLen/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 7
    .param p0    # Landroidx/compose/material/ModalBottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Len/l<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p5, "initialValue"

    invoke-static {p0, p5}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, -0x18653f58

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    :cond_1
    const/4 p5, 0x4

    new-array v0, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p0, v0, p5

    const/4 p5, 0x1

    aput-object p1, v0, p5

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 p6, 0x2

    aput-object p5, v0, p6

    const/4 p5, 0x3

    aput-object p3, v0, p5

    .line 4
    sget-object p5, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;ZLen/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLen/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
