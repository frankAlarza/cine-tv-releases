.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "AndroidMenu.android.kt"


# direct methods
.method public static final DropdownMenu-ILWXrKs(ZLen/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    const-string v0, "onDismissRequest"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3215b403

    .line 20
    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v10

    .line 26
    .line 27
    and-int/lit8 v0, p9, 0x1

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v9, 0x6

    .line 33
    .line 34
    move/from16 v11, p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 38
    .line 39
    move/from16 v11, p0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    or-int/2addr v0, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v9

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x30

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    const/16 v2, 0x10

    .line 76
    :goto_2
    or-int/2addr v0, v2

    .line 77
    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x100

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_7
    const/16 v4, 0x80

    .line 101
    :goto_4
    or-int/2addr v0, v4

    .line 102
    goto :goto_6

    .line 103
    .line 104
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v4, p9, 0x8

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    move-wide/from16 v5, p3

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/16 v12, 0x800

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_a
    const/16 v12, 0x400

    .line 129
    :goto_7
    or-int/2addr v0, v12

    .line 130
    goto :goto_9

    .line 131
    .line 132
    :cond_b
    :goto_8
    move-wide/from16 v5, p3

    .line 133
    .line 134
    .line 135
    :goto_9
    const v12, 0xe000

    .line 136
    and-int/2addr v12, v9

    .line 137
    .line 138
    if-nez v12, :cond_e

    .line 139
    .line 140
    and-int/lit8 v12, p9, 0x10

    .line 141
    .line 142
    if-nez v12, :cond_c

    .line 143
    .line 144
    move-object/from16 v12, p5

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v13

    .line 149
    .line 150
    if-eqz v13, :cond_d

    .line 151
    .line 152
    const/16 v13, 0x4000

    .line 153
    goto :goto_a

    .line 154
    .line 155
    :cond_c
    move-object/from16 v12, p5

    .line 156
    .line 157
    :cond_d
    const/16 v13, 0x2000

    .line 158
    :goto_a
    or-int/2addr v0, v13

    .line 159
    goto :goto_b

    .line 160
    .line 161
    :cond_e
    move-object/from16 v12, p5

    .line 162
    .line 163
    :goto_b
    and-int/lit8 v13, p9, 0x20

    .line 164
    .line 165
    if-eqz v13, :cond_f

    .line 166
    .line 167
    const/high16 v13, 0x30000

    .line 168
    :goto_c
    or-int/2addr v0, v13

    .line 169
    goto :goto_d

    .line 170
    .line 171
    :cond_f
    const/high16 v13, 0x70000

    .line 172
    and-int/2addr v13, v9

    .line 173
    .line 174
    if-nez v13, :cond_11

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v13

    .line 179
    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    const/high16 v13, 0x20000

    .line 183
    goto :goto_c

    .line 184
    .line 185
    :cond_10
    const/high16 v13, 0x10000

    .line 186
    goto :goto_c

    .line 187
    .line 188
    .line 189
    :cond_11
    :goto_d
    const v13, 0x5b6db

    .line 190
    and-int/2addr v13, v0

    .line 191
    .line 192
    .line 193
    const v14, 0x12492

    .line 194
    .line 195
    if-ne v13, v14, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 199
    move-result v13

    .line 200
    .line 201
    if-nez v13, :cond_12

    .line 202
    goto :goto_e

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    move-wide v4, v5

    .line 207
    move-object v6, v12

    .line 208
    .line 209
    goto/16 :goto_13

    .line 210
    .line 211
    .line 212
    :cond_13
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 213
    .line 214
    and-int/lit8 v13, v9, 0x1

    .line 215
    .line 216
    .line 217
    const v14, -0xe001

    .line 218
    .line 219
    if-eqz v13, :cond_16

    .line 220
    .line 221
    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 223
    move-result v13

    .line 224
    .line 225
    if-eqz v13, :cond_14

    .line 226
    goto :goto_f

    .line 227
    .line 228
    .line 229
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    and-int/lit8 v2, p9, 0x10

    .line 232
    .line 233
    if-eqz v2, :cond_15

    .line 234
    and-int/2addr v0, v14

    .line 235
    .line 236
    :cond_15
    move-wide/from16 v19, v5

    .line 237
    .line 238
    move-object/from16 v21, v12

    .line 239
    move v6, v0

    .line 240
    move-object v12, v3

    .line 241
    goto :goto_12

    .line 242
    .line 243
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 244
    .line 245
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    move-object v2, v3

    .line 248
    .line 249
    :goto_10
    if-eqz v4, :cond_18

    .line 250
    const/4 v3, 0x0

    .line 251
    int-to-float v3, v3

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    move-result v4

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 259
    move-result v3

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 263
    move-result-wide v3

    .line 264
    goto :goto_11

    .line 265
    :cond_18
    move-wide v3, v5

    .line 266
    .line 267
    :goto_11
    and-int/lit8 v5, p9, 0x10

    .line 268
    .line 269
    if-eqz v5, :cond_19

    .line 270
    .line 271
    new-instance v5, Landroidx/compose/ui/window/PopupProperties;

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x3e

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    move-object v15, v5

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v15 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILfn/i;)V

    .line 292
    and-int/2addr v0, v14

    .line 293
    move v6, v0

    .line 294
    move-object v12, v2

    .line 295
    .line 296
    move-wide/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v21, v5

    .line 299
    goto :goto_12

    .line 300
    :cond_19
    move v6, v0

    .line 301
    .line 302
    move-wide/from16 v19, v3

    .line 303
    .line 304
    move-object/from16 v21, v12

    .line 305
    move-object v12, v2

    .line 306
    .line 307
    .line 308
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 309
    .line 310
    .line 311
    const v0, -0x1d58f75c

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    if-ne v2, v4, :cond_1a

    .line 327
    .line 328
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 329
    .line 330
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 342
    .line 343
    .line 344
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    check-cast v4, Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-nez v4, :cond_1b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-eqz v4, :cond_1f

    .line 373
    .line 374
    .line 375
    :cond_1b
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    if-ne v0, v4, :cond_1c

    .line 386
    .line 387
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 391
    move-result-wide v4

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 395
    move-result-object v0

    .line 396
    const/4 v4, 0x0

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    move-object v4, v0

    .line 408
    .line 409
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 422
    .line 423
    .line 424
    const v0, 0x44faf204

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    .line 433
    .line 434
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    if-nez v0, :cond_1d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    if-ne v1, v0, :cond_1e

    .line 444
    .line 445
    :cond_1d
    new-instance v1, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v4}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    .line 456
    move-object/from16 v17, v1

    .line 457
    .line 458
    check-cast v17, Len/p;

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    new-instance v22, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 463
    .line 464
    move-object/from16 v13, v22

    .line 465
    .line 466
    move-wide/from16 v14, v19

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Len/p;Lfn/i;)V

    .line 470
    .line 471
    .line 472
    const v13, 0x4bf17f6

    .line 473
    .line 474
    new-instance v14, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    .line 475
    move-object v0, v14

    .line 476
    move-object v1, v2

    .line 477
    move-object v2, v4

    .line 478
    move-object v3, v12

    .line 479
    .line 480
    move-object/from16 v4, p6

    .line 481
    move v5, v6

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Len/q;I)V

    .line 485
    const/4 v0, 0x1

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v13, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    and-int/lit8 v0, v6, 0x70

    .line 492
    .line 493
    or-int/lit16 v0, v0, 0xc00

    .line 494
    .line 495
    shr-int/lit8 v1, v6, 0x6

    .line 496
    .line 497
    and-int/lit16 v1, v1, 0x380

    .line 498
    .line 499
    or-int v5, v0, v1

    .line 500
    const/4 v6, 0x0

    .line 501
    .line 502
    move-object/from16 v0, v22

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    move-object/from16 v2, v21

    .line 507
    move-object v4, v10

    .line 508
    .line 509
    .line 510
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Len/a;Landroidx/compose/ui/window/PopupProperties;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 511
    :cond_1f
    move-object v3, v12

    .line 512
    .line 513
    move-wide/from16 v4, v19

    .line 514
    .line 515
    move-object/from16 v6, v21

    .line 516
    .line 517
    .line 518
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 519
    move-result-object v10

    .line 520
    .line 521
    if-nez v10, :cond_20

    .line 522
    goto :goto_14

    .line 523
    .line 524
    :cond_20
    new-instance v12, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    .line 525
    move-object v0, v12

    .line 526
    .line 527
    move/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    move/from16 v8, p8

    .line 534
    .line 535
    move/from16 v9, p9

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLen/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Len/q;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 542
    :goto_14
    return-void
