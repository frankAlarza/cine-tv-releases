.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "Drawer.kt"


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

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
    sput v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 10
    .line 11
    const/16 v0, 0x190

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
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 33
    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLen/p;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomDrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
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
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p12

    .line 5
    .line 6
    move/from16 v13, p14

    .line 7
    .line 8
    move/from16 v12, p15

    .line 9
    .line 10
    const-string v0, "drawerContent"

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
    const v0, 0x254aa686

    .line 22
    .line 23
    move-object/from16 v1, p13

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
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x2

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
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x380

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    and-int/lit8 v4, v12, 0x4

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    move-object/from16 v4, p2

    .line 100
    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    move-object/from16 v4, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v5, v12, 0x8

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    .line 115
    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move/from16 v6, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/16 v7, 0x800

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_a
    const/16 v7, 0x400

    .line 130
    :goto_7
    or-int/2addr v0, v7

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_b
    :goto_8
    move/from16 v6, p3

    .line 134
    .line 135
    .line 136
    :goto_9
    const v7, 0xe000

    .line 137
    and-int/2addr v7, v13

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    and-int/lit8 v7, v12, 0x10

    .line 142
    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move-object/from16 v7, p4

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_d

    .line 152
    .line 153
    const/16 v8, 0x4000

    .line 154
    goto :goto_a

    .line 155
    .line 156
    :cond_c
    move-object/from16 v7, p4

    .line 157
    .line 158
    :cond_d
    const/16 v8, 0x2000

    .line 159
    :goto_a
    or-int/2addr v0, v8

    .line 160
    goto :goto_b

    .line 161
    .line 162
    :cond_e
    move-object/from16 v7, p4

    .line 163
    .line 164
    :goto_b
    and-int/lit8 v8, v12, 0x20

    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const/high16 v9, 0x30000

    .line 169
    or-int/2addr v0, v9

    .line 170
    goto :goto_d

    .line 171
    .line 172
    :cond_f
    const/high16 v9, 0x70000

    .line 173
    and-int/2addr v9, v13

    .line 174
    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    move/from16 v9, p5

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 181
    move-result v11

    .line 182
    .line 183
    if-eqz v11, :cond_10

    .line 184
    .line 185
    const/high16 v11, 0x20000

    .line 186
    goto :goto_c

    .line 187
    .line 188
    :cond_10
    const/high16 v11, 0x10000

    .line 189
    :goto_c
    or-int/2addr v0, v11

    .line 190
    goto :goto_e

    .line 191
    .line 192
    :cond_11
    :goto_d
    move/from16 v9, p5

    .line 193
    .line 194
    :goto_e
    const/high16 v11, 0x380000

    .line 195
    and-int/2addr v11, v13

    .line 196
    .line 197
    if-nez v11, :cond_14

    .line 198
    .line 199
    and-int/lit8 v11, v12, 0x40

    .line 200
    .line 201
    if-nez v11, :cond_12

    .line 202
    move v11, v2

    .line 203
    .line 204
    move-wide/from16 v1, p6

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 208
    move-result v16

    .line 209
    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    goto :goto_f

    .line 214
    :cond_12
    move v11, v2

    .line 215
    .line 216
    move-wide/from16 v1, p6

    .line 217
    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    .line 220
    :goto_f
    or-int v0, v0, v16

    .line 221
    goto :goto_10

    .line 222
    :cond_14
    move v11, v2

    .line 223
    .line 224
    move-wide/from16 v1, p6

    .line 225
    .line 226
    :goto_10
    const/high16 v16, 0x1c00000

    .line 227
    .line 228
    and-int v16, v13, v16

    .line 229
    .line 230
    if-nez v16, :cond_17

    .line 231
    .line 232
    and-int/lit16 v1, v12, 0x80

    .line 233
    .line 234
    if-nez v1, :cond_15

    .line 235
    .line 236
    move-wide/from16 v1, p8

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 240
    move-result v16

    .line 241
    .line 242
    if-eqz v16, :cond_16

    .line 243
    .line 244
    const/high16 v16, 0x800000

    .line 245
    goto :goto_11

    .line 246
    .line 247
    :cond_15
    move-wide/from16 v1, p8

    .line 248
    .line 249
    :cond_16
    const/high16 v16, 0x400000

    .line 250
    .line 251
    :goto_11
    or-int v0, v0, v16

    .line 252
    goto :goto_12

    .line 253
    .line 254
    :cond_17
    move-wide/from16 v1, p8

    .line 255
    .line 256
    :goto_12
    const/high16 v16, 0xe000000

    .line 257
    .line 258
    and-int v16, v13, v16

    .line 259
    .line 260
    if-nez v16, :cond_1a

    .line 261
    .line 262
    and-int/lit16 v1, v12, 0x100

    .line 263
    .line 264
    if-nez v1, :cond_18

    .line 265
    .line 266
    move-wide/from16 v1, p10

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 270
    move-result v16

    .line 271
    .line 272
    if-eqz v16, :cond_19

    .line 273
    .line 274
    const/high16 v16, 0x4000000

    .line 275
    goto :goto_13

    .line 276
    .line 277
    :cond_18
    move-wide/from16 v1, p10

    .line 278
    .line 279
    :cond_19
    const/high16 v16, 0x2000000

    .line 280
    .line 281
    :goto_13
    or-int v0, v0, v16

    .line 282
    goto :goto_14

    .line 283
    .line 284
    :cond_1a
    move-wide/from16 v1, p10

    .line 285
    .line 286
    :goto_14
    and-int/lit16 v1, v12, 0x200

    .line 287
    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    const/high16 v1, 0x30000000

    .line 291
    :goto_15
    or-int/2addr v0, v1

    .line 292
    goto :goto_16

    .line 293
    .line 294
    :cond_1b
    const/high16 v1, 0x70000000

    .line 295
    and-int/2addr v1, v13

    .line 296
    .line 297
    if-nez v1, :cond_1d

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_1c

    .line 304
    .line 305
    const/high16 v1, 0x20000000

    .line 306
    goto :goto_15

    .line 307
    .line 308
    :cond_1c
    const/high16 v1, 0x10000000

    .line 309
    goto :goto_15

    .line 310
    .line 311
    .line 312
    :cond_1d
    :goto_16
    const v1, 0x5b6db6db

    .line 313
    and-int/2addr v1, v0

    .line 314
    .line 315
    .line 316
    const v2, 0x12492492

    .line 317
    .line 318
    if-ne v1, v2, :cond_1f

    .line 319
    .line 320
    .line 321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_1e

    .line 325
    goto :goto_17

    .line 326
    .line 327
    .line 328
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 329
    .line 330
    move-wide/from16 v11, p10

    .line 331
    move-object v2, v3

    .line 332
    move-object v3, v4

    .line 333
    move v4, v6

    .line 334
    move-object v5, v7

    .line 335
    move v6, v9

    .line 336
    move-object v0, v10

    .line 337
    .line 338
    move-wide/from16 v7, p6

    .line 339
    .line 340
    move-wide/from16 v9, p8

    .line 341
    .line 342
    goto/16 :goto_20

    .line 343
    .line 344
    .line 345
    :cond_1f
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 346
    .line 347
    and-int/lit8 v1, v13, 0x1

    .line 348
    .line 349
    .line 350
    const v16, -0x1c00001

    .line 351
    .line 352
    .line 353
    const v17, -0x380001

    .line 354
    .line 355
    .line 356
    const v18, -0xe001

    .line 357
    .line 358
    if-eqz v1, :cond_26

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_20

    .line 365
    goto :goto_18

    .line 366
    .line 367
    .line 368
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369
    .line 370
    and-int/lit8 v1, v12, 0x4

    .line 371
    .line 372
    if-eqz v1, :cond_21

    .line 373
    .line 374
    and-int/lit16 v0, v0, -0x381

    .line 375
    .line 376
    :cond_21
    and-int/lit8 v1, v12, 0x10

    .line 377
    .line 378
    if-eqz v1, :cond_22

    .line 379
    .line 380
    and-int v0, v0, v18

    .line 381
    .line 382
    :cond_22
    and-int/lit8 v1, v12, 0x40

    .line 383
    .line 384
    if-eqz v1, :cond_23

    .line 385
    .line 386
    and-int v0, v0, v17

    .line 387
    .line 388
    :cond_23
    and-int/lit16 v1, v12, 0x80

    .line 389
    .line 390
    if-eqz v1, :cond_24

    .line 391
    .line 392
    and-int v0, v0, v16

    .line 393
    .line 394
    :cond_24
    and-int/lit16 v1, v12, 0x100

    .line 395
    .line 396
    if-eqz v1, :cond_25

    .line 397
    .line 398
    .line 399
    const v1, -0xe000001

    .line 400
    and-int/2addr v0, v1

    .line 401
    .line 402
    :cond_25
    move-wide/from16 v21, p6

    .line 403
    .line 404
    move-wide/from16 v23, p8

    .line 405
    .line 406
    move-wide/from16 v25, p10

    .line 407
    move-object v11, v3

    .line 408
    .line 409
    move-object/from16 v16, v4

    .line 410
    .line 411
    move/from16 v17, v6

    .line 412
    .line 413
    move-object/from16 v18, v7

    .line 414
    .line 415
    move/from16 v19, v9

    .line 416
    move v4, v0

    .line 417
    .line 418
    goto/16 :goto_1f

    .line 419
    .line 420
    :cond_26
    :goto_18
    if-eqz v11, :cond_27

    .line 421
    .line 422
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 423
    goto :goto_19

    .line 424
    :cond_27
    move-object v1, v3

    .line 425
    .line 426
    :goto_19
    and-int/lit8 v3, v12, 0x4

    .line 427
    const/4 v11, 0x6

    .line 428
    .line 429
    if-eqz v3, :cond_28

    .line 430
    .line 431
    sget-object v3, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 432
    const/4 v2, 0x2

    .line 433
    const/4 v4, 0x0

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4, v10, v11, v2}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    and-int/lit16 v0, v0, -0x381

    .line 440
    goto :goto_1a

    .line 441
    :cond_28
    move-object v2, v4

    .line 442
    .line 443
    :goto_1a
    if-eqz v5, :cond_29

    .line 444
    const/4 v6, 0x1

    .line 445
    .line 446
    :cond_29
    and-int/lit8 v3, v12, 0x10

    .line 447
    .line 448
    if-eqz v3, :cond_2a

    .line 449
    .line 450
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v10, v11}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    and-int v0, v0, v18

    .line 461
    goto :goto_1b

    .line 462
    :cond_2a
    move-object v3, v7

    .line 463
    .line 464
    :goto_1b
    if-eqz v8, :cond_2b

    .line 465
    .line 466
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 470
    move-result v4

    .line 471
    goto :goto_1c

    .line 472
    :cond_2b
    move v4, v9

    .line 473
    .line 474
    :goto_1c
    and-int/lit8 v5, v12, 0x40

    .line 475
    .line 476
    if-eqz v5, :cond_2c

    .line 477
    .line 478
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v10, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 486
    move-result-wide v7

    .line 487
    .line 488
    and-int v0, v0, v17

    .line 489
    goto :goto_1d

    .line 490
    .line 491
    :cond_2c
    move-wide/from16 v7, p6

    .line 492
    .line 493
    :goto_1d
    and-int/lit16 v5, v12, 0x80

    .line 494
    .line 495
    if-eqz v5, :cond_2d

    .line 496
    .line 497
    shr-int/lit8 v5, v0, 0x12

    .line 498
    .line 499
    and-int/lit8 v5, v5, 0xe

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v8, v10, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 503
    move-result-wide v17

    .line 504
    .line 505
    and-int v0, v0, v16

    .line 506
    goto :goto_1e

    .line 507
    .line 508
    :cond_2d
    move-wide/from16 v17, p8

    .line 509
    .line 510
    :goto_1e
    and-int/lit16 v5, v12, 0x100

    .line 511
    .line 512
    if-eqz v5, :cond_2e

    .line 513
    .line 514
    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v10, v11}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 518
    move-result-wide v21

    .line 519
    .line 520
    .line 521
    const v5, -0xe000001

    .line 522
    and-int/2addr v0, v5

    .line 523
    move-object v11, v1

    .line 524
    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    move/from16 v19, v4

    .line 528
    .line 529
    move-wide/from16 v23, v17

    .line 530
    .line 531
    move-wide/from16 v25, v21

    .line 532
    move v4, v0

    .line 533
    .line 534
    move-object/from16 v18, v3

    .line 535
    .line 536
    move/from16 v17, v6

    .line 537
    .line 538
    move-wide/from16 v21, v7

    .line 539
    goto :goto_1f

    .line 540
    .line 541
    :cond_2e
    move-wide/from16 v25, p10

    .line 542
    move-object v11, v1

    .line 543
    .line 544
    move-object/from16 v16, v2

    .line 545
    .line 546
    move/from16 v19, v4

    .line 547
    .line 548
    move-wide/from16 v21, v7

    .line 549
    .line 550
    move-wide/from16 v23, v17

    .line 551
    move v4, v0

    .line 552
    .line 553
    move-object/from16 v18, v3

    .line 554
    .line 555
    move/from16 v17, v6

    .line 556
    .line 557
    .line 558
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 559
    .line 560
    .line 561
    const v0, 0x2e20b340

    .line 562
    .line 563
    .line 564
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 565
    .line 566
    .line 567
    const v0, -0x1d58f75c

    .line 568
    .line 569
    .line 570
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    if-ne v0, v1, :cond_2f

    .line 583
    .line 584
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/d;Landroidx/compose/runtime/Composer;)Lpn/e0;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lpn/e0;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    move-object v0, v1

    .line 598
    .line 599
    .line 600
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 601
    .line 602
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lpn/e0;

    .line 606
    move-result-object v27

    .line 607
    .line 608
    .line 609
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    const/4 v0, 0x0

    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v2, 0x1

    .line 613
    .line 614
    .line 615
    invoke-static {v11, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 616
    move-result-object v20

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    .line 623
    const v8, 0x48b94970    # 379467.5f

    .line 624
    .line 625
    new-instance v9, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    .line 626
    move-object v0, v9

    .line 627
    .line 628
    move/from16 v1, v17

    .line 629
    move v7, v2

    .line 630
    .line 631
    move-object/from16 v2, v16

    .line 632
    .line 633
    move-object/from16 v3, p12

    .line 634
    .line 635
    move-wide/from16 v5, v25

    .line 636
    move v15, v7

    .line 637
    .line 638
    move-object/from16 v7, v18

    .line 639
    .line 640
    move-object/from16 v30, v9

    .line 641
    .line 642
    move-wide/from16 v8, v21

    .line 643
    .line 644
    move-object/from16 v31, v10

    .line 645
    .line 646
    move-object/from16 v32, v11

    .line 647
    .line 648
    move-wide/from16 v10, v23

    .line 649
    .line 650
    move/from16 v12, v19

    .line 651
    .line 652
    move-object/from16 v13, v27

    .line 653
    .line 654
    move-object/from16 v14, p0

    .line 655
    .line 656
    .line 657
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Len/p;IJLandroidx/compose/ui/graphics/Shape;JJFLpn/e0;Len/q;)V

    .line 658
    .line 659
    move-object/from16 v2, v30

    .line 660
    .line 661
    move-object/from16 v0, v31

    .line 662
    .line 663
    .line 664
    const v1, 0x48b94970    # 379467.5f

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    const/16 v2, 0xc00

    .line 671
    const/4 v3, 0x6

    .line 672
    .line 673
    move-object/from16 p1, v20

    .line 674
    .line 675
    move-object/from16 p2, v28

    .line 676
    .line 677
    move/from16 p3, v29

    .line 678
    .line 679
    move-object/from16 p4, v1

    .line 680
    .line 681
    move-object/from16 p5, v0

    .line 682
    .line 683
    move/from16 p6, v2

    .line 684
    .line 685
    move/from16 p7, v3

    .line 686
    .line 687
    .line 688
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;Landroidx/compose/runtime/Composer;II)V

    .line 689
    .line 690
    move-object/from16 v3, v16

    .line 691
    .line 692
    move/from16 v4, v17

    .line 693
    .line 694
    move-object/from16 v5, v18

    .line 695
    .line 696
    move/from16 v6, v19

    .line 697
    .line 698
    move-wide/from16 v7, v21

    .line 699
    .line 700
    move-wide/from16 v9, v23

    .line 701
    .line 702
    move-wide/from16 v11, v25

    .line 703
    .line 704
    move-object/from16 v2, v32

    .line 705
    .line 706
    .line 707
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 708
    move-result-object v15

    .line 709
    .line 710
    if-nez v15, :cond_30

    .line 711
    goto :goto_21

    .line 712
    .line 713
    :cond_30
    new-instance v14, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    .line 714
    move-object v0, v14

    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move-object/from16 v13, p12

    .line 719
    .line 720
    move-object/from16 v33, v14

    .line 721
    .line 722
    move/from16 v14, p14

    .line 723
    .line 724
    move-object/from16 v34, v15

    .line 725
    .line 726
    move/from16 v15, p15

    .line 727
    .line 728
    .line 729
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLen/p;II)V

    .line 730
    .line 731
    move-object/from16 v1, v33

    .line 732
    .line 733
    move-object/from16 v0, v34

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 737
    :goto_21
    return-void
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLen/a;ZLandroidx/compose/runtime/Composer;I)V
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
    const v0, -0x1e94c902

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
    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

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
    const v8, -0x4d6c6521

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
    new-instance v12, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12, v3, v9}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Len/a;Lum/c;)V

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
    new-instance v12, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v7, v3}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Len/a;)V

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
    new-instance v9, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    .line 286
    .line 287
    .line 288
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

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
    new-instance v7, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLen/a;ZI)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 324
    :goto_9
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F
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

