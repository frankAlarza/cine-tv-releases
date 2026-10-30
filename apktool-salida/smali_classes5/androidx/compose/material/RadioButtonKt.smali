.class public final Landroidx/compose/material/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioButtonRippleRadius:F

.field private static final RadioButtonSize:F

.field private static final RadioRadius:F

.field private static final RadioStrokeWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 27
    div-float/2addr v1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v1

    .line 32
    .line 33
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v1

    .line 41
    .line 42
    sput v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 49
    return-void
.end method

.method public static final RadioButton(ZLen/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material/RadioButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "(Z",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/RadioButtonColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    .line 9
    const v0, 0x4e58b201    # 9.0888608E8f

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    and-int/lit8 v1, p8, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v9, 0x6

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v6

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_7
    const/16 v4, 0x80

    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    goto :goto_8

    .line 98
    .line 99
    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    .line 100
    .line 101
    if-nez v5, :cond_b

    .line 102
    .line 103
    move/from16 v5, p3

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    move-result v10

    .line 108
    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    :goto_7
    or-int/2addr v1, v10

    .line 116
    goto :goto_9

    .line 117
    .line 118
    :cond_b
    :goto_8
    move/from16 v5, p3

    .line 119
    .line 120
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    goto :goto_b

    .line 126
    .line 127
    .line 128
    :cond_c
    const v11, 0xe000

    .line 129
    and-int/2addr v11, v9

    .line 130
    .line 131
    if-nez v11, :cond_e

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    goto :goto_a

    .line 143
    .line 144
    :cond_d
    const/16 v12, 0x2000

    .line 145
    :goto_a
    or-int/2addr v1, v12

    .line 146
    goto :goto_c

    .line 147
    .line 148
    :cond_e
    :goto_b
    move-object/from16 v11, p4

    .line 149
    .line 150
    :goto_c
    const/high16 v12, 0x70000

    .line 151
    and-int/2addr v12, v9

    .line 152
    .line 153
    if-nez v12, :cond_11

    .line 154
    .line 155
    and-int/lit8 v12, p8, 0x20

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p5

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v13

    .line 164
    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    const/high16 v13, 0x20000

    .line 168
    goto :goto_d

    .line 169
    .line 170
    :cond_f
    move-object/from16 v12, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    :goto_d
    or-int/2addr v1, v13

    .line 174
    goto :goto_e

    .line 175
    .line 176
    :cond_11
    move-object/from16 v12, p5

    .line 177
    .line 178
    .line 179
    :goto_e
    const v13, 0x5b6db

    .line 180
    and-int/2addr v13, v1

    .line 181
    .line 182
    .line 183
    const v14, 0x12492

    .line 184
    .line 185
    if-ne v13, v14, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 189
    move-result v13

    .line 190
    .line 191
    if-nez v13, :cond_12

    .line 192
    goto :goto_f

    .line 193
    .line 194
    .line 195
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    move v4, v5

    .line 197
    move-object v5, v11

    .line 198
    move-object v6, v12

    .line 199
    move-object v11, v0

    .line 200
    .line 201
    goto/16 :goto_17

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 205
    .line 206
    and-int/lit8 v13, v9, 0x1

    .line 207
    .line 208
    .line 209
    const v20, -0x70001

    .line 210
    .line 211
    if-eqz v13, :cond_16

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    move-result v13

    .line 216
    .line 217
    if-eqz v13, :cond_14

    .line 218
    goto :goto_10

    .line 219
    .line 220
    .line 221
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    and-int/lit8 v2, p8, 0x20

    .line 224
    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    and-int v1, v1, v20

    .line 228
    :cond_15
    move v10, v1

    .line 229
    move-object v15, v3

    .line 230
    move v14, v5

    .line 231
    .line 232
    move-object/from16 v17, v11

    .line 233
    goto :goto_14

    .line 234
    .line 235
    :cond_16
    :goto_10
    if-eqz v2, :cond_17

    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    goto :goto_11

    .line 239
    :cond_17
    move-object v2, v3

    .line 240
    .line 241
    :goto_11
    if-eqz v4, :cond_18

    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_12

    .line 244
    :cond_18
    move v3, v5

    .line 245
    .line 246
    :goto_12
    if-eqz v10, :cond_1a

    .line 247
    .line 248
    .line 249
    const v4, -0x1d58f75c

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    if-ne v4, v5, :cond_19

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    .line 276
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 277
    goto :goto_13

    .line 278
    :cond_1a
    move-object v4, v11

    .line 279
    .line 280
    :goto_13
    and-int/lit8 v5, p8, 0x20

    .line 281
    .line 282
    if-eqz v5, :cond_1b

    .line 283
    .line 284
    sget-object v10, Landroidx/compose/material/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material/RadioButtonDefaults;

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const/16 v18, 0xc00

    .line 293
    .line 294
    const/16 v19, 0x7

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v10 .. v19}, Landroidx/compose/material/RadioButtonDefaults;->colors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    and-int v1, v1, v20

    .line 303
    move v10, v1

    .line 304
    move-object v15, v2

    .line 305
    move v14, v3

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    move-object v12, v5

    .line 309
    goto :goto_14

    .line 310
    :cond_1b
    move v10, v1

    .line 311
    move-object v15, v2

    .line 312
    move v14, v3

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    .line 317
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 318
    const/4 v13, 0x0

    .line 319
    .line 320
    if-eqz v7, :cond_1c

    .line 321
    .line 322
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonDotSize:F

    .line 323
    int-to-float v2, v6

    .line 324
    div-float/2addr v1, v2

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 328
    move-result v1

    .line 329
    goto :goto_15

    .line 330
    :cond_1c
    int-to-float v1, v13

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 334
    move-result v1

    .line 335
    .line 336
    :goto_15
    const/16 v2, 0x64

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v3, 0x6

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v13, v11, v3, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    .line 345
    const/16 v5, 0x30

    .line 346
    .line 347
    const/16 v16, 0x4

    .line 348
    move-object v4, v0

    .line 349
    .line 350
    move/from16 v6, v16

    .line 351
    .line 352
    .line 353
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    shr-int/lit8 v1, v10, 0x9

    .line 357
    .line 358
    and-int/lit8 v2, v1, 0xe

    .line 359
    .line 360
    shl-int/lit8 v3, v10, 0x3

    .line 361
    .line 362
    and-int/lit8 v3, v3, 0x70

    .line 363
    or-int/2addr v2, v3

    .line 364
    .line 365
    and-int/lit16 v1, v1, 0x380

    .line 366
    or-int/2addr v1, v2

    .line 367
    .line 368
    .line 369
    invoke-interface {v12, v14, v7, v0, v1}, Landroidx/compose/material/RadioButtonColors;->radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    const v1, 0x73baf562

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    if-eqz v8, :cond_1d

    .line 379
    .line 380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 386
    move-result v2

    .line 387
    const/4 v10, 0x0

    .line 388
    .line 389
    sget v3, Landroidx/compose/material/RadioButtonKt;->RadioButtonRippleRadius:F

    .line 390
    .line 391
    const-wide/16 v18, 0x0

    .line 392
    .line 393
    const/16 v4, 0x36

    .line 394
    .line 395
    const/16 v16, 0x4

    .line 396
    move v11, v3

    .line 397
    .line 398
    move-object/from16 v20, v12

    .line 399
    move v3, v13

    .line 400
    .line 401
    move-wide/from16 v12, v18

    .line 402
    .line 403
    move/from16 v18, v14

    .line 404
    move-object v14, v0

    .line 405
    .line 406
    move-object/from16 v21, v15

    .line 407
    move v15, v4

    .line 408
    .line 409
    .line 410
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 415
    move-result-object v10

    .line 416
    move-object v11, v0

    .line 417
    move-object v0, v1

    .line 418
    .line 419
    move/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    move v12, v3

    .line 423
    move-object v3, v4

    .line 424
    .line 425
    move/from16 v4, v18

    .line 426
    move-object v13, v5

    .line 427
    move-object v5, v10

    .line 428
    move-object v10, v6

    .line 429
    .line 430
    move-object/from16 v6, p1

    .line 431
    .line 432
    .line 433
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/a;)Landroidx/compose/ui/Modifier;

    .line 434
    move-result-object v0

    .line 435
    goto :goto_16

    .line 436
    :cond_1d
    move-object v11, v0

    .line 437
    move-object v10, v6

    .line 438
    .line 439
    move-object/from16 v20, v12

    .line 440
    move v12, v13

    .line 441
    .line 442
    move/from16 v18, v14

    .line 443
    .line 444
    move-object/from16 v21, v15

    .line 445
    move-object v13, v5

    .line 446
    .line 447
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 448
    .line 449
    .line 450
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    .line 452
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 453
    .line 454
    if-eqz v8, :cond_1e

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    :cond_1e
    move-object/from16 v2, v21

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 474
    move-result-object v1

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x2

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v12, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonPadding:F

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sget v1, Landroidx/compose/material/RadioButtonKt;->RadioButtonSize:F

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    const v1, 0x1e7b2b64

    .line 496
    .line 497
    .line 498
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 502
    move-result v1

    .line 503
    .line 504
    .line 505
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    or-int/2addr v1, v3

    .line 508
    .line 509
    .line 510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    if-nez v1, :cond_1f

    .line 514
    .line 515
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    if-ne v3, v1, :cond_20

    .line 522
    .line 523
    :cond_1f
    new-instance v3, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v13, v10}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    check-cast v3, Len/l;

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 538
    move-object v3, v2

    .line 539
    .line 540
    move-object/from16 v5, v17

    .line 541
    .line 542
    move/from16 v4, v18

    .line 543
    .line 544
    move-object/from16 v6, v20

    .line 545
    .line 546
    .line 547
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    move-result-object v10

    .line 549
    .line 550
    if-nez v10, :cond_21

    .line 551
    goto :goto_18

    .line 552
    .line 553
    :cond_21
    new-instance v11, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    .line 554
    move-object v0, v11

    .line 555
    .line 556
    move/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move/from16 v7, p7

    .line 561
    .line 562
    move/from16 v8, p8

    .line 563
    .line 564
    .line 565
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLen/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 569
    :goto_18
    return-void
.end method

.method public static final synthetic access$getRadioRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/RadioButtonKt;->RadioStrokeWidth:F

    .line 3
    return v0
.end method
