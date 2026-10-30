.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# direct methods
.method public static final MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/Typography;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/Shapes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/Colors;",
            "Landroidx/compose/material/Typography;",
            "Landroidx/compose/material/Shapes;",
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
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v5, p5

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3521f1f7    # -7276292.5f

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    and-int/lit8 v1, v5, 0xe

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move-object/from16 v1, p0

    .line 40
    :cond_1
    move v6, v3

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    move v6, v5

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 48
    .line 49
    if-nez v7, :cond_5

    .line 50
    .line 51
    and-int/lit8 v7, p6, 0x2

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    move-object/from16 v7, p1

    .line 67
    .line 68
    :cond_4
    const/16 v8, 0x10

    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    move-object/from16 v7, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v8, v5, 0x380

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    and-int/lit8 v8, p6, 0x4

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_6
    move-object/from16 v8, p2

    .line 94
    .line 95
    :cond_7
    const/16 v9, 0x80

    .line 96
    :goto_4
    or-int/2addr v6, v9

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_8
    move-object/from16 v8, p2

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/16 v9, 0x400

    .line 122
    :goto_6
    or-int/2addr v6, v9

    .line 123
    .line 124
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v9, v10, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    goto :goto_8

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v2, v7

    .line 140
    move-object v3, v8

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    and-int/lit8 v9, v5, 0x1

    .line 148
    const/4 v13, 0x6

    .line 149
    .line 150
    if-eqz v9, :cond_11

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-eqz v9, :cond_e

    .line 157
    goto :goto_9

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    and-int/lit8 v9, p6, 0x1

    .line 163
    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    and-int/lit8 v6, v6, -0xf

    .line 167
    .line 168
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 169
    .line 170
    if-eqz v9, :cond_10

    .line 171
    .line 172
    and-int/lit8 v6, v6, -0x71

    .line 173
    .line 174
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 175
    .line 176
    if-eqz v9, :cond_14

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_11
    :goto_9
    and-int/lit8 v9, p6, 0x1

    .line 180
    .line 181
    if-eqz v9, :cond_12

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    and-int/lit8 v6, v6, -0xf

    .line 190
    .line 191
    :cond_12
    and-int/lit8 v9, p6, 0x2

    .line 192
    .line 193
    if-eqz v9, :cond_13

    .line 194
    .line 195
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v13}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    and-int/lit8 v6, v6, -0x71

    .line 202
    .line 203
    :cond_13
    and-int/lit8 v9, p6, 0x4

    .line 204
    .line 205
    if-eqz v9, :cond_14

    .line 206
    .line 207
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0, v13}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    :goto_a
    and-int/lit16 v6, v6, -0x381

    .line 214
    :cond_14
    move v10, v6

    .line 215
    move-object v12, v7

    .line 216
    move-object v11, v8

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 220
    .line 221
    .line 222
    const v6, -0x1d58f75c

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    if-ne v6, v7, :cond_15

    .line 238
    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    const-wide/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const-wide/16 v23, 0x0

    .line 248
    .line 249
    const-wide/16 v25, 0x0

    .line 250
    .line 251
    const-wide/16 v27, 0x0

    .line 252
    .line 253
    const-wide/16 v29, 0x0

    .line 254
    .line 255
    const-wide/16 v31, 0x0

    .line 256
    .line 257
    const-wide/16 v33, 0x0

    .line 258
    .line 259
    const-wide/16 v35, 0x0

    .line 260
    .line 261
    const-wide/16 v37, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const/16 v40, 0x1fff

    .line 266
    .line 267
    const/16 v41, 0x0

    .line 268
    move-object v14, v1

    .line 269
    .line 270
    .line 271
    invoke-static/range {v14 .. v41}, Landroidx/compose/material/Colors;->copy-pvPzIIM$default(Landroidx/compose/material/Colors;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/Colors;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    move-object v14, v6

    .line 280
    .line 281
    check-cast v14, Landroidx/compose/material/Colors;

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v1}, Landroidx/compose/material/ColorsKt;->updateColorsFrom(Landroidx/compose/material/Colors;Landroidx/compose/material/Colors;)V

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    .line 288
    const-wide/16 v8, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    .line 291
    const/16 v16, 0x7

    .line 292
    .line 293
    move/from16 v42, v10

    .line 294
    move-object v10, v0

    .line 295
    move-object v2, v11

    .line 296
    move v11, v15

    .line 297
    move-object v15, v12

    .line 298
    .line 299
    move/from16 v12, v16

    .line 300
    .line 301
    .line 302
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 303
    move-result-object v6

    .line 304
    const/4 v7, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v0, v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 308
    move-result-object v8

    .line 309
    const/4 v9, 0x7

    .line 310
    .line 311
    new-array v9, v9, [Landroidx/compose/runtime/ProvidedValue;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/material/ColorsKt;->getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    aput-object v10, v9, v7

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    sget-object v10, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0, v13}, Landroidx/compose/material/ContentAlpha;->getHigh(Landroidx/compose/runtime/Composer;I)F

    .line 331
    move-result v10

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 339
    move-result-object v7

    .line 340
    const/4 v10, 0x1

    .line 341
    .line 342
    aput-object v7, v9, v10

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    aput-object v6, v9, v3

    .line 353
    const/4 v3, 0x3

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    sget-object v7, Landroidx/compose/material/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material/MaterialRippleTheme;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    aput-object v6, v9, v3

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/material/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 373
    move-result-object v3

    .line 374
    const/4 v6, 0x4

    .line 375
    .line 376
    aput-object v3, v9, v6

    .line 377
    const/4 v3, 0x5

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    aput-object v6, v9, v3

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/material/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    aput-object v3, v9, v13

    .line 398
    .line 399
    .line 400
    const v3, -0x67b7dd37

    .line 401
    .line 402
    new-instance v6, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 403
    .line 404
    move/from16 v7, v42

    .line 405
    .line 406
    .line 407
    invoke-direct {v6, v15, v4, v7}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Len/p;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    const/16 v6, 0x38

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v3, v0, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v15

    .line 419
    .line 420
    .line 421
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    if-nez v7, :cond_16

    .line 425
    goto :goto_c

    .line 426
    .line 427
    :cond_16
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 428
    move-object v0, v8

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move/from16 v5, p5

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Len/p;II)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 441
    :goto_c
    return-void
.end method