.method public static final ModalDrawer-Gs3lGvM(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLen/p;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/DrawerState;",
            "Z",
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
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p12

    .line 5
    .line 6
    move/from16 v13, p14

    .line 7
    .line 8
    move/from16 v12, p15

    .line 9
    .line 10
    const-string v0, "drawerContent"

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
    const v0, 0x4dd50861    # 4.46762016E8f

    .line 22
    .line 23
    move-object/from16 v1, p13

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
    and-int/lit8 v2, v12, 0x2

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
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0x380

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    and-int/lit8 v4, v12, 0x4

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    move-object/from16 v4, p2

    .line 100
    .line 101
    :cond_7
    const/16 v5, 0x80

    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    move-object/from16 v4, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v5, v12, 0x8

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    .line 115
    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move/from16 v6, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/16 v7, 0x800

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_a
    const/16 v7, 0x400

    .line 130
    :goto_7
    or-int/2addr v0, v7

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_b
    :goto_8
    move/from16 v6, p3

    .line 134
    .line 135
    .line 136
    :goto_9
    const v7, 0xe000

    .line 137
    and-int/2addr v7, v13

    .line 138
    .line 139
    if-nez v7, :cond_e

    .line 140
    .line 141
    and-int/lit8 v7, v12, 0x10

    .line 142
    .line 143
    if-nez v7, :cond_c

    .line 144
    .line 145
    move-object/from16 v7, p4

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_d

    .line 152
    .line 153
    const/16 v8, 0x4000

    .line 154
    goto :goto_a

    .line 155
    .line 156
    :cond_c
    move-object/from16 v7, p4

    .line 157
    .line 158
    :cond_d
    const/16 v8, 0x2000

    .line 159
    :goto_a
    or-int/2addr v0, v8

    .line 160
    goto :goto_b

    .line 161
    .line 162
    :cond_e
    move-object/from16 v7, p4

    .line 163
    .line 164
    :goto_b
    and-int/lit8 v8, v12, 0x20

    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    const/high16 v9, 0x30000

    .line 169
    or-int/2addr v0, v9

    .line 170
    goto :goto_d

    .line 171
    .line 172
    :cond_f
    const/high16 v9, 0x70000

    .line 173
    and-int/2addr v9, v13

    .line 174
    .line 175
    if-nez v9, :cond_11

    .line 176
    .line 177
    move/from16 v9, p5

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 181
    move-result v10

    .line 182
    .line 183
    if-eqz v10, :cond_10

    .line 184
    .line 185
    const/high16 v10, 0x20000

    .line 186
    goto :goto_c

    .line 187
    .line 188
    :cond_10
    const/high16 v10, 0x10000

    .line 189
    :goto_c
    or-int/2addr v0, v10

    .line 190
    goto :goto_e

    .line 191
    .line 192
    :cond_11
    :goto_d
    move/from16 v9, p5

    .line 193
    .line 194
    :goto_e
    const/high16 v10, 0x380000

    .line 195
    and-int/2addr v10, v13

    .line 196
    .line 197
    if-nez v10, :cond_14

    .line 198
    .line 199
    and-int/lit8 v10, v12, 0x40

    .line 200
    .line 201
    if-nez v10, :cond_12

    .line 202
    move v10, v2

    .line 203
    .line 204
    move-wide/from16 v1, p6

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 208
    move-result v16

    .line 209
    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    goto :goto_f

    .line 214
    :cond_12
    move v10, v2

    .line 215
    .line 216
    move-wide/from16 v1, p6

    .line 217
    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    .line 220
    :goto_f
    or-int v0, v0, v16

    .line 221
    goto :goto_10

    .line 222
    :cond_14
    move v10, v2

    .line 223
    .line 224
    move-wide/from16 v1, p6

    .line 225
    .line 226
    :goto_10
    const/high16 v16, 0x1c00000

    .line 227
    .line 228
    and-int v16, v13, v16

    .line 229
    .line 230
    if-nez v16, :cond_17

    .line 231
    .line 232
    and-int/lit16 v1, v12, 0x80

    .line 233
    .line 234
    if-nez v1, :cond_15

    .line 235
    .line 236
    move-wide/from16 v1, p8

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 240
    move-result v16

    .line 241
    .line 242
    if-eqz v16, :cond_16

    .line 243
    .line 244
    const/high16 v16, 0x800000

    .line 245
    goto :goto_11

    .line 246
    .line 247
    :cond_15
    move-wide/from16 v1, p8

    .line 248
    .line 249
    :cond_16
    const/high16 v16, 0x400000

    .line 250
    .line 251
    :goto_11
    or-int v0, v0, v16

    .line 252
    goto :goto_12

    .line 253
    .line 254
    :cond_17
    move-wide/from16 v1, p8

    .line 255
    .line 256
    :goto_12
    const/high16 v16, 0xe000000

    .line 257
    .line 258
    and-int v16, v13, v16

    .line 259
    .line 260
    if-nez v16, :cond_1a

    .line 261
    .line 262
    and-int/lit16 v1, v12, 0x100

    .line 263
    .line 264
    if-nez v1, :cond_18

    .line 265
    .line 266
    move-wide/from16 v1, p10

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 270
    move-result v16

    .line 271
    .line 272
    if-eqz v16, :cond_19

    .line 273
    .line 274
    const/high16 v16, 0x4000000

    .line 275
    goto :goto_13

    .line 276
    .line 277
    :cond_18
    move-wide/from16 v1, p10

    .line 278
    .line 279
    :cond_19
    const/high16 v16, 0x2000000

    .line 280
    .line 281
    :goto_13
    or-int v0, v0, v16

    .line 282
    goto :goto_14

    .line 283
    .line 284
    :cond_1a
    move-wide/from16 v1, p10

    .line 285
    .line 286
    :goto_14
    and-int/lit16 v1, v12, 0x200

    .line 287
    .line 288
    if-eqz v1, :cond_1b

    .line 289
    .line 290
    const/high16 v1, 0x30000000

    .line 291
    :goto_15
    or-int/2addr v0, v1

    .line 292
    goto :goto_16

    .line 293
    .line 294
    :cond_1b
    const/high16 v1, 0x70000000

    .line 295
    and-int/2addr v1, v13

    .line 296
    .line 297
    if-nez v1, :cond_1d

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-eqz v1, :cond_1c

    .line 304
    .line 305
    const/high16 v1, 0x20000000

    .line 306
    goto :goto_15

    .line 307
    .line 308
    :cond_1c
    const/high16 v1, 0x10000000

    .line 309
    goto :goto_15

    .line 310
    .line 311
    .line 312
    :cond_1d
    :goto_16
    const v1, 0x5b6db6db

    .line 313
    and-int/2addr v1, v0

    .line 314
    .line 315
    .line 316
    const v2, 0x12492492

    .line 317
    .line 318
    if-ne v1, v2, :cond_1f

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-nez v1, :cond_1e

    .line 325
    goto :goto_17

    .line 326
    .line 327
    .line 328
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 329
    move-object v2, v3

    .line 330
    move-object v3, v4

    .line 331
    move v4, v6

    .line 332
    move-object v5, v7

    .line 333
    move v6, v9

    .line 334
    move-object v0, v11

    .line 335
    .line 336
    move-wide/from16 v7, p6

    .line 337
    .line 338
    move-wide/from16 v9, p8

    .line 339
    .line 340
    move-wide/from16 v11, p10

    .line 341
    .line 342
    goto/16 :goto_22

    .line 343
    .line 344
    .line 345
    :cond_1f
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 346
    .line 347
    and-int/lit8 v1, v13, 0x1

    .line 348
    .line 349
    .line 350
    const v16, -0x1c00001

    .line 351
    .line 352
    .line 353
    const v17, -0x380001

    .line 354
    .line 355
    .line 356
    const v18, -0xe001

    .line 357
    .line 358
    if-eqz v1, :cond_26

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-eqz v1, :cond_20

    .line 365
    goto :goto_19

    .line 366
    .line 367
    .line 368
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369
    .line 370
    and-int/lit8 v1, v12, 0x4

    .line 371
    .line 372
    if-eqz v1, :cond_21

    .line 373
    .line 374
    and-int/lit16 v0, v0, -0x381

    .line 375
    .line 376
    :cond_21
    and-int/lit8 v1, v12, 0x10

    .line 377
    .line 378
    if-eqz v1, :cond_22

    .line 379
    .line 380
    and-int v0, v0, v18

    .line 381
    .line 382
    :cond_22
    and-int/lit8 v1, v12, 0x40

    .line 383
    .line 384
    if-eqz v1, :cond_23

    .line 385
    .line 386
    and-int v0, v0, v17

    .line 387
    .line 388
    :cond_23
    and-int/lit16 v1, v12, 0x80

    .line 389
    .line 390
    if-eqz v1, :cond_24

    .line 391
    .line 392
    and-int v0, v0, v16

    .line 393
    .line 394
    :cond_24
    and-int/lit16 v1, v12, 0x100

    .line 395
    .line 396
    if-eqz v1, :cond_25

    .line 397
    .line 398
    .line 399
    const v1, -0xe000001

    .line 400
    and-int/2addr v0, v1

    .line 401
    .line 402
    :cond_25
    move-wide/from16 v21, p6

    .line 403
    .line 404
    move-wide/from16 v23, p8

    .line 405
    .line 406
    move-wide/from16 v25, p10

    .line 407
    .line 408
    move-object/from16 v16, v4

    .line 409
    .line 410
    move/from16 v17, v6

    .line 411
    .line 412
    move-object/from16 v18, v7

    .line 413
    .line 414
    move/from16 v19, v9

    .line 415
    move-object v9, v3

    .line 416
    :goto_18
    move v3, v0

    .line 417
    .line 418
    goto/16 :goto_21

    .line 419
    .line 420
    :cond_26
    :goto_19
    if-eqz v10, :cond_27

    .line 421
    .line 422
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 423
    goto :goto_1a

    .line 424
    :cond_27
    move-object v1, v3

    .line 425
    .line 426
    :goto_1a
    and-int/lit8 v3, v12, 0x4

    .line 427
    const/4 v10, 0x6

    .line 428
    .line 429
    if-eqz v3, :cond_28

    .line 430
    .line 431
    sget-object v3, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 432
    const/4 v2, 0x2

    .line 433
    const/4 v4, 0x0

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4, v11, v10, v2}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    and-int/lit16 v0, v0, -0x381

    .line 440
    goto :goto_1b

    .line 441
    :cond_28
    move-object v2, v4

    .line 442
    .line 443
    :goto_1b
    if-eqz v5, :cond_29

    .line 444
    const/4 v6, 0x1

    .line 445
    .line 446
    :cond_29
    and-int/lit8 v3, v12, 0x10

    .line 447
    .line 448
    if-eqz v3, :cond_2a

    .line 449
    .line 450
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v11, v10}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    and-int v0, v0, v18

    .line 461
    goto :goto_1c

    .line 462
    :cond_2a
    move-object v3, v7

    .line 463
    .line 464
    :goto_1c
    if-eqz v8, :cond_2b

    .line 465
    .line 466
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 470
    move-result v4

    .line 471
    goto :goto_1d

    .line 472
    :cond_2b
    move v4, v9

    .line 473
    .line 474
    :goto_1d
    and-int/lit8 v5, v12, 0x40

    .line 475
    .line 476
    if-eqz v5, :cond_2c

    .line 477
    .line 478
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v11, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 486
    move-result-wide v7

    .line 487
    .line 488
    and-int v0, v0, v17

    .line 489
    goto :goto_1e

    .line 490
    .line 491
    :cond_2c
    move-wide/from16 v7, p6

    .line 492
    .line 493
    :goto_1e
    and-int/lit16 v5, v12, 0x80

    .line 494
    .line 495
    if-eqz v5, :cond_2d

    .line 496
    .line 497
    shr-int/lit8 v5, v0, 0x12

    .line 498
    .line 499
    and-int/lit8 v5, v5, 0xe

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v8, v11, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 503
    move-result-wide v17

    .line 504
    .line 505
    and-int v0, v0, v16

    .line 506
    goto :goto_1f

    .line 507
    .line 508
    :cond_2d
    move-wide/from16 v17, p8

    .line 509
    .line 510
    :goto_1f
    and-int/lit16 v5, v12, 0x100

    .line 511
    .line 512
    if-eqz v5, :cond_2e

    .line 513
    .line 514
    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v11, v10}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 518
    move-result-wide v9

    .line 519
    .line 520
    .line 521
    const v5, -0xe000001

    .line 522
    and-int/2addr v0, v5

    .line 523
    .line 524
    move-object/from16 v16, v2

    .line 525
    .line 526
    move/from16 v19, v4

    .line 527
    .line 528
    move-wide/from16 v21, v7

    .line 529
    .line 530
    move-wide/from16 v25, v9

    .line 531
    .line 532
    move-wide/from16 v23, v17

    .line 533
    move-object v9, v1

    .line 534
    goto :goto_20

    .line 535
    .line 536
    :cond_2e
    move-wide/from16 v25, p10

    .line 537
    move-object v9, v1

    .line 538
    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    move/from16 v19, v4

    .line 542
    .line 543
    move-wide/from16 v21, v7

    .line 544
    .line 545
    move-wide/from16 v23, v17

    .line 546
    .line 547
    :goto_20
    move-object/from16 v18, v3

    .line 548
    .line 549
    move/from16 v17, v6

    .line 550
    .line 551
    goto/16 :goto_18

    .line 552
    .line 553
    .line 554
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 555
    .line 556
    .line 557
    const v0, 0x2e20b340

    .line 558
    .line 559
    .line 560
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 561
    .line 562
    .line 563
    const v0, -0x1d58f75c

    .line 564
    .line 565
    .line 566
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    if-ne v0, v1, :cond_2f

    .line 579
    .line 580
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/d;Landroidx/compose/runtime/Composer;)Lpn/e0;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lpn/e0;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    move-object v0, v1

    .line 594
    .line 595
    .line 596
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 597
    .line 598
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lpn/e0;

    .line 602
    move-result-object v27

    .line 603
    .line 604
    .line 605
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 606
    const/4 v0, 0x0

    .line 607
    const/4 v1, 0x0

    .line 608
    const/4 v2, 0x1

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v20

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    .line 619
    const v10, 0x30ad78b7

    .line 620
    .line 621
    new-instance v7, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    .line 622
    move-object v0, v7

    .line 623
    .line 624
    move-object/from16 v1, v16

    .line 625
    move v8, v2

    .line 626
    .line 627
    move/from16 v2, v17

    .line 628
    .line 629
    move-wide/from16 v4, v25

    .line 630
    .line 631
    move-object/from16 v6, v18

    .line 632
    move-object v15, v7

    .line 633
    .line 634
    move-wide/from16 v7, v21

    .line 635
    .line 636
    move-object/from16 v30, v9

    .line 637
    .line 638
    move-wide/from16 v9, v23

    .line 639
    .line 640
    move-object/from16 v31, v11

    .line 641
    .line 642
    move/from16 v11, v19

    .line 643
    .line 644
    move-object/from16 v12, p12

    .line 645
    .line 646
    move-object/from16 v13, v27

    .line 647
    .line 648
    move-object/from16 v14, p0

    .line 649
    .line 650
    .line 651
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLen/p;Lpn/e0;Len/q;)V

    .line 652
    .line 653
    move-object/from16 v0, v31

    .line 654
    .line 655
    .line 656
    const v1, 0x30ad78b7

    .line 657
    const/4 v2, 0x1

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    const/16 v2, 0xc00

    .line 664
    const/4 v3, 0x6

    .line 665
    .line 666
    move-object/from16 p1, v20

    .line 667
    .line 668
    move-object/from16 p2, v28

    .line 669
    .line 670
    move/from16 p3, v29

    .line 671
    .line 672
    move-object/from16 p4, v1

    .line 673
    .line 674
    move-object/from16 p5, v0

    .line 675
    .line 676
    move/from16 p6, v2

    .line 677
    .line 678
    move/from16 p7, v3

    .line 679
    .line 680
    .line 681
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;Landroidx/compose/runtime/Composer;II)V

    .line 682
    .line 683
    move-object/from16 v3, v16

    .line 684
    .line 685
    move/from16 v4, v17

    .line 686
    .line 687
    move-object/from16 v5, v18

    .line 688
    .line 689
    move/from16 v6, v19

    .line 690
    .line 691
    move-wide/from16 v11, v25

    .line 692
    .line 693
    move-object/from16 v2, v30

    .line 694
    .line 695
    .line 696
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 697
    move-result-object v15

    .line 698
    .line 699
    if-nez v15, :cond_30

    .line 700
    goto :goto_23

    .line 701
    .line 702
    :cond_30
    new-instance v14, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    .line 703
    move-object v0, v14

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v13, p12

    .line 708
    .line 709
    move-object/from16 v32, v14

    .line 710
    .line 711
    move/from16 v14, p14

    .line 712
    .line 713
    move-object/from16 v33, v15

    .line 714
    .line 715
    move/from16 v15, p15

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLen/p;II)V

    .line 719
    .line 720
    move-object/from16 v1, v32

    .line 721
    .line 722
    move-object/from16 v0, v33

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 726
    :goto_23
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLen/a;Len/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Len/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x763856e6

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p5

    .line 8
    .line 9
    and-int/lit8 v0, p6, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x6

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p5, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const v1, 0x3c3bd4bf

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x1e7b2b64

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    .line 113
    if-eqz p0, :cond_e

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    .line 118
    const v5, 0x44faf204

    .line 119
    .line 120
    .line 121
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-nez v5, :cond_a

    .line 132
    .line 133
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    if-ne v6, v5, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, p1, v2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Len/a;Lum/c;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    check-cast v6, Len/p;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p1, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Len/p;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    .line 166
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    or-int/2addr v5, v6

    .line 169
    .line 170
    .line 171
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    if-ne v6, v5, :cond_d

    .line 183
    .line 184
    :cond_c
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Len/a;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    check-cast v6, Len/l;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLen/l;)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    or-int/2addr v1, v2

    .line 233
    .line 234
    .line 235
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    if-ne v2, v1, :cond_10

    .line 247
    .line 248
    :cond_f
    new-instance v2, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLen/a;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    check-cast v2, Len/l;

    .line 260
    const/4 v1, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    move-result-object p5

    .line 268
    .line 269
    if-nez p5, :cond_11

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_11
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$2;

    .line 273
    move-object v0, v7

    .line 274
    move v1, p0

    .line 275
    move-object v2, p1

    .line 276
    move-object v3, p2

    .line 277
    move-wide v4, p3

    .line 278
    move v6, p6

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLen/a;Len/a;JI)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 285
    :goto_8
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLen/a;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLen/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda-0(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLen/a;Len/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLen/a;Len/a;JLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 3
    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lln/k;->m(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/BottomDrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/BottomDrawerValue;",
            "Len/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "initialValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p3, -0x23a68354

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    .line 20
    new-array v0, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Len/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;-><init>(Landroidx/compose/material/BottomDrawerValue;Len/l;)V

    .line 33
    .line 34
    const/16 v5, 0x48

    .line 35
    const/4 v6, 0x4

    .line 36
    move-object v4, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 7
    .param p0    # Landroidx/compose/material/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Len/l<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "initialValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p3, -0x5595b3b5

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    .line 20
    new-array v0, p3, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Len/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/material/DrawerKt$rememberDrawerState$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2;-><init>(Landroidx/compose/material/DrawerValue;Len/l;)V

    .line 33
    .line 34
    const/16 v5, 0x48

    .line 35
    const/4 v6, 0x4

    .line 36
    move-object v4, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/material/DrawerState;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    return-object p0
.end method
