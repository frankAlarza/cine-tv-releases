.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# direct methods
.method public static final BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Len/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lom/r;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p9

    .line 5
    .line 6
    move/from16 v12, p10

    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x26a8f0e8

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v13

    .line 21
    .line 22
    and-int/lit8 v0, v12, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v11, 0x6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v11

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v3, v11, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v4, v12, 0x4

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x180

    .line 78
    goto :goto_6

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v6, v11, 0x380

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 100
    .line 101
    :goto_7
    and-int/lit8 v7, v12, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0xc00

    .line 106
    goto :goto_9

    .line 107
    .line 108
    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    move-object/from16 v8, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    goto :goto_8

    .line 122
    .line 123
    :cond_a
    const/16 v9, 0x400

    .line 124
    :goto_8
    or-int/2addr v0, v9

    .line 125
    goto :goto_a

    .line 126
    .line 127
    :cond_b
    :goto_9
    move-object/from16 v8, p3

    .line 128
    .line 129
    :goto_a
    and-int/lit8 v9, v12, 0x10

    .line 130
    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x6000

    .line 134
    goto :goto_c

    .line 135
    .line 136
    .line 137
    :cond_c
    const v14, 0xe000

    .line 138
    and-int/2addr v14, v11

    .line 139
    .line 140
    if-nez v14, :cond_e

    .line 141
    .line 142
    move/from16 v14, p4

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 146
    move-result v15

    .line 147
    .line 148
    if-eqz v15, :cond_d

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    goto :goto_b

    .line 152
    .line 153
    :cond_d
    const/16 v15, 0x2000

    .line 154
    :goto_b
    or-int/2addr v0, v15

    .line 155
    goto :goto_d

    .line 156
    .line 157
    :cond_e
    :goto_c
    move/from16 v14, p4

    .line 158
    .line 159
    :goto_d
    and-int/lit8 v15, v12, 0x20

    .line 160
    .line 161
    if-eqz v15, :cond_f

    .line 162
    .line 163
    const/high16 v16, 0x30000

    .line 164
    .line 165
    or-int v0, v0, v16

    .line 166
    .line 167
    move/from16 v1, p5

    .line 168
    goto :goto_f

    .line 169
    .line 170
    :cond_f
    const/high16 v16, 0x70000

    .line 171
    .line 172
    and-int v16, v11, v16

    .line 173
    .line 174
    move/from16 v1, p5

    .line 175
    .line 176
    if-nez v16, :cond_11

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 180
    move-result v16

    .line 181
    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x20000

    .line 185
    goto :goto_e

    .line 186
    .line 187
    :cond_10
    const/high16 v16, 0x10000

    .line 188
    .line 189
    :goto_e
    or-int v0, v0, v16

    .line 190
    .line 191
    :cond_11
    :goto_f
    and-int/lit8 v16, v12, 0x40

    .line 192
    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    const/high16 v17, 0x180000

    .line 196
    .line 197
    or-int v0, v0, v17

    .line 198
    .line 199
    move/from16 v5, p6

    .line 200
    goto :goto_11

    .line 201
    .line 202
    :cond_12
    const/high16 v17, 0x380000

    .line 203
    .line 204
    and-int v17, v11, v17

    .line 205
    .line 206
    move/from16 v5, p6

    .line 207
    .line 208
    if-nez v17, :cond_14

    .line 209
    .line 210
    .line 211
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 212
    move-result v18

    .line 213
    .line 214
    if-eqz v18, :cond_13

    .line 215
    .line 216
    const/high16 v18, 0x100000

    .line 217
    goto :goto_10

    .line 218
    .line 219
    :cond_13
    const/high16 v18, 0x80000

    .line 220
    .line 221
    :goto_10
    or-int v0, v0, v18

    .line 222
    .line 223
    :cond_14
    :goto_11
    and-int/lit16 v1, v12, 0x80

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    const/high16 v18, 0x400000

    .line 228
    .line 229
    or-int v0, v0, v18

    .line 230
    .line 231
    :cond_15
    const/16 v3, 0x80

    .line 232
    .line 233
    if-ne v1, v3, :cond_17

    .line 234
    .line 235
    .line 236
    const v3, 0x16db6db

    .line 237
    and-int/2addr v3, v0

    .line 238
    .line 239
    .line 240
    const v5, 0x492492

    .line 241
    .line 242
    if-ne v3, v5, :cond_17

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-nez v3, :cond_16

    .line 249
    goto :goto_12

    .line 250
    .line 251
    .line 252
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v7, p6

    .line 257
    move-object v3, v6

    .line 258
    move-object v4, v8

    .line 259
    move v5, v14

    .line 260
    .line 261
    move/from16 v6, p5

    .line 262
    .line 263
    move-object/from16 v8, p7

    .line 264
    .line 265
    goto/16 :goto_1e

    .line 266
    .line 267
    .line 268
    :cond_17
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    .line 270
    and-int/lit8 v3, v11, 0x1

    .line 271
    const/4 v5, 0x1

    .line 272
    .line 273
    if-eqz v3, :cond_1a

    .line 274
    .line 275
    .line 276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_18

    .line 280
    goto :goto_13

    .line 281
    .line 282
    .line 283
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    if-eqz v1, :cond_19

    .line 286
    .line 287
    .line 288
    const v1, -0x1c00001

    .line 289
    and-int/2addr v0, v1

    .line 290
    .line 291
    :cond_19
    move/from16 v17, p5

    .line 292
    .line 293
    move/from16 v18, p6

    .line 294
    move v7, v0

    .line 295
    move-object v15, v6

    .line 296
    move-object v9, v8

    .line 297
    .line 298
    move/from16 v16, v14

    .line 299
    .line 300
    move-object/from16 v14, p1

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    .line 304
    goto/16 :goto_18

    .line 305
    .line 306
    :cond_1a
    :goto_13
    if-eqz v2, :cond_1b

    .line 307
    .line 308
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    goto :goto_14

    .line 310
    .line 311
    :cond_1b
    move-object/from16 v2, p1

    .line 312
    .line 313
    :goto_14
    if-eqz v4, :cond_1c

    .line 314
    .line 315
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 319
    move-result-object v3

    .line 320
    move-object v6, v3

    .line 321
    .line 322
    :cond_1c
    if-eqz v7, :cond_1d

    .line 323
    .line 324
    sget-object v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    .line 325
    move-object v8, v3

    .line 326
    .line 327
    :cond_1d
    if-eqz v9, :cond_1e

    .line 328
    .line 329
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 333
    move-result v3

    .line 334
    move v14, v3

    .line 335
    .line 336
    :cond_1e
    if-eqz v15, :cond_1f

    .line 337
    move v3, v5

    .line 338
    goto :goto_15

    .line 339
    .line 340
    :cond_1f
    move/from16 v3, p5

    .line 341
    .line 342
    :goto_15
    if-eqz v16, :cond_20

    .line 343
    .line 344
    .line 345
    const v4, 0x7fffffff

    .line 346
    goto :goto_16

    .line 347
    .line 348
    :cond_20
    move/from16 v4, p6

    .line 349
    .line 350
    :goto_16
    if-eqz v1, :cond_21

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    const v7, -0x1c00001

    .line 358
    and-int/2addr v0, v7

    .line 359
    move v7, v0

    .line 360
    .line 361
    move/from16 v17, v3

    .line 362
    .line 363
    move/from16 v18, v4

    .line 364
    move-object v15, v6

    .line 365
    move-object v9, v8

    .line 366
    .line 367
    move/from16 v16, v14

    .line 368
    move-object v8, v1

    .line 369
    goto :goto_17

    .line 370
    :cond_21
    move v7, v0

    .line 371
    .line 372
    move/from16 v17, v3

    .line 373
    .line 374
    move/from16 v18, v4

    .line 375
    move-object v15, v6

    .line 376
    move-object v9, v8

    .line 377
    .line 378
    move/from16 v16, v14

    .line 379
    .line 380
    move-object/from16 v8, p7

    .line 381
    :goto_17
    move-object v14, v2

    .line 382
    .line 383
    .line 384
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    if-lez v18, :cond_22

    .line 389
    move v0, v5

    .line 390
    goto :goto_19

    .line 391
    .line 392
    :cond_22
    move/from16 v0, v19

    .line 393
    .line 394
    :goto_19
    if-eqz v0, :cond_29

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    move-object v6, v0

    .line 404
    .line 405
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    move-object/from16 v20, v0

    .line 416
    .line 417
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    move-object/from16 v21, v0

    .line 428
    .line 429
    check-cast v21, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 443
    move-result-wide v3

    .line 444
    .line 445
    .line 446
    invoke-static {v10, v8}, Landroidx/compose/foundation/text/CoreTextKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    move-object/from16 v22, v1

    .line 454
    .line 455
    check-cast v22, Ljava/util/List;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    move-object v2, v0

    .line 461
    .line 462
    check-cast v2, Ljava/util/List;

    .line 463
    const/4 v0, 0x2

    .line 464
    .line 465
    new-array v0, v0, [Ljava/lang/Object;

    .line 466
    .line 467
    aput-object v10, v0, v19

    .line 468
    .line 469
    aput-object v6, v0, v5

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;

    .line 478
    .line 479
    .line 480
    invoke-direct {v5, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 481
    .line 482
    const/16 v24, 0x48

    .line 483
    .line 484
    const/16 v25, 0x4

    .line 485
    .line 486
    move-object/from16 p1, v0

    .line 487
    .line 488
    move-object/from16 p2, v1

    .line 489
    .line 490
    move-object/from16 p3, v23

    .line 491
    .line 492
    move-object/from16 p4, v5

    .line 493
    .line 494
    move-object/from16 p5, v13

    .line 495
    .line 496
    move/from16 p6, v24

    .line 497
    .line 498
    move/from16 p7, v25

    .line 499
    .line 500
    .line 501
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Number;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 508
    move-result-wide v0

    .line 509
    .line 510
    .line 511
    const v5, -0x1d58f75c

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 521
    .line 522
    move-wide/from16 p1, v0

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    if-ne v5, v0, :cond_23

    .line 529
    .line 530
    new-instance v5, Landroidx/compose/foundation/text/TextController;

    .line 531
    .line 532
    new-instance v1, Landroidx/compose/foundation/text/TextState;

    .line 533
    .line 534
    new-instance v0, Landroidx/compose/foundation/text/TextDelegate;

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    move-wide/from16 v26, p1

    .line 539
    .line 540
    move-object/from16 p1, v0

    .line 541
    .line 542
    move-object/from16 v28, v1

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 p2, v2

    .line 547
    move-object v2, v15

    .line 548
    .line 549
    move-wide/from16 v29, v3

    .line 550
    .line 551
    move/from16 v3, v18

    .line 552
    .line 553
    move/from16 v4, v17

    .line 554
    .line 555
    move-object/from16 v31, v5

    .line 556
    .line 557
    move/from16 v5, v16

    .line 558
    .line 559
    move-object/from16 v32, v6

    .line 560
    .line 561
    move-object/from16 v6, v20

    .line 562
    .line 563
    move/from16 v33, v7

    .line 564
    .line 565
    move-object/from16 v7, v21

    .line 566
    .line 567
    move-object/from16 v24, v8

    .line 568
    .line 569
    move-object/from16 v8, v22

    .line 570
    move-object v11, v9

    .line 571
    .line 572
    move-object/from16 v9, v23

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lfn/i;)V

    .line 576
    .line 577
    move-object/from16 v3, p1

    .line 578
    .line 579
    move-wide/from16 v0, v26

    .line 580
    .line 581
    move-object/from16 v2, v28

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 585
    .line 586
    move-object/from16 v0, v31

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    move-object v5, v0

    .line 594
    goto :goto_1a

    .line 595
    .line 596
    :cond_23
    move-object/from16 p2, v2

    .line 597
    .line 598
    move-wide/from16 v29, v3

    .line 599
    .line 600
    move-object/from16 v32, v6

    .line 601
    .line 602
    move/from16 v33, v7

    .line 603
    .line 604
    move-object/from16 v24, v8

    .line 605
    move-object v11, v9

    .line 606
    .line 607
    .line 608
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 609
    move-object v9, v5

    .line 610
    .line 611
    check-cast v9, Landroidx/compose/foundation/text/TextController;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 615
    move-result-object v8

    .line 616
    .line 617
    .line 618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 619
    move-result v0

    .line 620
    .line 621
    if-nez v0, :cond_24

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    move-object/from16 v1, p0

    .line 628
    move-object v2, v15

    .line 629
    .line 630
    move-object/from16 v3, v20

    .line 631
    .line 632
    move-object/from16 v4, v21

    .line 633
    .line 634
    move/from16 v5, v17

    .line 635
    .line 636
    move/from16 v6, v16

    .line 637
    .line 638
    move/from16 v7, v18

    .line 639
    move-object v12, v8

    .line 640
    .line 641
    move-object/from16 v8, v22

    .line 642
    .line 643
    .line 644
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 649
    goto :goto_1b

    .line 650
    :cond_24
    move-object v12, v8

    .line 651
    .line 652
    .line 653
    :goto_1b
    invoke-virtual {v12, v11}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Len/l;)V

    .line 654
    .line 655
    move-wide/from16 v0, v29

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 659
    .line 660
    move-object/from16 v0, v32

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 664
    .line 665
    .line 666
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 667
    move-result v0

    .line 668
    .line 669
    if-eqz v0, :cond_25

    .line 670
    .line 671
    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->getLambda-1$foundation_release()Len/p;

    .line 675
    move-result-object v0

    .line 676
    goto :goto_1c

    .line 677
    .line 678
    .line 679
    :cond_25
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 680
    .line 681
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    move/from16 v3, v33

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v10, v2, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    .line 689
    const/4 v2, 0x1

    .line 690
    .line 691
    .line 692
    invoke-static {v13, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    .line 700
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    .line 708
    const v3, -0x4ee9b9da

    .line 709
    .line 710
    .line 711
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 719
    move-result-object v3

    .line 720
    .line 721
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 722
    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 725
    move-result-object v4

    .line 726
    .line 727
    .line 728
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 729
    move-result-object v4

    .line 730
    .line 731
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 735
    move-result-object v5

    .line 736
    .line 737
    .line 738
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 739
    move-result-object v5

    .line 740
    .line 741
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 742
    .line 743
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 747
    move-result-object v7

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    .line 754
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 755
    move-result-object v8

    .line 756
    .line 757
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 758
    .line 759
    if-nez v8, :cond_26

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 763
    .line 764
    .line 765
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 769
    move-result v8

    .line 770
    .line 771
    if-eqz v8, :cond_27

    .line 772
    .line 773
    .line 774
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 775
    goto :goto_1d

    .line 776
    .line 777
    .line 778
    :cond_27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 779
    .line 780
    .line 781
    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 782
    .line 783
    .line 784
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 789
    move-result-object v8

    .line 790
    .line 791
    .line 792
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 810
    move-result-object v2

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 817
    .line 818
    .line 819
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v3

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v2, v13, v3}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const v1, 0x7ab4aae9

    .line 835
    .line 836
    .line 837
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 838
    .line 839
    .line 840
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    .line 844
    invoke-interface {v0, v13, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 854
    move-object v4, v11

    .line 855
    move-object v2, v14

    .line 856
    move-object v3, v15

    .line 857
    .line 858
    move/from16 v5, v16

    .line 859
    .line 860
    move/from16 v6, v17

    .line 861
    .line 862
    move/from16 v7, v18

    .line 863
    .line 864
    move-object/from16 v8, v24

    .line 865
    .line 866
    .line 867
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 868
    move-result-object v11

    .line 869
    .line 870
    if-nez v11, :cond_28

    .line 871
    goto :goto_1f

    .line 872
    .line 873
    :cond_28
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    .line 874
    move-object v0, v12

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move/from16 v9, p9

    .line 879
    .line 880
    move/from16 v10, p10

    .line 881
    .line 882
    .line 883
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Len/l;IZILjava/util/Map;II)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 887
    :goto_1f
    return-void

    .line 888
    .line 889
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 890
    .line 891
    const-string v1, "maxLines should be greater than 0"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    move-result-object v1

    .line 896
    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    throw v0
