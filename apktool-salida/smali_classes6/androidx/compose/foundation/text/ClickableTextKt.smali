.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# direct methods
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILen/l;Len/l;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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
    .param p6    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "ZII",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lom/r;",
            ">;",
            "Len/l<",
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
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p7

    .line 5
    .line 6
    move/from16 v13, p9

    .line 7
    .line 8
    move/from16 v14, p10

    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0xeb2f629

    .line 22
    .line 23
    move-object/from16 v1, p8

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v15

    .line 28
    .line 29
    and-int/lit8 v0, v14, 0x1

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
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v4, 0x10

    .line 75
    :goto_2
    or-int/2addr v0, v4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v4, v14, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_7
    const/16 v6, 0x80

    .line 103
    :goto_5
    or-int/2addr v0, v6

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_8
    :goto_6
    move-object/from16 v5, p2

    .line 107
    .line 108
    :goto_7
    and-int/lit8 v6, v14, 0x8

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    .line 116
    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    move/from16 v7, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    const/16 v8, 0x800

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_a
    const/16 v8, 0x400

    .line 131
    :goto_8
    or-int/2addr v0, v8

    .line 132
    goto :goto_a

    .line 133
    .line 134
    :cond_b
    :goto_9
    move/from16 v7, p3

    .line 135
    .line 136
    :goto_a
    and-int/lit8 v8, v14, 0x10

    .line 137
    .line 138
    .line 139
    const v9, 0xe000

    .line 140
    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x6000

    .line 144
    goto :goto_c

    .line 145
    .line 146
    :cond_c
    and-int v10, v13, v9

    .line 147
    .line 148
    if-nez v10, :cond_e

    .line 149
    .line 150
    move/from16 v10, p4

    .line 151
    .line 152
    .line 153
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 154
    move-result v16

    .line 155
    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/16 v16, 0x4000

    .line 159
    goto :goto_b

    .line 160
    .line 161
    :cond_d
    const/16 v16, 0x2000

    .line 162
    .line 163
    :goto_b
    or-int v0, v0, v16

    .line 164
    goto :goto_d

    .line 165
    .line 166
    :cond_e
    :goto_c
    move/from16 v10, p4

    .line 167
    .line 168
    :goto_d
    and-int/lit8 v16, v14, 0x20

    .line 169
    .line 170
    const/high16 v17, 0x70000

    .line 171
    .line 172
    if-eqz v16, :cond_f

    .line 173
    .line 174
    const/high16 v18, 0x30000

    .line 175
    .line 176
    or-int v0, v0, v18

    .line 177
    .line 178
    move/from16 v9, p5

    .line 179
    goto :goto_f

    .line 180
    .line 181
    :cond_f
    and-int v18, v13, v17

    .line 182
    .line 183
    move/from16 v9, p5

    .line 184
    .line 185
    if-nez v18, :cond_11

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 189
    move-result v18

    .line 190
    .line 191
    if-eqz v18, :cond_10

    .line 192
    .line 193
    const/high16 v18, 0x20000

    .line 194
    goto :goto_e

    .line 195
    .line 196
    :cond_10
    const/high16 v18, 0x10000

    .line 197
    .line 198
    :goto_e
    or-int v0, v0, v18

    .line 199
    .line 200
    :cond_11
    :goto_f
    and-int/lit8 v18, v14, 0x40

    .line 201
    .line 202
    const/high16 v19, 0x380000

    .line 203
    .line 204
    if-eqz v18, :cond_12

    .line 205
    .line 206
    const/high16 v20, 0x180000

    .line 207
    .line 208
    or-int v0, v0, v20

    .line 209
    .line 210
    move-object/from16 v1, p6

    .line 211
    goto :goto_11

    .line 212
    .line 213
    :cond_12
    and-int v20, v13, v19

    .line 214
    .line 215
    move-object/from16 v1, p6

    .line 216
    .line 217
    if-nez v20, :cond_14

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v21

    .line 222
    .line 223
    if-eqz v21, :cond_13

    .line 224
    .line 225
    const/high16 v21, 0x100000

    .line 226
    goto :goto_10

    .line 227
    .line 228
    :cond_13
    const/high16 v21, 0x80000

    .line 229
    .line 230
    :goto_10
    or-int v0, v0, v21

    .line 231
    .line 232
    :cond_14
    :goto_11
    and-int/lit16 v1, v14, 0x80

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    const/high16 v1, 0xc00000

    .line 237
    :goto_12
    or-int/2addr v0, v1

    .line 238
    goto :goto_13

    .line 239
    .line 240
    :cond_15
    const/high16 v1, 0x1c00000

    .line 241
    and-int/2addr v1, v13

    .line 242
    .line 243
    if-nez v1, :cond_17

    .line 244
    .line 245
    .line 246
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    const/high16 v1, 0x800000

    .line 252
    goto :goto_12

    .line 253
    .line 254
    :cond_16
    const/high16 v1, 0x400000

    .line 255
    goto :goto_12

    .line 256
    .line 257
    .line 258
    :cond_17
    :goto_13
    const v1, 0x16db6db

    .line 259
    and-int/2addr v1, v0

    .line 260
    .line 261
    .line 262
    const v3, 0x492492

    .line 263
    .line 264
    if-ne v1, v3, :cond_19

    .line 265
    .line 266
    .line 267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-nez v1, :cond_18

    .line 271
    goto :goto_14

    .line 272
    .line 273
    .line 274
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    move-object v3, v5

    .line 278
    move v4, v7

    .line 279
    move v6, v9

    .line 280
    move v5, v10

    .line 281
    .line 282
    move-object/from16 v7, p6

    .line 283
    .line 284
    goto/16 :goto_1b

    .line 285
    .line 286
    :cond_19
    :goto_14
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 289
    move-object v3, v1

    .line 290
    goto :goto_15

    .line 291
    .line 292
    :cond_1a
    move-object/from16 v3, p1

    .line 293
    .line 294
    :goto_15
    if-eqz v4, :cond_1b

    .line 295
    .line 296
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    move-object/from16 v21, v1

    .line 303
    goto :goto_16

    .line 304
    .line 305
    :cond_1b
    move-object/from16 v21, v5

    .line 306
    .line 307
    :goto_16
    if-eqz v6, :cond_1c

    .line 308
    const/4 v1, 0x1

    .line 309
    .line 310
    move/from16 v22, v1

    .line 311
    goto :goto_17

    .line 312
    .line 313
    :cond_1c
    move/from16 v22, v7

    .line 314
    .line 315
    :goto_17
    if-eqz v8, :cond_1d

    .line 316
    .line 317
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 321
    move-result v1

    .line 322
    .line 323
    move/from16 v23, v1

    .line 324
    goto :goto_18

    .line 325
    .line 326
    :cond_1d
    move/from16 v23, v10

    .line 327
    .line 328
    :goto_18
    if-eqz v16, :cond_1e

    .line 329
    .line 330
    .line 331
    const v1, 0x7fffffff

    .line 332
    .line 333
    move/from16 v16, v1

    .line 334
    goto :goto_19

    .line 335
    .line 336
    :cond_1e
    move/from16 v16, v9

    .line 337
    .line 338
    :goto_19
    if-eqz v18, :cond_1f

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 341
    move-object v10, v1

    .line 342
    goto :goto_1a

    .line 343
    .line 344
    :cond_1f
    move-object/from16 v10, p6

    .line 345
    .line 346
    .line 347
    :goto_1a
    const v1, -0x1d58f75c

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    const/4 v5, 0x0

    .line 362
    .line 363
    if-ne v1, v4, :cond_20

    .line 364
    const/4 v4, 0x2

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .line 376
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 377
    .line 378
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    .line 381
    const v6, 0x1e7b2b64

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 388
    move-result v7

    .line 389
    .line 390
    .line 391
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 392
    move-result v8

    .line 393
    or-int/2addr v7, v8

    .line 394
    .line 395
    .line 396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    if-nez v7, :cond_21

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    if-ne v8, v7, :cond_22

    .line 406
    .line 407
    :cond_21
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 408
    .line 409
    .line 410
    invoke-direct {v8, v1, v12, v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Len/l;Lum/c;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    .line 418
    check-cast v8, Len/p;

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v12, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Len/p;)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 434
    .line 435
    .line 436
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    move-result v6

    .line 438
    or-int/2addr v5, v6

    .line 439
    .line 440
    .line 441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    if-nez v5, :cond_23

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    if-ne v6, v2, :cond_24

    .line 451
    .line 452
    :cond_23
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v1, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Len/l;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    move-object v5, v6

    .line 463
    .line 464
    check-cast v5, Len/l;

    .line 465
    const/4 v7, 0x0

    .line 466
    .line 467
    and-int/lit8 v1, v0, 0xe

    .line 468
    .line 469
    and-int/lit16 v2, v0, 0x380

    .line 470
    or-int/2addr v1, v2

    .line 471
    .line 472
    .line 473
    const v2, 0xe000

    .line 474
    and-int/2addr v2, v0

    .line 475
    or-int/2addr v1, v2

    .line 476
    .line 477
    shl-int/lit8 v2, v0, 0x6

    .line 478
    .line 479
    and-int v2, v2, v17

    .line 480
    or-int/2addr v1, v2

    .line 481
    .line 482
    shl-int/lit8 v0, v0, 0x3

    .line 483
    .line 484
    and-int v0, v0, v19

    .line 485
    .line 486
    or-int v9, v1, v0

    .line 487
    .line 488
    const/16 v17, 0x80

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    move-object v1, v4

    .line 492
    .line 493
    move-object/from16 v2, v21

    .line 494
    .line 495
    move-object/from16 v18, v3

    .line 496
    move-object v3, v5

    .line 497
    .line 498
    move/from16 v4, v23

    .line 499
    .line 500
    move/from16 v5, v22

    .line 501
    .line 502
    move/from16 v6, v16

    .line 503
    move-object v8, v15

    .line 504
    .line 505
    move-object/from16 v19, v10

    .line 506
    .line 507
    move/from16 v10, v17

    .line 508
    .line 509
    .line 510
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Len/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 511
    .line 512
    move-object/from16 v2, v18

    .line 513
    .line 514
    move-object/from16 v7, v19

    .line 515
    .line 516
    move-object/from16 v3, v21

    .line 517
    .line 518
    move/from16 v4, v22

    .line 519
    .line 520
    move/from16 v5, v23

    .line 521
    .line 522
    .line 523
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 524
    move-result-object v15

    .line 525
    .line 526
    if-nez v15, :cond_25

    .line 527
    goto :goto_1c

    .line 528
    .line 529
    :cond_25
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 530
    move-object v0, v10

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v8, p7

    .line 535
    .line 536
    move/from16 v9, p9

    .line 537
    move-object v11, v10

    .line 538
    .line 539
    move/from16 v10, p10

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILen/l;Len/l;II)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 546
    :goto_1c
    return-void
.end method