.end method

.method public static final DropdownMenuItem(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move/from16 v11, p7

    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    .line 11
    invoke-static {v9, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x76870fcc

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    and-int/lit8 v0, p8, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v11, 0x6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v11

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x30

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    :goto_2
    or-int/2addr v0, v3

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v3, p8, 0x4

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v4, v11, 0x380

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_7
    const/16 v5, 0x80

    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_8
    :goto_6
    move/from16 v4, p2

    .line 105
    .line 106
    :goto_7
    and-int/lit8 v5, p8, 0x8

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    goto :goto_9

    .line 112
    .line 113
    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    .line 114
    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    .line 120
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/16 v7, 0x800

    .line 126
    goto :goto_8

    .line 127
    .line 128
    :cond_a
    const/16 v7, 0x400

    .line 129
    :goto_8
    or-int/2addr v0, v7

    .line 130
    goto :goto_a

    .line 131
    .line 132
    :cond_b
    :goto_9
    move-object/from16 v6, p3

    .line 133
    .line 134
    :goto_a
    and-int/lit8 v7, p8, 0x10

    .line 135
    .line 136
    .line 137
    const v8, 0xe000

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x6000

    .line 142
    goto :goto_c

    .line 143
    .line 144
    :cond_c
    and-int v13, v11, v8

    .line 145
    .line 146
    if-nez v13, :cond_e

    .line 147
    .line 148
    move-object/from16 v13, p4

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v14

    .line 153
    .line 154
    if-eqz v14, :cond_d

    .line 155
    .line 156
    const/16 v14, 0x4000

    .line 157
    goto :goto_b

    .line 158
    .line 159
    :cond_d
    const/16 v14, 0x2000

    .line 160
    :goto_b
    or-int/2addr v0, v14

    .line 161
    goto :goto_d

    .line 162
    .line 163
    :cond_e
    :goto_c
    move-object/from16 v13, p4

    .line 164
    .line 165
    :goto_d
    and-int/lit8 v14, p8, 0x20

    .line 166
    .line 167
    const/high16 v15, 0x70000

    .line 168
    .line 169
    if-eqz v14, :cond_f

    .line 170
    .line 171
    const/high16 v14, 0x30000

    .line 172
    :goto_e
    or-int/2addr v0, v14

    .line 173
    goto :goto_f

    .line 174
    .line 175
    :cond_f
    and-int v14, v11, v15

    .line 176
    .line 177
    if-nez v14, :cond_11

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v14

    .line 182
    .line 183
    if-eqz v14, :cond_10

    .line 184
    .line 185
    const/high16 v14, 0x20000

    .line 186
    goto :goto_e

    .line 187
    .line 188
    :cond_10
    const/high16 v14, 0x10000

    .line 189
    goto :goto_e

    .line 190
    .line 191
    .line 192
    :cond_11
    :goto_f
    const v14, 0x5b6db

    .line 193
    and-int/2addr v14, v0

    .line 194
    .line 195
    .line 196
    const v15, 0x12492

    .line 197
    .line 198
    if-ne v14, v15, :cond_13

    .line 199
    .line 200
    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 202
    move-result v14

    .line 203
    .line 204
    if-nez v14, :cond_12

    .line 205
    goto :goto_10

    .line 206
    .line 207
    .line 208
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    move v3, v4

    .line 210
    move-object v4, v6

    .line 211
    move-object v5, v13

    .line 212
    .line 213
    goto/16 :goto_14

    .line 214
    .line 215
    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 216
    .line 217
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    move-object v14, v1

    .line 219
    goto :goto_11

    .line 220
    :cond_14
    move-object v14, v2

    .line 221
    .line 222
    :goto_11
    if-eqz v3, :cond_15

    .line 223
    const/4 v1, 0x1

    .line 224
    move v15, v1

    .line 225
    goto :goto_12

    .line 226
    :cond_15
    move v15, v4

    .line 227
    .line 228
    :goto_12
    if-eqz v5, :cond_16

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    goto :goto_13

    .line 238
    .line 239
    :cond_16
    move-object/from16 v16, v6

    .line 240
    .line 241
    :goto_13
    if-eqz v7, :cond_18

    .line 242
    .line 243
    .line 244
    const v1, -0x1d58f75c

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-ne v1, v2, :cond_17

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 270
    .line 271
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 272
    move-object v13, v1

    .line 273
    .line 274
    :cond_18
    and-int/lit8 v1, v0, 0xe

    .line 275
    .line 276
    and-int/lit8 v2, v0, 0x70

    .line 277
    or-int/2addr v1, v2

    .line 278
    .line 279
    and-int/lit16 v2, v0, 0x380

    .line 280
    or-int/2addr v1, v2

    .line 281
    .line 282
    and-int/lit16 v2, v0, 0x1c00

    .line 283
    or-int/2addr v1, v2

    .line 284
    .line 285
    and-int v2, v0, v8

    .line 286
    or-int/2addr v1, v2

    .line 287
    .line 288
    const/high16 v2, 0x70000

    .line 289
    and-int/2addr v0, v2

    .line 290
    .line 291
    or-int v7, v1, v0

    .line 292
    const/4 v8, 0x0

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    move-object v1, v14

    .line 296
    move v2, v15

    .line 297
    .line 298
    move-object/from16 v3, v16

    .line 299
    move-object v4, v13

    .line 300
    .line 301
    move-object/from16 v5, p5

    .line 302
    move-object v6, v12

    .line 303
    .line 304
    .line 305
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Len/q;Landroidx/compose/runtime/Composer;II)V

    .line 306
    move-object v5, v13

    .line 307
    move-object v2, v14

    .line 308
    move v3, v15

    .line 309
    .line 310
    move-object/from16 v4, v16

    .line 311
    .line 312
    .line 313
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    if-nez v12, :cond_19

    .line 317
    goto :goto_15

    .line 318
    .line 319
    :cond_19
    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    .line 320
    move-object v0, v13

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move/from16 v7, p7

    .line 327
    .line 328
    move/from16 v8, p8

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Len/q;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 335
    :goto_15
    return-void
.end method
