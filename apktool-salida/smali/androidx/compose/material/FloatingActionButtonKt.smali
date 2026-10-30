.class public final Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# static fields
.field private static final ExtendedFabIconPadding:F

.field private static final ExtendedFabSize:F

.field private static final ExtendedFabTextPadding:F

.field private static final FabSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 37
    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(Len/p;Len/a;Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/material/FloatingActionButtonElevation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move/from16 v0, p12

    .line 7
    .line 8
    move/from16 v14, p13

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "onClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v15, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x5cba6803

    .line 22
    .line 23
    move-object/from16 v3, p11

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
    or-int/lit8 v2, v0, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, v0, 0xe

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
    or-int/2addr v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

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
    and-int/lit8 v3, v0, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 74
    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x180

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v4, v0, 0x380

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_7
    const/16 v5, 0x80

    .line 98
    :goto_4
    or-int/2addr v2, v5

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v5, v14, 0x8

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    goto :goto_8

    .line 109
    .line 110
    :cond_9
    and-int/lit16 v6, v0, 0x1c00

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0x800

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_a
    const/16 v7, 0x400

    .line 126
    :goto_7
    or-int/2addr v2, v7

    .line 127
    goto :goto_9

    .line 128
    .line 129
    :cond_b
    :goto_8
    move-object/from16 v6, p3

    .line 130
    .line 131
    :goto_9
    and-int/lit8 v7, v14, 0x10

    .line 132
    .line 133
    .line 134
    const v8, 0xe000

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x6000

    .line 139
    goto :goto_b

    .line 140
    .line 141
    :cond_c
    and-int v9, v0, v8

    .line 142
    .line 143
    if-nez v9, :cond_e

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    const/16 v10, 0x4000

    .line 154
    goto :goto_a

    .line 155
    .line 156
    :cond_d
    const/16 v10, 0x2000

    .line 157
    :goto_a
    or-int/2addr v2, v10

    .line 158
    goto :goto_c

    .line 159
    .line 160
    :cond_e
    :goto_b
    move-object/from16 v9, p4

    .line 161
    .line 162
    :goto_c
    const/high16 v10, 0x70000

    .line 163
    .line 164
    and-int v11, v0, v10

    .line 165
    .line 166
    if-nez v11, :cond_11

    .line 167
    .line 168
    and-int/lit8 v11, v14, 0x20

    .line 169
    .line 170
    if-nez v11, :cond_f

    .line 171
    .line 172
    move-object/from16 v11, p5

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v12

    .line 177
    .line 178
    if-eqz v12, :cond_10

    .line 179
    .line 180
    const/high16 v12, 0x20000

    .line 181
    goto :goto_d

    .line 182
    .line 183
    :cond_f
    move-object/from16 v11, p5

    .line 184
    .line 185
    :cond_10
    const/high16 v12, 0x10000

    .line 186
    :goto_d
    or-int/2addr v2, v12

    .line 187
    goto :goto_e

    .line 188
    .line 189
    :cond_11
    move-object/from16 v11, p5

    .line 190
    .line 191
    :goto_e
    const/high16 v12, 0x380000

    .line 192
    .line 193
    and-int v16, v0, v12

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    and-int/lit8 v16, v14, 0x40

    .line 198
    .line 199
    move-wide/from16 v10, p6

    .line 200
    .line 201
    if-nez v16, :cond_12

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 205
    move-result v16

    .line 206
    .line 207
    if-eqz v16, :cond_12

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    goto :goto_f

    .line 211
    .line 212
    :cond_12
    const/high16 v16, 0x80000

    .line 213
    .line 214
    :goto_f
    or-int v2, v2, v16

    .line 215
    goto :goto_10

    .line 216
    .line 217
    :cond_13
    move-wide/from16 v10, p6

    .line 218
    .line 219
    :goto_10
    const/high16 v16, 0x1c00000

    .line 220
    .line 221
    and-int v16, v0, v16

    .line 222
    .line 223
    if-nez v16, :cond_15

    .line 224
    .line 225
    and-int/lit16 v12, v14, 0x80

    .line 226
    .line 227
    move-wide/from16 v8, p8

    .line 228
    .line 229
    if-nez v12, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 233
    move-result v17

    .line 234
    .line 235
    if-eqz v17, :cond_14

    .line 236
    .line 237
    const/high16 v17, 0x800000

    .line 238
    goto :goto_11

    .line 239
    .line 240
    :cond_14
    const/high16 v17, 0x400000

    .line 241
    .line 242
    :goto_11
    or-int v2, v2, v17

    .line 243
    goto :goto_12

    .line 244
    .line 245
    :cond_15
    move-wide/from16 v8, p8

    .line 246
    .line 247
    :goto_12
    const/high16 v17, 0xe000000

    .line 248
    .line 249
    and-int v17, v0, v17

    .line 250
    .line 251
    if-nez v17, :cond_18

    .line 252
    .line 253
    and-int/lit16 v12, v14, 0x100

    .line 254
    .line 255
    if-nez v12, :cond_16

    .line 256
    .line 257
    move-object/from16 v12, p10

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    move-result v18

    .line 262
    .line 263
    if-eqz v18, :cond_17

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    goto :goto_13

    .line 267
    .line 268
    :cond_16
    move-object/from16 v12, p10

    .line 269
    .line 270
    :cond_17
    const/high16 v18, 0x2000000

    .line 271
    .line 272
    :goto_13
    or-int v2, v2, v18

    .line 273
    goto :goto_14

    .line 274
    .line 275
    :cond_18
    move-object/from16 v12, p10

    .line 276
    .line 277
    .line 278
    :goto_14
    const v18, 0xb6db6db

    .line 279
    .line 280
    and-int v4, v2, v18

    .line 281
    .line 282
    .line 283
    const v6, 0x2492492

    .line 284
    .line 285
    if-ne v4, v6, :cond_1a

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-nez v4, :cond_19

    .line 292
    goto :goto_15

    .line 293
    .line 294
    .line 295
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-object/from16 v27, v13

    .line 306
    .line 307
    move-wide/from16 v28, v10

    .line 308
    move-object v11, v12

    .line 309
    move-wide v9, v8

    .line 310
    .line 311
    move-wide/from16 v7, v28

    .line 312
    .line 313
    goto/16 :goto_1d

    .line 314
    .line 315
    .line 316
    :cond_1a
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 317
    .line 318
    and-int/lit8 v4, v0, 0x1

    .line 319
    .line 320
    .line 321
    const v18, -0x1c00001

    .line 322
    .line 323
    .line 324
    const v19, -0x380001

    .line 325
    .line 326
    .line 327
    const v20, -0x70001

    .line 328
    const/4 v6, 0x6

    .line 329
    .line 330
    if-eqz v4, :cond_20

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_1b

    .line 337
    goto :goto_16

    .line 338
    .line 339
    .line 340
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 341
    .line 342
    and-int/lit8 v3, v14, 0x20

    .line 343
    .line 344
    if-eqz v3, :cond_1c

    .line 345
    .line 346
    and-int v2, v2, v20

    .line 347
    .line 348
    :cond_1c
    and-int/lit8 v3, v14, 0x40

    .line 349
    .line 350
    if-eqz v3, :cond_1d

    .line 351
    .line 352
    and-int v2, v2, v19

    .line 353
    .line 354
    :cond_1d
    and-int/lit16 v3, v14, 0x80

    .line 355
    .line 356
    if-eqz v3, :cond_1e

    .line 357
    .line 358
    and-int v2, v2, v18

    .line 359
    .line 360
    :cond_1e
    and-int/lit16 v3, v14, 0x100

    .line 361
    .line 362
    if-eqz v3, :cond_1f

    .line 363
    .line 364
    .line 365
    const v3, -0xe000001

    .line 366
    and-int/2addr v2, v3

    .line 367
    .line 368
    :cond_1f
    move-object/from16 v18, p2

    .line 369
    .line 370
    move-object/from16 v19, p4

    .line 371
    .line 372
    move-object/from16 v20, p5

    .line 373
    .line 374
    move-wide/from16 v24, v8

    .line 375
    .line 376
    move-wide/from16 v21, v10

    .line 377
    .line 378
    move-object/from16 v26, v12

    .line 379
    .line 380
    move-object/from16 v12, p3

    .line 381
    .line 382
    goto/16 :goto_1c

    .line 383
    .line 384
    :cond_20
    :goto_16
    if-eqz v3, :cond_21

    .line 385
    .line 386
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 387
    goto :goto_17

    .line 388
    .line 389
    :cond_21
    move-object/from16 v3, p2

    .line 390
    .line 391
    :goto_17
    if-eqz v5, :cond_22

    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_18

    .line 394
    .line 395
    :cond_22
    move-object/from16 v4, p3

    .line 396
    .line 397
    :goto_18
    if-eqz v7, :cond_24

    .line 398
    .line 399
    .line 400
    const v5, -0x1d58f75c

    .line 401
    .line 402
    .line 403
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    if-ne v5, v7, :cond_23

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    .line 422
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 428
    goto :goto_19

    .line 429
    .line 430
    :cond_24
    move-object/from16 v5, p4

    .line 431
    .line 432
    :goto_19
    and-int/lit8 v7, v14, 0x20

    .line 433
    .line 434
    if-eqz v7, :cond_25

    .line 435
    .line 436
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v13, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    const/16 v22, 0x32

    .line 447
    .line 448
    .line 449
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    and-int v2, v2, v20

    .line 457
    goto :goto_1a

    .line 458
    .line 459
    :cond_25
    move-object/from16 v6, p5

    .line 460
    .line 461
    :goto_1a
    and-int/lit8 v7, v14, 0x40

    .line 462
    .line 463
    if-eqz v7, :cond_26

    .line 464
    .line 465
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 466
    const/4 v10, 0x6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v13, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 474
    move-result-wide v10

    .line 475
    .line 476
    and-int v2, v2, v19

    .line 477
    .line 478
    :cond_26
    and-int/lit16 v7, v14, 0x80

    .line 479
    .line 480
    if-eqz v7, :cond_27

    .line 481
    .line 482
    shr-int/lit8 v7, v2, 0x12

    .line 483
    .line 484
    and-int/lit8 v7, v7, 0xe

    .line 485
    .line 486
    .line 487
    invoke-static {v10, v11, v13, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 488
    move-result-wide v7

    .line 489
    .line 490
    and-int v2, v2, v18

    .line 491
    goto :goto_1b

    .line 492
    :cond_27
    move-wide v7, v8

    .line 493
    .line 494
    :goto_1b
    and-int/lit16 v9, v14, 0x100

    .line 495
    .line 496
    if-eqz v9, :cond_28

    .line 497
    .line 498
    sget-object v9, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 499
    const/4 v12, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v22, 0x6000

    .line 508
    .line 509
    const/16 v24, 0xf

    .line 510
    .line 511
    move-object/from16 p2, v9

    .line 512
    .line 513
    move/from16 p3, v12

    .line 514
    .line 515
    move/from16 p4, v18

    .line 516
    .line 517
    move/from16 p5, v19

    .line 518
    .line 519
    move/from16 p6, v20

    .line 520
    .line 521
    move-object/from16 p7, v13

    .line 522
    .line 523
    move/from16 p8, v22

    .line 524
    .line 525
    move/from16 p9, v24

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 529
    move-result-object v9

    .line 530
    .line 531
    .line 532
    const v12, -0xe000001

    .line 533
    and-int/2addr v2, v12

    .line 534
    .line 535
    move-object/from16 v18, v3

    .line 536
    move-object v12, v4

    .line 537
    .line 538
    move-object/from16 v19, v5

    .line 539
    .line 540
    move-object/from16 v20, v6

    .line 541
    .line 542
    move-wide/from16 v24, v7

    .line 543
    .line 544
    move-object/from16 v26, v9

    .line 545
    .line 546
    move-wide/from16 v21, v10

    .line 547
    goto :goto_1c

    .line 548
    .line 549
    :cond_28
    move-object/from16 v18, v3

    .line 550
    .line 551
    move-object/from16 v19, v5

    .line 552
    .line 553
    move-object/from16 v20, v6

    .line 554
    .line 555
    move-wide/from16 v24, v7

    .line 556
    .line 557
    move-wide/from16 v21, v10

    .line 558
    .line 559
    move-object/from16 v26, v12

    .line 560
    move-object v12, v4

    .line 561
    .line 562
    .line 563
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 564
    .line 565
    sget v3, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    .line 569
    const/16 v6, 0xc

    .line 570
    const/4 v7, 0x0

    .line 571
    .line 572
    move-object/from16 p2, v18

    .line 573
    .line 574
    move/from16 p3, v3

    .line 575
    .line 576
    move/from16 p4, v3

    .line 577
    .line 578
    move/from16 p5, v4

    .line 579
    .line 580
    move/from16 p6, v5

    .line 581
    .line 582
    move/from16 p7, v6

    .line 583
    .line 584
    move-object/from16 p8, v7

    .line 585
    .line 586
    .line 587
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    .line 591
    const v4, 0x5493f13b

    .line 592
    .line 593
    new-instance v5, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    .line 594
    .line 595
    .line 596
    invoke-direct {v5, v12, v2, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Len/p;ILen/p;)V

    .line 597
    const/4 v6, 0x1

    .line 598
    .line 599
    .line 600
    invoke-static {v13, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 601
    move-result-object v11

    .line 602
    .line 603
    const/high16 v4, 0xc00000

    .line 604
    .line 605
    shr-int/lit8 v5, v2, 0x3

    .line 606
    .line 607
    and-int/lit8 v5, v5, 0xe

    .line 608
    or-int/2addr v4, v5

    .line 609
    const/4 v5, 0x6

    .line 610
    shr-int/2addr v2, v5

    .line 611
    .line 612
    and-int/lit16 v5, v2, 0x380

    .line 613
    or-int/2addr v4, v5

    .line 614
    .line 615
    and-int/lit16 v5, v2, 0x1c00

    .line 616
    or-int/2addr v4, v5

    .line 617
    .line 618
    .line 619
    const v5, 0xe000

    .line 620
    and-int/2addr v5, v2

    .line 621
    or-int/2addr v4, v5

    .line 622
    .line 623
    const/high16 v5, 0x70000

    .line 624
    and-int/2addr v5, v2

    .line 625
    or-int/2addr v4, v5

    .line 626
    .line 627
    const/high16 v5, 0x380000

    .line 628
    and-int/2addr v2, v5

    .line 629
    .line 630
    or-int v16, v4, v2

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move-object/from16 v4, v19

    .line 637
    .line 638
    move-object/from16 v5, v20

    .line 639
    .line 640
    move-wide/from16 v6, v21

    .line 641
    .line 642
    move-wide/from16 v8, v24

    .line 643
    .line 644
    move-object/from16 v10, v26

    .line 645
    .line 646
    move-object/from16 v23, v12

    .line 647
    move-object v12, v13

    .line 648
    .line 649
    move-object/from16 v27, v13

    .line 650
    .line 651
    move/from16 v13, v16

    .line 652
    .line 653
    move/from16 v14, v17

    .line 654
    .line 655
    .line 656
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Len/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 657
    .line 658
    move-object/from16 v3, v18

    .line 659
    .line 660
    move-object/from16 v5, v19

    .line 661
    .line 662
    move-object/from16 v6, v20

    .line 663
    .line 664
    move-wide/from16 v7, v21

    .line 665
    .line 666
    move-object/from16 v4, v23

    .line 667
    .line 668
    move-wide/from16 v9, v24

    .line 669
    .line 670
    move-object/from16 v11, v26

    .line 671
    .line 672
    .line 673
    :goto_1d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 674
    move-result-object v14

    .line 675
    .line 676
    if-nez v14, :cond_29

    .line 677
    goto :goto_1e

    .line 678
    .line 679
    :cond_29
    new-instance v13, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    .line 680
    move-object v0, v13

    .line 681
    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    move/from16 v12, p12

    .line 687
    move-object v15, v13

    .line 688
    .line 689
    move/from16 v13, p13

    .line 690
    .line 691
    .line 692
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Len/p;Len/a;Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 696
    :goto_1e
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Len/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/FloatingActionButtonElevation;
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

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
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
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p9

    .line 5
    .line 6
    move/from16 v13, p11

    .line 7
    .line 8
    move/from16 v12, p12

    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3d5511f0

    .line 22
    .line 23
    move-object/from16 v1, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v11

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
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v4, v13, 0x380

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    .line 94
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const/16 v5, 0x100

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_7
    const/16 v5, 0x80

    .line 103
    :goto_5
    or-int/2addr v0, v5

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v5, v13, 0x1c00

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    and-int/lit8 v5, v12, 0x8

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/16 v6, 0x800

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_9
    move-object/from16 v5, p3

    .line 128
    .line 129
    :cond_a
    const/16 v6, 0x400

    .line 130
    :goto_8
    or-int/2addr v0, v6

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_b
    move-object/from16 v5, p3

    .line 134
    .line 135
    .line 136
    :goto_9
    const v6, 0xe000

    .line 137
    .line 138
    and-int v7, v13, v6

    .line 139
    .line 140
    if-nez v7, :cond_e

    .line 141
    .line 142
    and-int/lit8 v7, v12, 0x10

    .line 143
    .line 144
    if-nez v7, :cond_c

    .line 145
    .line 146
    move-wide/from16 v7, p4

    .line 147
    .line 148
    .line 149
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 150
    move-result v9

    .line 151
    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    const/16 v9, 0x4000

    .line 155
    goto :goto_a

    .line 156
    .line 157
    :cond_c
    move-wide/from16 v7, p4

    .line 158
    .line 159
    :cond_d
    const/16 v9, 0x2000

    .line 160
    :goto_a
    or-int/2addr v0, v9

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_e
    move-wide/from16 v7, p4

    .line 164
    .line 165
    :goto_b
    const/high16 v9, 0x70000

    .line 166
    .line 167
    and-int v10, v13, v9

    .line 168
    .line 169
    if-nez v10, :cond_11

    .line 170
    .line 171
    and-int/lit8 v10, v12, 0x20

    .line 172
    .line 173
    if-nez v10, :cond_f

    .line 174
    .line 175
    move-wide/from16 v9, p6

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 179
    move-result v16

    .line 180
    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x20000

    .line 184
    goto :goto_c

    .line 185
    .line 186
    :cond_f
    move-wide/from16 v9, p6

    .line 187
    .line 188
    :cond_10
    const/high16 v16, 0x10000

    .line 189
    .line 190
    :goto_c
    or-int v0, v0, v16

    .line 191
    goto :goto_d

    .line 192
    .line 193
    :cond_11
    move-wide/from16 v9, p6

    .line 194
    .line 195
    :goto_d
    const/high16 v16, 0x380000

    .line 196
    .line 197
    and-int v16, v13, v16

    .line 198
    .line 199
    if-nez v16, :cond_13

    .line 200
    .line 201
    and-int/lit8 v16, v12, 0x40

    .line 202
    .line 203
    move-object/from16 v6, p8

    .line 204
    .line 205
    if-nez v16, :cond_12

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v17

    .line 210
    .line 211
    if-eqz v17, :cond_12

    .line 212
    .line 213
    const/high16 v17, 0x100000

    .line 214
    goto :goto_e

    .line 215
    .line 216
    :cond_12
    const/high16 v17, 0x80000

    .line 217
    .line 218
    :goto_e
    or-int v0, v0, v17

    .line 219
    goto :goto_f

    .line 220
    .line 221
    :cond_13
    move-object/from16 v6, p8

    .line 222
    .line 223
    :goto_f
    and-int/lit16 v2, v12, 0x80

    .line 224
    .line 225
    if-eqz v2, :cond_14

    .line 226
    .line 227
    const/high16 v2, 0xc00000

    .line 228
    :goto_10
    or-int/2addr v0, v2

    .line 229
    goto :goto_11

    .line 230
    .line 231
    :cond_14
    const/high16 v2, 0x1c00000

    .line 232
    and-int/2addr v2, v13

    .line 233
    .line 234
    if-nez v2, :cond_16

    .line 235
    .line 236
    .line 237
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_15

    .line 241
    .line 242
    const/high16 v2, 0x800000

    .line 243
    goto :goto_10

    .line 244
    .line 245
    :cond_15
    const/high16 v2, 0x400000

    .line 246
    goto :goto_10

    .line 247
    .line 248
    .line 249
    :cond_16
    :goto_11
    const v2, 0x16db6db

    .line 250
    and-int/2addr v2, v0

    .line 251
    .line 252
    .line 253
    const v4, 0x492492

    .line 254
    .line 255
    if-ne v2, v4, :cond_18

    .line 256
    .line 257
    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-nez v2, :cond_17

    .line 262
    goto :goto_12

    .line 263
    .line 264
    .line 265
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    move-object v4, v5

    .line 271
    .line 272
    move-object/from16 v22, v11

    .line 273
    .line 274
    move-wide/from16 v28, v9

    .line 275
    move-object v9, v6

    .line 276
    move-wide v5, v7

    .line 277
    .line 278
    move-wide/from16 v7, v28

    .line 279
    .line 280
    goto/16 :goto_1a

    .line 281
    .line 282
    .line 283
    :cond_18
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 284
    .line 285
    and-int/lit8 v2, v13, 0x1

    .line 286
    .line 287
    .line 288
    const v4, -0x380001

    .line 289
    .line 290
    .line 291
    const v17, -0x70001

    .line 292
    .line 293
    .line 294
    const v18, -0xe001

    .line 295
    .line 296
    if-eqz v2, :cond_1e

    .line 297
    .line 298
    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-eqz v2, :cond_19

    .line 303
    goto :goto_13

    .line 304
    .line 305
    .line 306
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    and-int/lit8 v1, v12, 0x8

    .line 309
    .line 310
    if-eqz v1, :cond_1a

    .line 311
    .line 312
    and-int/lit16 v0, v0, -0x1c01

    .line 313
    .line 314
    :cond_1a
    and-int/lit8 v1, v12, 0x10

    .line 315
    .line 316
    if-eqz v1, :cond_1b

    .line 317
    .line 318
    and-int v0, v0, v18

    .line 319
    .line 320
    :cond_1b
    and-int/lit8 v1, v12, 0x20

    .line 321
    .line 322
    if-eqz v1, :cond_1c

    .line 323
    .line 324
    and-int v0, v0, v17

    .line 325
    .line 326
    :cond_1c
    and-int/lit8 v1, v12, 0x40

    .line 327
    .line 328
    if-eqz v1, :cond_1d

    .line 329
    and-int/2addr v0, v4

    .line 330
    .line 331
    :cond_1d
    move-object/from16 v17, p1

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-wide/from16 v19, v7

    .line 336
    move-wide v8, v9

    .line 337
    .line 338
    move-object/from16 v10, p2

    .line 339
    .line 340
    goto/16 :goto_19

    .line 341
    .line 342
    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 343
    .line 344
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    goto :goto_14

    .line 346
    .line 347
    :cond_1f
    move-object/from16 v1, p1

    .line 348
    .line 349
    :goto_14
    if-eqz v3, :cond_21

    .line 350
    .line 351
    .line 352
    const v2, -0x1d58f75c

    .line 353
    .line 354
    .line 355
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    if-ne v2, v3, :cond_20

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 378
    .line 379
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 380
    goto :goto_15

    .line 381
    .line 382
    :cond_21
    move-object/from16 v2, p2

    .line 383
    .line 384
    :goto_15
    and-int/lit8 v3, v12, 0x8

    .line 385
    const/4 v4, 0x6

    .line 386
    .line 387
    if-eqz v3, :cond_22

    .line 388
    .line 389
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v11, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    const/16 v5, 0x32

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    and-int/lit16 v0, v0, -0x1c01

    .line 410
    goto :goto_16

    .line 411
    :cond_22
    move-object v3, v5

    .line 412
    .line 413
    :goto_16
    and-int/lit8 v5, v12, 0x10

    .line 414
    .line 415
    if-eqz v5, :cond_23

    .line 416
    .line 417
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v11, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 425
    move-result-wide v4

    .line 426
    .line 427
    and-int v0, v0, v18

    .line 428
    goto :goto_17

    .line 429
    :cond_23
    move-wide v4, v7

    .line 430
    .line 431
    :goto_17
    and-int/lit8 v7, v12, 0x20

    .line 432
    .line 433
    if-eqz v7, :cond_24

    .line 434
    .line 435
    shr-int/lit8 v7, v0, 0xc

    .line 436
    .line 437
    and-int/lit8 v7, v7, 0xe

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v5, v11, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 441
    move-result-wide v7

    .line 442
    .line 443
    and-int v0, v0, v17

    .line 444
    goto :goto_18

    .line 445
    :cond_24
    move-wide v7, v9

    .line 446
    .line 447
    :goto_18
    and-int/lit8 v9, v12, 0x40

    .line 448
    .line 449
    if-eqz v9, :cond_25

    .line 450
    .line 451
    sget-object v6, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v20, 0x6000

    .line 460
    .line 461
    const/16 v21, 0xf

    .line 462
    .line 463
    move-object/from16 p1, v6

    .line 464
    .line 465
    move/from16 p2, v9

    .line 466
    .line 467
    move/from16 p3, v10

    .line 468
    .line 469
    move/from16 p4, v17

    .line 470
    .line 471
    move/from16 p5, v18

    .line 472
    .line 473
    move-object/from16 p6, v11

    .line 474
    .line 475
    move/from16 p7, v20

    .line 476
    .line 477
    move/from16 p8, v21

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 481
    move-result-object v6

    .line 482
    .line 483
    .line 484
    const v9, -0x380001

    .line 485
    and-int/2addr v0, v9

    .line 486
    .line 487
    :cond_25
    move-object/from16 v17, v1

    .line 488
    move-object v10, v2

    .line 489
    .line 490
    move-object/from16 v18, v3

    .line 491
    .line 492
    move-wide/from16 v19, v4

    .line 493
    move-wide v8, v7

    .line 494
    .line 495
    .line 496
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 497
    const/4 v2, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    shr-int/lit8 v1, v0, 0x6

    .line 502
    .line 503
    and-int/lit8 v1, v1, 0xe

    .line 504
    .line 505
    shr-int/lit8 v3, v0, 0xf

    .line 506
    .line 507
    and-int/lit8 v3, v3, 0x70

    .line 508
    or-int/2addr v1, v3

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v10, v11, v1}, Landroidx/compose/material/FloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 522
    move-result v22

    .line 523
    .line 524
    .line 525
    const v1, 0x7597a2b7

    .line 526
    .line 527
    new-instance v3, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v8, v9, v14, v0}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLen/p;I)V

    .line 531
    const/4 v4, 0x1

    .line 532
    .line 533
    .line 534
    invoke-static {v11, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 535
    move-result-object v23

    .line 536
    .line 537
    const/high16 v1, 0x30000000

    .line 538
    .line 539
    and-int/lit8 v3, v0, 0xe

    .line 540
    or-int/2addr v1, v3

    .line 541
    .line 542
    and-int/lit8 v3, v0, 0x70

    .line 543
    or-int/2addr v1, v3

    .line 544
    .line 545
    and-int/lit16 v3, v0, 0x1c00

    .line 546
    or-int/2addr v1, v3

    .line 547
    .line 548
    .line 549
    const v3, 0xe000

    .line 550
    and-int/2addr v3, v0

    .line 551
    or-int/2addr v1, v3

    .line 552
    .line 553
    const/high16 v3, 0x70000

    .line 554
    and-int/2addr v3, v0

    .line 555
    or-int/2addr v1, v3

    .line 556
    .line 557
    const/high16 v3, 0xe000000

    .line 558
    .line 559
    shl-int/lit8 v0, v0, 0x12

    .line 560
    and-int/2addr v0, v3

    .line 561
    .line 562
    or-int v16, v1, v0

    .line 563
    .line 564
    const/16 v24, 0x44

    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    move-object/from16 v1, v17

    .line 569
    .line 570
    move-object/from16 v3, v18

    .line 571
    .line 572
    move-wide/from16 v4, v19

    .line 573
    .line 574
    move-object/from16 v25, v6

    .line 575
    move-wide v6, v8

    .line 576
    .line 577
    move-wide/from16 v26, v8

    .line 578
    .line 579
    move-object/from16 v8, v21

    .line 580
    .line 581
    move/from16 v9, v22

    .line 582
    .line 583
    move-object/from16 v21, v10

    .line 584
    .line 585
    move-object/from16 v22, v11

    .line 586
    .line 587
    move-object/from16 v11, v23

    .line 588
    .line 589
    move-object/from16 v12, v22

    .line 590
    .line 591
    move/from16 v13, v16

    .line 592
    .line 593
    move/from16 v14, v24

    .line 594
    .line 595
    .line 596
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    move-object/from16 v2, v17

    .line 599
    .line 600
    move-object/from16 v4, v18

    .line 601
    .line 602
    move-wide/from16 v5, v19

    .line 603
    .line 604
    move-object/from16 v3, v21

    .line 605
    .line 606
    move-object/from16 v9, v25

    .line 607
    .line 608
    move-wide/from16 v7, v26

    .line 609
    .line 610
    .line 611
    :goto_1a
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    move-result-object v13

    .line 613
    .line 614
    if-nez v13, :cond_26

    .line 615
    goto :goto_1b

    .line 616
    .line 617
    :cond_26
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    .line 618
    move-object v0, v14

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v10, p9

    .line 623
    .line 624
    move/from16 v11, p11

    .line 625
    .line 626
    move/from16 v12, p12

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Len/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Len/p;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 633
    :goto_1b
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getFabSize$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 3
    return v0
.end method
