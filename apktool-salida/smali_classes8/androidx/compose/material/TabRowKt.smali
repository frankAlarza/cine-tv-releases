.class public final Landroidx/compose/material/TabRowKt;
.super Ljava/lang/Object;
.source "TabRow.kt"


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x5a

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
    sput v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/16 v1, 0xfa

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLen/q;Len/p;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Len/p;
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

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Len/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
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
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p9

    .line 5
    .line 6
    move/from16 v11, p11

    .line 7
    .line 8
    move/from16 v12, p12

    .line 9
    .line 10
    const-string v0, "tabs"

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x57d378e8

    .line 17
    .line 18
    move-object/from16 v2, p10

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    and-int/lit8 v2, v12, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    or-int/lit8 v2, v11, 0x6

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v11

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v5, v11, 0x380

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    and-int/lit8 v5, v12, 0x4

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-wide/from16 v5, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_6
    move-wide/from16 v5, p2

    .line 95
    .line 96
    :cond_7
    const/16 v7, 0x80

    .line 97
    :goto_5
    or-int/2addr v2, v7

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_8
    move-wide/from16 v5, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v7, v11, 0x1c00

    .line 103
    .line 104
    if-nez v7, :cond_b

    .line 105
    .line 106
    and-int/lit8 v7, v12, 0x8

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    move-wide/from16 v7, p4

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_9
    move-wide/from16 v7, p4

    .line 122
    .line 123
    :cond_a
    const/16 v9, 0x400

    .line 124
    :goto_7
    or-int/2addr v2, v9

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_b
    move-wide/from16 v7, p4

    .line 128
    .line 129
    :goto_8
    and-int/lit8 v9, v12, 0x10

    .line 130
    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    or-int/lit16 v2, v2, 0x6000

    .line 134
    goto :goto_a

    .line 135
    .line 136
    .line 137
    :cond_c
    const v13, 0xe000

    .line 138
    and-int/2addr v13, v11

    .line 139
    .line 140
    if-nez v13, :cond_e

    .line 141
    .line 142
    move/from16 v13, p6

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 146
    move-result v14

    .line 147
    .line 148
    if-eqz v14, :cond_d

    .line 149
    .line 150
    const/16 v14, 0x4000

    .line 151
    goto :goto_9

    .line 152
    .line 153
    :cond_d
    const/16 v14, 0x2000

    .line 154
    :goto_9
    or-int/2addr v2, v14

    .line 155
    goto :goto_b

    .line 156
    .line 157
    :cond_e
    :goto_a
    move/from16 v13, p6

    .line 158
    .line 159
    :goto_b
    and-int/lit8 v14, v12, 0x20

    .line 160
    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    or-int/2addr v2, v15

    .line 165
    goto :goto_d

    .line 166
    .line 167
    :cond_f
    const/high16 v15, 0x70000

    .line 168
    and-int/2addr v15, v11

    .line 169
    .line 170
    if-nez v15, :cond_11

    .line 171
    .line 172
    move-object/from16 v15, p7

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v16

    .line 177
    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x20000

    .line 181
    goto :goto_c

    .line 182
    .line 183
    :cond_10
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_c
    or-int v2, v2, v16

    .line 186
    goto :goto_e

    .line 187
    .line 188
    :cond_11
    :goto_d
    move-object/from16 v15, p7

    .line 189
    .line 190
    :goto_e
    and-int/lit8 v16, v12, 0x40

    .line 191
    .line 192
    const/high16 v17, 0x180000

    .line 193
    .line 194
    if-eqz v16, :cond_12

    .line 195
    .line 196
    or-int v2, v2, v17

    .line 197
    .line 198
    move-object/from16 v4, p8

    .line 199
    goto :goto_10

    .line 200
    .line 201
    :cond_12
    const/high16 v18, 0x380000

    .line 202
    .line 203
    and-int v18, v11, v18

    .line 204
    .line 205
    move-object/from16 v4, p8

    .line 206
    .line 207
    if-nez v18, :cond_14

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v18

    .line 212
    .line 213
    if-eqz v18, :cond_13

    .line 214
    .line 215
    const/high16 v18, 0x100000

    .line 216
    goto :goto_f

    .line 217
    .line 218
    :cond_13
    const/high16 v18, 0x80000

    .line 219
    .line 220
    :goto_f
    or-int v2, v2, v18

    .line 221
    .line 222
    :cond_14
    :goto_10
    and-int/lit16 v4, v12, 0x80

    .line 223
    .line 224
    if-eqz v4, :cond_15

    .line 225
    .line 226
    const/high16 v4, 0xc00000

    .line 227
    :goto_11
    or-int/2addr v2, v4

    .line 228
    goto :goto_12

    .line 229
    .line 230
    :cond_15
    const/high16 v4, 0x1c00000

    .line 231
    and-int/2addr v4, v11

    .line 232
    .line 233
    if-nez v4, :cond_17

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_16

    .line 240
    .line 241
    const/high16 v4, 0x800000

    .line 242
    goto :goto_11

    .line 243
    .line 244
    :cond_16
    const/high16 v4, 0x400000

    .line 245
    goto :goto_11

    .line 246
    .line 247
    .line 248
    :cond_17
    :goto_12
    const v4, 0x16db6db

    .line 249
    and-int/2addr v4, v2

    .line 250
    .line 251
    .line 252
    const v5, 0x492492

    .line 253
    .line 254
    if-ne v4, v5, :cond_19

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-nez v4, :cond_18

    .line 261
    goto :goto_13

    .line 262
    .line 263
    .line 264
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-wide/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v9, p8

    .line 271
    move-wide v5, v7

    .line 272
    move v7, v13

    .line 273
    move-object v8, v15

    .line 274
    .line 275
    goto/16 :goto_1a

    .line 276
    .line 277
    .line 278
    :cond_19
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 279
    .line 280
    and-int/lit8 v4, v11, 0x1

    .line 281
    .line 282
    if-eqz v4, :cond_1e

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_1a

    .line 289
    goto :goto_14

    .line 290
    .line 291
    .line 292
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 293
    .line 294
    and-int/lit8 v3, v12, 0x4

    .line 295
    .line 296
    if-eqz v3, :cond_1b

    .line 297
    .line 298
    and-int/lit16 v2, v2, -0x381

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v3, v12, 0x8

    .line 301
    .line 302
    if-eqz v3, :cond_1c

    .line 303
    .line 304
    and-int/lit16 v2, v2, -0x1c01

    .line 305
    .line 306
    :cond_1c
    move-object/from16 v3, p1

    .line 307
    .line 308
    move-wide/from16 v5, p2

    .line 309
    move v4, v13

    .line 310
    move-object v9, v15

    .line 311
    :cond_1d
    move v13, v2

    .line 312
    .line 313
    move-object/from16 v2, p8

    .line 314
    goto :goto_19

    .line 315
    .line 316
    :cond_1e
    :goto_14
    if-eqz v3, :cond_1f

    .line 317
    .line 318
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    goto :goto_15

    .line 320
    .line 321
    :cond_1f
    move-object/from16 v3, p1

    .line 322
    .line 323
    :goto_15
    and-int/lit8 v4, v12, 0x4

    .line 324
    .line 325
    if-eqz v4, :cond_20

    .line 326
    .line 327
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 328
    const/4 v6, 0x6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 336
    move-result-wide v18

    .line 337
    .line 338
    and-int/lit16 v2, v2, -0x381

    .line 339
    .line 340
    move-wide/from16 v5, v18

    .line 341
    goto :goto_16

    .line 342
    .line 343
    :cond_20
    move-wide/from16 v5, p2

    .line 344
    .line 345
    :goto_16
    and-int/lit8 v4, v12, 0x8

    .line 346
    .line 347
    if-eqz v4, :cond_21

    .line 348
    .line 349
    shr-int/lit8 v4, v2, 0x6

    .line 350
    .line 351
    and-int/lit8 v4, v4, 0xe

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v6, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 355
    move-result-wide v7

    .line 356
    .line 357
    and-int/lit16 v2, v2, -0x1c01

    .line 358
    .line 359
    :cond_21
    if-eqz v9, :cond_22

    .line 360
    .line 361
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getScrollableTabRowPadding-D9Ej5fM()F

    .line 365
    move-result v4

    .line 366
    goto :goto_17

    .line 367
    :cond_22
    move v4, v13

    .line 368
    .line 369
    :goto_17
    if-eqz v14, :cond_23

    .line 370
    .line 371
    .line 372
    const v9, -0x2713d00d

    .line 373
    .line 374
    new-instance v13, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;

    .line 375
    .line 376
    .line 377
    invoke-direct {v13, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 378
    const/4 v14, 0x1

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v9, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 382
    move-result-object v9

    .line 383
    goto :goto_18

    .line 384
    :cond_23
    move-object v9, v15

    .line 385
    .line 386
    :goto_18
    if-eqz v16, :cond_1d

    .line 387
    .line 388
    sget-object v13, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-2$material_release()Len/p;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    move-object/from16 v25, v13

    .line 395
    move v13, v2

    .line 396
    .line 397
    move-object/from16 v2, v25

    .line 398
    .line 399
    .line 400
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    .line 407
    const v15, 0x56c6ab5c

    .line 408
    .line 409
    new-instance v14, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;

    .line 410
    .line 411
    move-object/from16 p1, v14

    .line 412
    .line 413
    move/from16 p2, v4

    .line 414
    .line 415
    move-object/from16 p3, p9

    .line 416
    .line 417
    move-object/from16 p4, v2

    .line 418
    .line 419
    move/from16 p5, p0

    .line 420
    .line 421
    move-object/from16 p6, v9

    .line 422
    .line 423
    move/from16 p7, v13

    .line 424
    .line 425
    .line 426
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;-><init>(FLen/p;Len/p;ILen/q;I)V

    .line 427
    const/4 v1, 0x1

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v15, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 431
    move-result-object v21

    .line 432
    .line 433
    shr-int/lit8 v1, v13, 0x3

    .line 434
    .line 435
    and-int/lit8 v1, v1, 0xe

    .line 436
    .line 437
    or-int v1, v1, v17

    .line 438
    .line 439
    and-int/lit16 v14, v13, 0x380

    .line 440
    or-int/2addr v1, v14

    .line 441
    .line 442
    and-int/lit16 v13, v13, 0x1c00

    .line 443
    .line 444
    or-int v23, v1, v13

    .line 445
    .line 446
    const/16 v24, 0x32

    .line 447
    move-object v13, v3

    .line 448
    const/4 v1, 0x0

    .line 449
    move-object v14, v1

    .line 450
    move-wide v15, v5

    .line 451
    .line 452
    move-wide/from16 v17, v7

    .line 453
    .line 454
    move-object/from16 v22, v0

    .line 455
    .line 456
    .line 457
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;Landroidx/compose/runtime/Composer;II)V

    .line 458
    .line 459
    move-object/from16 v25, v9

    .line 460
    move-object v9, v2

    .line 461
    move-object v2, v3

    .line 462
    .line 463
    move-wide/from16 v26, v7

    .line 464
    move v7, v4

    .line 465
    move-wide v3, v5

    .line 466
    .line 467
    move-wide/from16 v5, v26

    .line 468
    .line 469
    move-object/from16 v8, v25

    .line 470
    .line 471
    .line 472
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 473
    move-result-object v13

    .line 474
    .line 475
    if-nez v13, :cond_24

    .line 476
    goto :goto_1b

    .line 477
    .line 478
    :cond_24
    new-instance v14, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;

    .line 479
    move-object v0, v14

    .line 480
    .line 481
    move/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v10, p9

    .line 484
    .line 485
    move/from16 v11, p11

    .line 486
    .line 487
    move/from16 v12, p12

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJFLen/q;Len/p;Len/p;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 494
    :goto_1b
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLen/q;Len/p;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Len/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
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
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    const-string v0, "tabs"

    .line 9
    .line 10
    .line 11
    invoke-static {v9, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xeda1cf9

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    and-int/lit8 v2, p11, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v10, 0x6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v10

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v10, 0x380

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit8 v5, p11, 0x4

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-wide/from16 v5, p2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    move-wide/from16 v5, p2

    .line 93
    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    :goto_5
    or-int/2addr v2, v7

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_8
    move-wide/from16 v5, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v7, v10, 0x1c00

    .line 101
    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    and-int/lit8 v7, p11, 0x8

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-wide/from16 v7, p4

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 112
    move-result v11

    .line 113
    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_9
    move-wide/from16 v7, p4

    .line 120
    .line 121
    :cond_a
    const/16 v11, 0x400

    .line 122
    :goto_7
    or-int/2addr v2, v11

    .line 123
    goto :goto_8

    .line 124
    .line 125
    :cond_b
    move-wide/from16 v7, p4

    .line 126
    .line 127
    :goto_8
    and-int/lit8 v11, p11, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x6000

    .line 132
    goto :goto_a

    .line 133
    .line 134
    .line 135
    :cond_c
    const v12, 0xe000

    .line 136
    and-int/2addr v12, v10

    .line 137
    .line 138
    if-nez v12, :cond_e

    .line 139
    .line 140
    move-object/from16 v12, p6

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    .line 146
    if-eqz v13, :cond_d

    .line 147
    .line 148
    const/16 v13, 0x4000

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_d
    const/16 v13, 0x2000

    .line 152
    :goto_9
    or-int/2addr v2, v13

    .line 153
    goto :goto_b

    .line 154
    .line 155
    :cond_e
    :goto_a
    move-object/from16 v12, p6

    .line 156
    .line 157
    :goto_b
    and-int/lit8 v13, p11, 0x20

    .line 158
    .line 159
    if-eqz v13, :cond_f

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    or-int/2addr v2, v14

    .line 163
    goto :goto_d

    .line 164
    .line 165
    :cond_f
    const/high16 v14, 0x70000

    .line 166
    and-int/2addr v14, v10

    .line 167
    .line 168
    if-nez v14, :cond_11

    .line 169
    .line 170
    move-object/from16 v14, p7

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v15

    .line 175
    .line 176
    if-eqz v15, :cond_10

    .line 177
    .line 178
    const/high16 v15, 0x20000

    .line 179
    goto :goto_c

    .line 180
    .line 181
    :cond_10
    const/high16 v15, 0x10000

    .line 182
    :goto_c
    or-int/2addr v2, v15

    .line 183
    goto :goto_e

    .line 184
    .line 185
    :cond_11
    :goto_d
    move-object/from16 v14, p7

    .line 186
    .line 187
    :goto_e
    and-int/lit8 v15, p11, 0x40

    .line 188
    .line 189
    const/high16 v16, 0x180000

    .line 190
    .line 191
    if-eqz v15, :cond_12

    .line 192
    .line 193
    or-int v2, v2, v16

    .line 194
    goto :goto_10

    .line 195
    .line 196
    :cond_12
    const/high16 v15, 0x380000

    .line 197
    and-int/2addr v15, v10

    .line 198
    .line 199
    if-nez v15, :cond_14

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v15

    .line 204
    .line 205
    if-eqz v15, :cond_13

    .line 206
    .line 207
    const/high16 v15, 0x100000

    .line 208
    goto :goto_f

    .line 209
    .line 210
    :cond_13
    const/high16 v15, 0x80000

    .line 211
    :goto_f
    or-int/2addr v2, v15

    .line 212
    .line 213
    .line 214
    :cond_14
    :goto_10
    const v15, 0x2db6db

    .line 215
    and-int/2addr v15, v2

    .line 216
    .line 217
    .line 218
    const v4, 0x92492

    .line 219
    .line 220
    if-ne v15, v4, :cond_16

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-nez v4, :cond_15

    .line 227
    goto :goto_11

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    move-wide v3, v5

    .line 234
    move-wide v5, v7

    .line 235
    move-object v7, v12

    .line 236
    move-object v8, v14

    .line 237
    .line 238
    goto/16 :goto_19

    .line 239
    .line 240
    .line 241
    :cond_16
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 242
    .line 243
    and-int/lit8 v4, v10, 0x1

    .line 244
    const/4 v15, 0x1

    .line 245
    .line 246
    if-eqz v4, :cond_1a

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_17

    .line 253
    goto :goto_13

    .line 254
    .line 255
    .line 256
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    and-int/lit8 v3, p11, 0x4

    .line 259
    .line 260
    if-eqz v3, :cond_18

    .line 261
    .line 262
    and-int/lit16 v2, v2, -0x381

    .line 263
    .line 264
    :cond_18
    and-int/lit8 v3, p11, 0x8

    .line 265
    .line 266
    if-eqz v3, :cond_19

    .line 267
    .line 268
    and-int/lit16 v2, v2, -0x1c01

    .line 269
    .line 270
    :cond_19
    move-object/from16 v3, p1

    .line 271
    move v11, v2

    .line 272
    move-wide v4, v5

    .line 273
    move-wide v6, v7

    .line 274
    move-object v8, v12

    .line 275
    :goto_12
    move-object v2, v14

    .line 276
    goto :goto_18

    .line 277
    .line 278
    :cond_1a
    :goto_13
    if-eqz v3, :cond_1b

    .line 279
    .line 280
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 281
    goto :goto_14

    .line 282
    .line 283
    :cond_1b
    move-object/from16 v3, p1

    .line 284
    .line 285
    :goto_14
    and-int/lit8 v4, p11, 0x4

    .line 286
    .line 287
    if-eqz v4, :cond_1c

    .line 288
    .line 289
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 290
    const/4 v5, 0x6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 298
    move-result-wide v4

    .line 299
    .line 300
    and-int/lit16 v2, v2, -0x381

    .line 301
    goto :goto_15

    .line 302
    :cond_1c
    move-wide v4, v5

    .line 303
    .line 304
    :goto_15
    and-int/lit8 v6, p11, 0x8

    .line 305
    .line 306
    if-eqz v6, :cond_1d

    .line 307
    .line 308
    shr-int/lit8 v6, v2, 0x6

    .line 309
    .line 310
    and-int/lit8 v6, v6, 0xe

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 314
    move-result-wide v6

    .line 315
    .line 316
    and-int/lit16 v2, v2, -0x1c01

    .line 317
    goto :goto_16

    .line 318
    :cond_1d
    move-wide v6, v7

    .line 319
    .line 320
    :goto_16
    if-eqz v11, :cond_1e

    .line 321
    .line 322
    .line 323
    const v8, -0x21020db4

    .line 324
    .line 325
    new-instance v11, Landroidx/compose/material/TabRowKt$TabRow$1;

    .line 326
    .line 327
    .line 328
    invoke-direct {v11, v1}, Landroidx/compose/material/TabRowKt$TabRow$1;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v8, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 332
    move-result-object v8

    .line 333
    goto :goto_17

    .line 334
    :cond_1e
    move-object v8, v12

    .line 335
    .line 336
    :goto_17
    if-eqz v13, :cond_1f

    .line 337
    .line 338
    sget-object v11, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-1$material_release()Len/p;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    move-object/from16 v23, v11

    .line 345
    move v11, v2

    .line 346
    .line 347
    move-object/from16 v2, v23

    .line 348
    goto :goto_18

    .line 349
    :cond_1f
    move v11, v2

    .line 350
    goto :goto_12

    .line 351
    .line 352
    .line 353
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v12

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    .line 364
    const v14, -0x74eddfbd

    .line 365
    .line 366
    new-instance v13, Landroidx/compose/material/TabRowKt$TabRow$2;

    .line 367
    .line 368
    .line 369
    invoke-direct {v13, v9, v2, v8, v11}, Landroidx/compose/material/TabRowKt$TabRow$2;-><init>(Len/p;Len/p;Len/q;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 373
    move-result-object v19

    .line 374
    .line 375
    and-int/lit16 v13, v11, 0x380

    .line 376
    .line 377
    or-int v13, v13, v16

    .line 378
    .line 379
    and-int/lit16 v11, v11, 0x1c00

    .line 380
    .line 381
    or-int v21, v13, v11

    .line 382
    .line 383
    const/16 v22, 0x32

    .line 384
    move-object v11, v12

    .line 385
    const/4 v12, 0x0

    .line 386
    move-wide v13, v4

    .line 387
    move-wide v15, v6

    .line 388
    .line 389
    move-object/from16 v20, v0

    .line 390
    .line 391
    .line 392
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    move-object/from16 v23, v8

    .line 395
    move-object v8, v2

    .line 396
    move-object v2, v3

    .line 397
    move-wide v3, v4

    .line 398
    move-wide v5, v6

    .line 399
    .line 400
    move-object/from16 v7, v23

    .line 401
    .line 402
    .line 403
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 404
    move-result-object v12

    .line 405
    .line 406
    if-nez v12, :cond_20

    .line 407
    goto :goto_1a

    .line 408
    .line 409
    :cond_20
    new-instance v13, Landroidx/compose/material/TabRowKt$TabRow$3;

    .line 410
    move-object v0, v13

    .line 411
    .line 412
    move/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v9, p8

    .line 415
    .line 416
    move/from16 v10, p10

    .line 417
    .line 418
    move/from16 v11, p11

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJLen/q;Len/p;Len/p;II)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 425
    :goto_1a
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method