.end method

.method public static final BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Len/l;IZILandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lom/r;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3cf10926

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v10

    .line 19
    .line 20
    and-int/lit8 v0, p9, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v9, 0x6

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x30

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v4, p9, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v5, v9, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    :goto_5
    or-int/2addr v0, v6

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_8
    :goto_6
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v6, p9, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    goto :goto_9

    .line 105
    .line 106
    :cond_9
    and-int/lit16 v7, v9, 0x1c00

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    move-object/from16 v7, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :cond_a
    const/16 v11, 0x400

    .line 122
    :goto_8
    or-int/2addr v0, v11

    .line 123
    goto :goto_a

    .line 124
    .line 125
    :cond_b
    :goto_9
    move-object/from16 v7, p3

    .line 126
    .line 127
    :goto_a
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x6000

    .line 132
    goto :goto_c

    .line 133
    .line 134
    .line 135
    :cond_c
    const v12, 0xe000

    .line 136
    and-int/2addr v12, v9

    .line 137
    .line 138
    if-nez v12, :cond_e

    .line 139
    .line 140
    move/from16 v12, p4

    .line 141
    .line 142
    .line 143
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 144
    move-result v13

    .line 145
    .line 146
    if-eqz v13, :cond_d

    .line 147
    .line 148
    const/16 v13, 0x4000

    .line 149
    goto :goto_b

    .line 150
    .line 151
    :cond_d
    const/16 v13, 0x2000

    .line 152
    :goto_b
    or-int/2addr v0, v13

    .line 153
    goto :goto_d

    .line 154
    .line 155
    :cond_e
    :goto_c
    move/from16 v12, p4

    .line 156
    .line 157
    :goto_d
    and-int/lit8 v13, p9, 0x20

    .line 158
    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    or-int/2addr v0, v14

    .line 163
    goto :goto_f

    .line 164
    .line 165
    :cond_f
    const/high16 v14, 0x70000

    .line 166
    and-int/2addr v14, v9

    .line 167
    .line 168
    if-nez v14, :cond_11

    .line 169
    .line 170
    move/from16 v14, p5

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    move-result v15

    .line 175
    .line 176
    if-eqz v15, :cond_10

    .line 177
    .line 178
    const/high16 v15, 0x20000

    .line 179
    goto :goto_e

    .line 180
    .line 181
    :cond_10
    const/high16 v15, 0x10000

    .line 182
    :goto_e
    or-int/2addr v0, v15

    .line 183
    goto :goto_10

    .line 184
    .line 185
    :cond_11
    :goto_f
    move/from16 v14, p5

    .line 186
    .line 187
    :goto_10
    and-int/lit8 v15, p9, 0x40

    .line 188
    .line 189
    if-eqz v15, :cond_12

    .line 190
    .line 191
    const/high16 v16, 0x180000

    .line 192
    .line 193
    or-int v0, v0, v16

    .line 194
    .line 195
    move/from16 v1, p6

    .line 196
    goto :goto_12

    .line 197
    .line 198
    :cond_12
    const/high16 v16, 0x380000

    .line 199
    .line 200
    and-int v16, v9, v16

    .line 201
    .line 202
    move/from16 v1, p6

    .line 203
    .line 204
    if-nez v16, :cond_14

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 208
    move-result v16

    .line 209
    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    goto :goto_11

    .line 214
    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_11
    or-int v0, v0, v16

    .line 218
    .line 219
    .line 220
    :cond_14
    :goto_12
    const v16, 0x2db6db

    .line 221
    .line 222
    and-int v0, v0, v16

    .line 223
    .line 224
    .line 225
    const v1, 0x92492

    .line 226
    .line 227
    if-ne v0, v1, :cond_16

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_15

    .line 234
    goto :goto_13

    .line 235
    .line 236
    .line 237
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v5

    .line 240
    move-object v4, v7

    .line 241
    move v5, v12

    .line 242
    move v6, v14

    .line 243
    .line 244
    move/from16 v7, p6

    .line 245
    .line 246
    goto/16 :goto_19

    .line 247
    .line 248
    :cond_16
    :goto_13
    if-eqz v2, :cond_17

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    move-object v3, v0

    .line 252
    .line 253
    :cond_17
    if-eqz v4, :cond_18

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    move-object/from16 v27, v0

    .line 262
    goto :goto_14

    .line 263
    .line 264
    :cond_18
    move-object/from16 v27, v5

    .line 265
    .line 266
    :goto_14
    if-eqz v6, :cond_19

    .line 267
    .line 268
    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 269
    move-object v7, v0

    .line 270
    .line 271
    :cond_19
    if-eqz v11, :cond_1a

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 277
    move-result v0

    .line 278
    move v12, v0

    .line 279
    :cond_1a
    const/4 v0, 0x1

    .line 280
    .line 281
    if-eqz v13, :cond_1b

    .line 282
    move v14, v0

    .line 283
    .line 284
    :cond_1b
    if-eqz v15, :cond_1c

    .line 285
    .line 286
    .line 287
    const v1, 0x7fffffff

    .line 288
    move v11, v1

    .line 289
    goto :goto_15

    .line 290
    .line 291
    :cond_1c
    move/from16 v11, p6

    .line 292
    :goto_15
    const/4 v1, 0x0

    .line 293
    .line 294
    if-lez v11, :cond_1d

    .line 295
    move v2, v0

    .line 296
    goto :goto_16

    .line 297
    :cond_1d
    move v2, v1

    .line 298
    .line 299
    :goto_16
    if-eqz v2, :cond_24

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    move-object v13, v2

    .line 309
    .line 310
    check-cast v13, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    move-object v4, v2

    .line 320
    .line 321
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    move-object v5, v2

    .line 331
    .line 332
    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 333
    const/4 v2, 0x2

    .line 334
    .line 335
    new-array v2, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v8, v2, v1

    .line 338
    .line 339
    aput-object v13, v2, v0

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 343
    move-result-object v0

    .line 344
    const/4 v1, 0x0

    .line 345
    .line 346
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 350
    .line 351
    const/16 v15, 0x48

    .line 352
    .line 353
    const/16 v16, 0x4

    .line 354
    .line 355
    move-object/from16 p1, v2

    .line 356
    .line 357
    move-object/from16 p2, v0

    .line 358
    .line 359
    move-object/from16 p3, v1

    .line 360
    .line 361
    move-object/from16 p4, v6

    .line 362
    .line 363
    move-object/from16 p5, v10

    .line 364
    .line 365
    move/from16 p6, v15

    .line 366
    .line 367
    move/from16 p7, v16

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    .line 380
    const v2, -0x1d58f75c

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    if-ne v2, v6, :cond_1e

    .line 396
    .line 397
    new-instance v2, Landroidx/compose/foundation/text/TextController;

    .line 398
    .line 399
    new-instance v6, Landroidx/compose/foundation/text/TextState;

    .line 400
    .line 401
    new-instance v17, Landroidx/compose/ui/text/AnnotatedString;

    .line 402
    const/4 v15, 0x0

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v18, 0x6

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object/from16 p1, v17

    .line 411
    .line 412
    move-object/from16 p2, p0

    .line 413
    .line 414
    move-object/from16 p3, v15

    .line 415
    .line 416
    move-object/from16 p4, v16

    .line 417
    .line 418
    move/from16 p5, v18

    .line 419
    .line 420
    move-object/from16 p6, v19

    .line 421
    .line 422
    .line 423
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILfn/i;)V

    .line 424
    .line 425
    new-instance v15, Landroidx/compose/foundation/text/TextDelegate;

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x80

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    move-object/from16 v18, v27

    .line 436
    .line 437
    move/from16 v19, v11

    .line 438
    .line 439
    move/from16 v20, v14

    .line 440
    .line 441
    move/from16 v21, v12

    .line 442
    .line 443
    move-object/from16 v22, v4

    .line 444
    .line 445
    move-object/from16 v23, v5

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILfn/i;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v6, v15, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    move-object v15, v2

    .line 462
    .line 463
    check-cast v15, Landroidx/compose/foundation/text/TextController;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_1f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, v27

    .line 482
    move-object v8, v3

    .line 483
    move-object v3, v4

    .line 484
    move-object v4, v5

    .line 485
    move v5, v14

    .line 486
    move-object v9, v6

    .line 487
    move v6, v12

    .line 488
    .line 489
    move/from16 p1, v12

    .line 490
    move-object v12, v7

    .line 491
    move v7, v11

    .line 492
    .line 493
    .line 494
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-y0k-MQk(Landroidx/compose/foundation/text/TextDelegate;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZII)Landroidx/compose/foundation/text/TextDelegate;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 499
    goto :goto_17

    .line 500
    :cond_1f
    move-object v8, v3

    .line 501
    move-object v9, v6

    .line 502
    .line 503
    move/from16 p1, v12

    .line 504
    move-object v12, v7

    .line 505
    .line 506
    .line 507
    :goto_17
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Len/l;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v13}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x392cd595

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 517
    .line 518
    if-eqz v13, :cond_20

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 532
    move-result-wide v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    .line 536
    .line 537
    .line 538
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    .line 553
    const v2, 0x207baf9a

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    .line 563
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    .line 586
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 587
    .line 588
    .line 589
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 596
    move-result-object v6

    .line 597
    .line 598
    .line 599
    const v7, 0x53ca7ea5

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 609
    .line 610
    if-nez v7, :cond_21

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 614
    .line 615
    .line 616
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 620
    move-result v7

    .line 621
    .line 622
    if-eqz v7, :cond_22

    .line 623
    .line 624
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;

    .line 625
    .line 626
    .line 627
    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;-><init>(Len/a;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 631
    goto :goto_18

    .line 632
    .line 633
    .line 634
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 635
    .line 636
    .line 637
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 638
    .line 639
    .line 640
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 645
    move-result-object v7

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Len/p;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 689
    .line 690
    move/from16 v5, p1

    .line 691
    move-object v2, v8

    .line 692
    move v7, v11

    .line 693
    move-object v4, v12

    .line 694
    move v6, v14

    .line 695
    .line 696
    move-object/from16 v3, v27

    .line 697
    .line 698
    .line 699
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 700
    move-result-object v10

    .line 701
    .line 702
    if-nez v10, :cond_23

    .line 703
    goto :goto_1a

    .line 704
    .line 705
    :cond_23
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 706
    move-object v0, v11

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move/from16 v8, p8

    .line 711
    .line 712
    move/from16 v9, p9

    .line 713
    .line 714
    .line 715
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Len/l;IZIII)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 719
    :goto_1a
    return-void

    .line 720
    .line 721
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v1, "maxLines should be greater than 0"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    throw v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Len/p;Len/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
