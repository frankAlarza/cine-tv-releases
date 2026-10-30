.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 10
    .line 11
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 19
    .line 20
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 28
    .line 29
    const/16 v0, 0xe

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
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v0

    .line 43
    .line 44
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v0

    .line 60
    .line 61
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 62
    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLen/a;Len/p;Len/p;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/a<",
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    move/from16 v13, p12

    .line 9
    .line 10
    move/from16 v14, p13

    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    .line 15
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    .line 20
    invoke-static {v11, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "icon"

    .line 23
    .line 24
    .line 25
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x59661301

    .line 29
    .line 30
    move-object/from16 v1, p11

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    move-result-object v15

    .line 35
    .line 36
    and-int/lit8 v0, v14, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    or-int/lit8 v0, v13, 0x6

    .line 41
    .line 42
    move/from16 v9, p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 46
    .line 47
    move/from16 v9, p0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    :goto_0
    or-int/2addr v0, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v13

    .line 62
    .line 63
    :goto_1
    and-int/lit8 v1, v14, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x30

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v1, v13, 0x70

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x20

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    const/16 v1, 0x10

    .line 84
    :goto_2
    or-int/2addr v0, v1

    .line 85
    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v1, v14, 0x4

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x180

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_6
    and-int/lit16 v1, v13, 0x380

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x100

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_7
    const/16 v1, 0x80

    .line 107
    :goto_4
    or-int/2addr v0, v1

    .line 108
    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v1, v14, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0xc00

    .line 114
    goto :goto_7

    .line 115
    .line 116
    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const/16 v1, 0x800

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :cond_a
    const/16 v1, 0x400

    .line 130
    :goto_6
    or-int/2addr v0, v1

    .line 131
    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v1, v14, 0x10

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x6000

    .line 137
    goto :goto_9

    .line 138
    .line 139
    .line 140
    :cond_c
    const v2, 0xe000

    .line 141
    and-int/2addr v2, v13

    .line 142
    .line 143
    if-nez v2, :cond_e

    .line 144
    .line 145
    move-object/from16 v2, p4

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    const/16 v3, 0x4000

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_d
    const/16 v3, 0x2000

    .line 157
    :goto_8
    or-int/2addr v0, v3

    .line 158
    goto :goto_a

    .line 159
    .line 160
    :cond_e
    :goto_9
    move-object/from16 v2, p4

    .line 161
    .line 162
    :goto_a
    and-int/lit8 v3, v14, 0x20

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    const/high16 v4, 0x30000

    .line 167
    or-int/2addr v0, v4

    .line 168
    goto :goto_c

    .line 169
    .line 170
    :cond_f
    const/high16 v4, 0x70000

    .line 171
    and-int/2addr v4, v13

    .line 172
    .line 173
    if-nez v4, :cond_11

    .line 174
    .line 175
    move/from16 v4, p5

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    const/high16 v5, 0x20000

    .line 184
    goto :goto_b

    .line 185
    .line 186
    :cond_10
    const/high16 v5, 0x10000

    .line 187
    :goto_b
    or-int/2addr v0, v5

    .line 188
    goto :goto_d

    .line 189
    .line 190
    :cond_11
    :goto_c
    move/from16 v4, p5

    .line 191
    .line 192
    :goto_d
    and-int/lit8 v5, v14, 0x40

    .line 193
    .line 194
    if-eqz v5, :cond_12

    .line 195
    .line 196
    const/high16 v6, 0x180000

    .line 197
    or-int/2addr v0, v6

    .line 198
    goto :goto_f

    .line 199
    .line 200
    :cond_12
    const/high16 v6, 0x380000

    .line 201
    and-int/2addr v6, v13

    .line 202
    .line 203
    if-nez v6, :cond_14

    .line 204
    .line 205
    move-object/from16 v6, p6

    .line 206
    .line 207
    .line 208
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_13

    .line 212
    .line 213
    const/high16 v7, 0x100000

    .line 214
    goto :goto_e

    .line 215
    .line 216
    :cond_13
    const/high16 v7, 0x80000

    .line 217
    :goto_e
    or-int/2addr v0, v7

    .line 218
    goto :goto_10

    .line 219
    .line 220
    :cond_14
    :goto_f
    move-object/from16 v6, p6

    .line 221
    .line 222
    :goto_10
    const/high16 v7, 0x1c00000

    .line 223
    and-int/2addr v7, v13

    .line 224
    .line 225
    if-nez v7, :cond_17

    .line 226
    .line 227
    and-int/lit16 v7, v14, 0x80

    .line 228
    .line 229
    if-nez v7, :cond_15

    .line 230
    .line 231
    move-wide/from16 v7, p7

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235
    move-result v16

    .line 236
    .line 237
    if-eqz v16, :cond_16

    .line 238
    .line 239
    const/high16 v16, 0x800000

    .line 240
    goto :goto_11

    .line 241
    .line 242
    :cond_15
    move-wide/from16 v7, p7

    .line 243
    .line 244
    :cond_16
    const/high16 v16, 0x400000

    .line 245
    .line 246
    :goto_11
    or-int v0, v0, v16

    .line 247
    goto :goto_12

    .line 248
    .line 249
    :cond_17
    move-wide/from16 v7, p7

    .line 250
    .line 251
    :goto_12
    const/high16 v16, 0xe000000

    .line 252
    .line 253
    and-int v16, v13, v16

    .line 254
    .line 255
    if-nez v16, :cond_19

    .line 256
    .line 257
    and-int/lit16 v2, v14, 0x100

    .line 258
    .line 259
    move-wide/from16 v6, p9

    .line 260
    .line 261
    if-nez v2, :cond_18

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eqz v2, :cond_18

    .line 268
    .line 269
    const/high16 v2, 0x4000000

    .line 270
    goto :goto_13

    .line 271
    .line 272
    :cond_18
    const/high16 v2, 0x2000000

    .line 273
    :goto_13
    or-int/2addr v0, v2

    .line 274
    goto :goto_14

    .line 275
    .line 276
    :cond_19
    move-wide/from16 v6, p9

    .line 277
    .line 278
    .line 279
    :goto_14
    const v2, 0xb6db6db

    .line 280
    and-int/2addr v2, v0

    .line 281
    .line 282
    .line 283
    const v8, 0x2492492

    .line 284
    .line 285
    if-ne v2, v8, :cond_1b

    .line 286
    .line 287
    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-nez v2, :cond_1a

    .line 292
    goto :goto_15

    .line 293
    .line 294
    .line 295
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-wide/from16 v8, p7

    .line 300
    move-wide v10, v6

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    move v6, v4

    .line 304
    .line 305
    goto/16 :goto_1c

    .line 306
    .line 307
    .line 308
    :cond_1b
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 309
    .line 310
    and-int/lit8 v2, v13, 0x1

    .line 311
    .line 312
    .line 313
    const v16, -0x1c00001

    .line 314
    const/4 v8, 0x1

    .line 315
    .line 316
    if-eqz v2, :cond_1f

    .line 317
    .line 318
    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_1c

    .line 323
    goto :goto_16

    .line 324
    .line 325
    .line 326
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    and-int/lit16 v1, v14, 0x80

    .line 329
    .line 330
    if-eqz v1, :cond_1d

    .line 331
    .line 332
    and-int v0, v0, v16

    .line 333
    .line 334
    :cond_1d
    and-int/lit16 v1, v14, 0x100

    .line 335
    .line 336
    if-eqz v1, :cond_1e

    .line 337
    .line 338
    .line 339
    const v1, -0xe000001

    .line 340
    and-int/2addr v0, v1

    .line 341
    .line 342
    :cond_1e
    move-object/from16 v16, p4

    .line 343
    .line 344
    move-object/from16 v19, p6

    .line 345
    .line 346
    move-wide/from16 v20, p7

    .line 347
    .line 348
    move/from16 v24, v0

    .line 349
    .line 350
    move/from16 v18, v4

    .line 351
    .line 352
    move-wide/from16 v22, v6

    .line 353
    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    :cond_1f
    :goto_16
    if-eqz v1, :cond_20

    .line 357
    .line 358
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    goto :goto_17

    .line 360
    .line 361
    :cond_20
    move-object/from16 v1, p4

    .line 362
    .line 363
    :goto_17
    if-eqz v3, :cond_21

    .line 364
    move v4, v8

    .line 365
    .line 366
    :cond_21
    if-eqz v5, :cond_23

    .line 367
    .line 368
    .line 369
    const v2, -0x1d58f75c

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    if-ne v2, v3, :cond_22

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 397
    goto :goto_18

    .line 398
    .line 399
    :cond_23
    move-object/from16 v2, p6

    .line 400
    .line 401
    :goto_18
    and-int/lit16 v3, v14, 0x80

    .line 402
    .line 403
    if-eqz v3, :cond_24

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 417
    move-result-wide v18

    .line 418
    .line 419
    and-int v0, v0, v16

    .line 420
    goto :goto_19

    .line 421
    .line 422
    :cond_24
    move-wide/from16 v18, p7

    .line 423
    .line 424
    :goto_19
    and-int/lit16 v3, v14, 0x100

    .line 425
    .line 426
    if-eqz v3, :cond_25

    .line 427
    .line 428
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 429
    const/4 v5, 0x6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v15, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 433
    move-result v22

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0xe

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    move-wide/from16 v20, v18

    .line 446
    .line 447
    .line 448
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 449
    move-result-wide v5

    .line 450
    .line 451
    .line 452
    const v3, -0xe000001

    .line 453
    and-int/2addr v0, v3

    .line 454
    .line 455
    move/from16 v24, v0

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-wide/from16 v22, v5

    .line 460
    goto :goto_1a

    .line 461
    .line 462
    :cond_25
    move/from16 v24, v0

    .line 463
    .line 464
    move-object/from16 v16, v1

    .line 465
    .line 466
    move-wide/from16 v22, v6

    .line 467
    .line 468
    move-wide/from16 v20, v18

    .line 469
    .line 470
    :goto_1a
    move-object/from16 v19, v2

    .line 471
    .line 472
    move/from16 v18, v4

    .line 473
    .line 474
    .line 475
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 476
    const/4 v0, 0x1

    .line 477
    const/4 v1, 0x0

    .line 478
    .line 479
    shr-int/lit8 v2, v24, 0xf

    .line 480
    .line 481
    and-int/lit16 v2, v2, 0x380

    .line 482
    .line 483
    const/16 v17, 0x6

    .line 484
    .line 485
    or-int/lit8 v2, v2, 0x6

    .line 486
    const/4 v3, 0x2

    .line 487
    .line 488
    move/from16 p4, v0

    .line 489
    .line 490
    move/from16 p5, v1

    .line 491
    .line 492
    move-wide/from16 p6, v20

    .line 493
    .line 494
    move-object/from16 p8, v15

    .line 495
    .line 496
    move/from16 p9, v2

    .line 497
    .line 498
    move/from16 p10, v3

    .line 499
    .line 500
    .line 501
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    const v7, 0x33a873bb

    .line 506
    .line 507
    new-instance v6, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    .line 508
    move-object v0, v6

    .line 509
    .line 510
    move-object/from16 v1, v16

    .line 511
    .line 512
    move/from16 v2, p0

    .line 513
    .line 514
    move-object/from16 v3, v19

    .line 515
    .line 516
    move/from16 v5, v18

    .line 517
    move-object v10, v6

    .line 518
    .line 519
    move-object/from16 v6, p1

    .line 520
    move v11, v7

    .line 521
    .line 522
    move-object/from16 v7, p3

    .line 523
    move v12, v8

    .line 524
    .line 525
    move/from16 v8, v24

    .line 526
    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    .line 530
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLen/a;Len/p;ILen/p;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v15, v11, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    shr-int/lit8 v1, v24, 0x15

    .line 537
    .line 538
    and-int/lit8 v2, v1, 0xe

    .line 539
    .line 540
    or-int/lit16 v2, v2, 0xc00

    .line 541
    .line 542
    and-int/lit8 v1, v1, 0x70

    .line 543
    or-int/2addr v1, v2

    .line 544
    .line 545
    shl-int/lit8 v2, v24, 0x6

    .line 546
    .line 547
    and-int/lit16 v2, v2, 0x380

    .line 548
    or-int/2addr v1, v2

    .line 549
    .line 550
    move-wide/from16 p4, v20

    .line 551
    .line 552
    move-wide/from16 p6, v22

    .line 553
    .line 554
    move/from16 p8, p0

    .line 555
    .line 556
    move-object/from16 p9, v0

    .line 557
    .line 558
    move-object/from16 p10, v15

    .line 559
    .line 560
    move/from16 p11, v1

    .line 561
    .line 562
    .line 563
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLen/p;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    move-object/from16 v5, v16

    .line 566
    .line 567
    move/from16 v6, v18

    .line 568
    .line 569
    move-object/from16 v7, v19

    .line 570
    .line 571
    move-wide/from16 v8, v20

    .line 572
    .line 573
    move-wide/from16 v10, v22

    .line 574
    .line 575
    .line 576
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 577
    move-result-object v15

    .line 578
    .line 579
    if-nez v15, :cond_26

    .line 580
    goto :goto_1d

    .line 581
    .line 582
    :cond_26
    new-instance v12, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    .line 583
    move-object v0, v12

    .line 584
    .line 585
    move/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    move-object v14, v12

    .line 593
    .line 594
    move/from16 v12, p12

    .line 595
    .line 596
    move/from16 v13, p13

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(ZLen/a;Len/p;Len/p;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 603
    :goto_1d
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLen/a;Landroidx/compose/ui/Modifier;ZLen/p;Len/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move/from16 v14, p12

    .line 5
    .line 6
    move/from16 v15, p13

    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    .line 11
    invoke-static {v13, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x58940cb4

    .line 15
    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v12

    .line 21
    .line 22
    and-int/lit8 v0, v15, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v14, 0x6

    .line 27
    .line 28
    move/from16 v11, p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v0, v14, 0xe

    .line 32
    .line 33
    move/from16 v11, p0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v14

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v1, v15, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v1, v14, 0x70

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const/16 v1, 0x10

    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v1, v15, 0x4

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_6
    and-int/lit16 v2, v14, 0x380

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_7
    const/16 v3, 0x80

    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit8 v3, v15, 0x8

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0xc00

    .line 105
    goto :goto_8

    .line 106
    .line 107
    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    move/from16 v4, p3

    .line 112
    .line 113
    .line 114
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    move-result v5

    .line 116
    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/16 v5, 0x800

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_a
    const/16 v5, 0x400

    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    goto :goto_9

    .line 125
    .line 126
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 127
    .line 128
    :goto_9
    and-int/lit8 v5, v15, 0x10

    .line 129
    .line 130
    .line 131
    const v6, 0xe000

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x6000

    .line 136
    goto :goto_b

    .line 137
    .line 138
    :cond_c
    and-int v7, v14, v6

    .line 139
    .line 140
    if-nez v7, :cond_e

    .line 141
    .line 142
    move-object/from16 v7, p4

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/16 v8, 0x4000

    .line 151
    goto :goto_a

    .line 152
    .line 153
    :cond_d
    const/16 v8, 0x2000

    .line 154
    :goto_a
    or-int/2addr v0, v8

    .line 155
    goto :goto_c

    .line 156
    .line 157
    :cond_e
    :goto_b
    move-object/from16 v7, p4

    .line 158
    .line 159
    :goto_c
    and-int/lit8 v8, v15, 0x20

    .line 160
    .line 161
    const/high16 v9, 0x70000

    .line 162
    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    const/high16 v10, 0x30000

    .line 166
    or-int/2addr v0, v10

    .line 167
    goto :goto_e

    .line 168
    .line 169
    :cond_f
    and-int v10, v14, v9

    .line 170
    .line 171
    if-nez v10, :cond_11

    .line 172
    .line 173
    move-object/from16 v10, p5

    .line 174
    .line 175
    .line 176
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    goto :goto_d

    .line 183
    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_d
    or-int v0, v0, v16

    .line 187
    goto :goto_f

    .line 188
    .line 189
    :cond_11
    :goto_e
    move-object/from16 v10, p5

    .line 190
    .line 191
    :goto_f
    and-int/lit8 v16, v15, 0x40

    .line 192
    .line 193
    const/high16 v17, 0x380000

    .line 194
    .line 195
    if-eqz v16, :cond_12

    .line 196
    .line 197
    const/high16 v18, 0x180000

    .line 198
    .line 199
    or-int v0, v0, v18

    .line 200
    .line 201
    move-object/from16 v9, p6

    .line 202
    goto :goto_11

    .line 203
    .line 204
    :cond_12
    and-int v18, v14, v17

    .line 205
    .line 206
    move-object/from16 v9, p6

    .line 207
    .line 208
    if-nez v18, :cond_14

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/high16 v18, 0x1c00000

    .line 224
    .line 225
    and-int v18, v14, v18

    .line 226
    .line 227
    if-nez v18, :cond_17

    .line 228
    .line 229
    and-int/lit16 v6, v15, 0x80

    .line 230
    .line 231
    if-nez v6, :cond_15

    .line 232
    .line 233
    move-wide/from16 v6, p7

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 237
    move-result v19

    .line 238
    .line 239
    if-eqz v19, :cond_16

    .line 240
    .line 241
    const/high16 v19, 0x800000

    .line 242
    goto :goto_12

    .line 243
    .line 244
    :cond_15
    move-wide/from16 v6, p7

    .line 245
    .line 246
    :cond_16
    const/high16 v19, 0x400000

    .line 247
    .line 248
    :goto_12
    or-int v0, v0, v19

    .line 249
    goto :goto_13

    .line 250
    .line 251
    :cond_17
    move-wide/from16 v6, p7

    .line 252
    .line 253
    :goto_13
    const/high16 v19, 0xe000000

    .line 254
    .line 255
    and-int v19, v14, v19

    .line 256
    .line 257
    if-nez v19, :cond_19

    .line 258
    .line 259
    and-int/lit16 v2, v15, 0x100

    .line 260
    .line 261
    move-wide/from16 v6, p9

    .line 262
    .line 263
    if-nez v2, :cond_18

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    const/high16 v2, 0x4000000

    .line 272
    goto :goto_14

    .line 273
    .line 274
    :cond_18
    const/high16 v2, 0x2000000

    .line 275
    :goto_14
    or-int/2addr v0, v2

    .line 276
    goto :goto_15

    .line 277
    .line 278
    :cond_19
    move-wide/from16 v6, p9

    .line 279
    .line 280
    .line 281
    :goto_15
    const v2, 0xb6db6db

    .line 282
    and-int/2addr v2, v0

    .line 283
    .line 284
    .line 285
    const v4, 0x2492492

    .line 286
    .line 287
    if-ne v2, v4, :cond_1b

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-nez v2, :cond_1a

    .line 294
    goto :goto_16

    .line 295
    .line 296
    .line 297
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move-object/from16 v17, v12

    .line 306
    .line 307
    move-wide/from16 v27, v6

    .line 308
    move-object v7, v9

    .line 309
    .line 310
    move-wide/from16 v8, p7

    .line 311
    move-object v6, v10

    .line 312
    .line 313
    move-wide/from16 v10, v27

    .line 314
    .line 315
    goto/16 :goto_1f

    .line 316
    .line 317
    .line 318
    :cond_1b
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 319
    .line 320
    and-int/lit8 v2, v14, 0x1

    .line 321
    .line 322
    .line 323
    const v19, -0x1c00001

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    if-eqz v2, :cond_1f

    .line 328
    .line 329
    .line 330
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_1c

    .line 334
    goto :goto_17

    .line 335
    .line 336
    .line 337
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 338
    .line 339
    and-int/lit16 v1, v15, 0x80

    .line 340
    .line 341
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    and-int v0, v0, v19

    .line 344
    .line 345
    :cond_1d
    and-int/lit16 v1, v15, 0x100

    .line 346
    .line 347
    if-eqz v1, :cond_1e

    .line 348
    .line 349
    .line 350
    const v1, -0xe000001

    .line 351
    and-int/2addr v0, v1

    .line 352
    .line 353
    :cond_1e
    move-object/from16 v19, p2

    .line 354
    .line 355
    move/from16 v21, p3

    .line 356
    .line 357
    move-wide/from16 v23, p7

    .line 358
    .line 359
    move-wide/from16 v25, v6

    .line 360
    .line 361
    move-object/from16 v22, v9

    .line 362
    move-object v9, v10

    .line 363
    .line 364
    move-object/from16 v10, p4

    .line 365
    .line 366
    goto/16 :goto_1d

    .line 367
    .line 368
    :cond_1f
    :goto_17
    if-eqz v1, :cond_20

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 371
    goto :goto_18

    .line 372
    .line 373
    :cond_20
    move-object/from16 v1, p2

    .line 374
    .line 375
    :goto_18
    if-eqz v3, :cond_21

    .line 376
    const/4 v2, 0x1

    .line 377
    goto :goto_19

    .line 378
    .line 379
    :cond_21
    move/from16 v2, p3

    .line 380
    .line 381
    :goto_19
    if-eqz v5, :cond_22

    .line 382
    .line 383
    move-object/from16 v3, v20

    .line 384
    goto :goto_1a

    .line 385
    .line 386
    :cond_22
    move-object/from16 v3, p4

    .line 387
    .line 388
    :goto_1a
    if-eqz v8, :cond_23

    .line 389
    .line 390
    move-object/from16 v10, v20

    .line 391
    .line 392
    :cond_23
    if-eqz v16, :cond_25

    .line 393
    .line 394
    .line 395
    const v5, -0x1d58f75c

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    if-ne v5, v8, :cond_24

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    .line 417
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 423
    goto :goto_1b

    .line 424
    :cond_25
    move-object v5, v9

    .line 425
    .line 426
    :goto_1b
    and-int/lit16 v8, v15, 0x80

    .line 427
    .line 428
    if-eqz v8, :cond_26

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    .line 435
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 442
    move-result-wide v8

    .line 443
    .line 444
    and-int v0, v0, v19

    .line 445
    goto :goto_1c

    .line 446
    .line 447
    :cond_26
    move-wide/from16 v8, p7

    .line 448
    .line 449
    :goto_1c
    and-int/lit16 v4, v15, 0x100

    .line 450
    .line 451
    if-eqz v4, :cond_27

    .line 452
    .line 453
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 454
    const/4 v6, 0x6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v12, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 458
    move-result v4

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v22, 0xe

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    move-wide/from16 p2, v8

    .line 469
    .line 470
    move/from16 p4, v4

    .line 471
    .line 472
    move/from16 p5, v6

    .line 473
    .line 474
    move/from16 p6, v7

    .line 475
    .line 476
    move/from16 p7, v19

    .line 477
    .line 478
    move/from16 p8, v22

    .line 479
    .line 480
    move-object/from16 p9, v23

    .line 481
    .line 482
    .line 483
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 484
    move-result-wide v6

    .line 485
    .line 486
    .line 487
    const v4, -0xe000001

    .line 488
    and-int/2addr v0, v4

    .line 489
    .line 490
    :cond_27
    move-object/from16 v19, v1

    .line 491
    .line 492
    move/from16 v21, v2

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    move-wide/from16 v25, v6

    .line 497
    .line 498
    move-wide/from16 v23, v8

    .line 499
    move-object v9, v10

    .line 500
    move-object v10, v3

    .line 501
    .line 502
    .line 503
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 504
    .line 505
    if-eqz v10, :cond_28

    .line 506
    .line 507
    .line 508
    const v1, -0x670eabfd

    .line 509
    .line 510
    new-instance v2, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v10, v0}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Len/p;I)V

    .line 514
    const/4 v3, 0x1

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 518
    move-result-object v20

    .line 519
    goto :goto_1e

    .line 520
    :cond_28
    const/4 v3, 0x1

    .line 521
    .line 522
    :goto_1e
    move-object/from16 v1, v20

    .line 523
    .line 524
    .line 525
    const v2, -0xa9e6047

    .line 526
    .line 527
    new-instance v4, Landroidx/compose/material/TabKt$Tab$2;

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v1, v9, v0}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Len/p;Len/p;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 534
    move-result-object v16

    .line 535
    .line 536
    const/high16 v1, 0xc00000

    .line 537
    .line 538
    and-int/lit8 v2, v0, 0xe

    .line 539
    or-int/2addr v1, v2

    .line 540
    .line 541
    and-int/lit8 v2, v0, 0x70

    .line 542
    or-int/2addr v1, v2

    .line 543
    .line 544
    and-int/lit16 v2, v0, 0x380

    .line 545
    or-int/2addr v1, v2

    .line 546
    .line 547
    and-int/lit16 v2, v0, 0x1c00

    .line 548
    or-int/2addr v1, v2

    .line 549
    const/4 v2, 0x6

    .line 550
    shr-int/2addr v0, v2

    .line 551
    .line 552
    .line 553
    const v2, 0xe000

    .line 554
    and-int/2addr v2, v0

    .line 555
    or-int/2addr v1, v2

    .line 556
    .line 557
    const/high16 v2, 0x70000

    .line 558
    and-int/2addr v2, v0

    .line 559
    or-int/2addr v1, v2

    .line 560
    .line 561
    and-int v0, v0, v17

    .line 562
    .line 563
    or-int v17, v1, v0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    move/from16 v0, p0

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    move-object/from16 v2, v19

    .line 572
    .line 573
    move/from16 v3, v21

    .line 574
    .line 575
    move-object/from16 v4, v22

    .line 576
    .line 577
    move-wide/from16 v5, v23

    .line 578
    .line 579
    move-wide/from16 v7, v25

    .line 580
    .line 581
    move-object/from16 v20, v9

    .line 582
    .line 583
    move-object/from16 v9, v16

    .line 584
    .line 585
    move-object/from16 v16, v10

    .line 586
    move-object v10, v12

    .line 587
    .line 588
    move/from16 v11, v17

    .line 589
    .line 590
    move-object/from16 v17, v12

    .line 591
    .line 592
    move/from16 v12, v18

    .line 593
    .line 594
    .line 595
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLen/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLen/q;Landroidx/compose/runtime/Composer;II)V

    .line 596
    .line 597
    move-object/from16 v5, v16

    .line 598
    .line 599
    move-object/from16 v3, v19

    .line 600
    .line 601
    move-object/from16 v6, v20

    .line 602
    .line 603
    move/from16 v4, v21

    .line 604
    .line 605
    move-object/from16 v7, v22

    .line 606
    .line 607
    move-wide/from16 v8, v23

    .line 608
    .line 609
    move-wide/from16 v10, v25

    .line 610
    .line 611
    .line 612
    :goto_1f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 613
    move-result-object v12

    .line 614
    .line 615
    if-nez v12, :cond_29

    .line 616
    goto :goto_20

    .line 617
    .line 618
    :cond_29
    new-instance v2, Landroidx/compose/material/TabKt$Tab$3;

    .line 619
    move-object v0, v2

    .line 620
    .line 621
    move/from16 v1, p0

    .line 622
    move-object v14, v2

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    move-object v13, v12

    .line 626
    .line 627
    move/from16 v12, p12

    .line 628
    move-object v15, v13

    .line 629
    .line 630
    move/from16 v13, p13

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLen/a;Landroidx/compose/ui/Modifier;ZLen/p;Len/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 637
    :goto_20
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLen/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLen/q;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p9    # Len/q;
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
            "JJ",
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
    move-object/from16 v9, p1

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
    const-string v0, "onClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v9, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2a89e147

    .line 22
    .line 23
    move-object/from16 v1, p10

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v11, 0x6

    .line 34
    .line 35
    move/from16 v14, p0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v0, v11, 0xe

    .line 39
    .line 40
    move/from16 v14, p0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int/2addr v0, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v11

    .line 55
    .line 56
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x30

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    and-int/lit8 v1, v11, 0x70

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    const/16 v1, 0x10

    .line 77
    :goto_2
    or-int/2addr v0, v1

    .line 78
    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0x380

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    .line 93
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    const/16 v3, 0x100

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_7
    const/16 v3, 0x80

    .line 102
    :goto_4
    or-int/2addr v0, v3

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v3, v12, 0x8

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0xc00

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    .line 121
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    const/16 v5, 0x800

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_a
    const/16 v5, 0x400

    .line 130
    :goto_7
    or-int/2addr v0, v5

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 134
    .line 135
    :goto_9
    and-int/lit8 v5, v12, 0x10

    .line 136
    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x6000

    .line 140
    goto :goto_b

    .line 141
    .line 142
    .line 143
    :cond_c
    const v6, 0xe000

    .line 144
    and-int/2addr v6, v11

    .line 145
    .line 146
    if-nez v6, :cond_e

    .line 147
    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    .line 151
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    const/16 v7, 0x4000

    .line 157
    goto :goto_a

    .line 158
    .line 159
    :cond_d
    const/16 v7, 0x2000

    .line 160
    :goto_a
    or-int/2addr v0, v7

    .line 161
    goto :goto_c

    .line 162
    .line 163
    :cond_e
    :goto_b
    move-object/from16 v6, p4

    .line 164
    .line 165
    :goto_c
    const/high16 v7, 0x70000

    .line 166
    and-int/2addr v7, v11

    .line 167
    .line 168
    if-nez v7, :cond_11

    .line 169
    .line 170
    and-int/lit8 v7, v12, 0x20

    .line 171
    .line 172
    if-nez v7, :cond_f

    .line 173
    .line 174
    move-wide/from16 v7, p5

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 178
    move-result v15

    .line 179
    .line 180
    if-eqz v15, :cond_10

    .line 181
    .line 182
    const/high16 v15, 0x20000

    .line 183
    goto :goto_d

    .line 184
    .line 185
    :cond_f
    move-wide/from16 v7, p5

    .line 186
    .line 187
    :cond_10
    const/high16 v15, 0x10000

    .line 188
    :goto_d
    or-int/2addr v0, v15

    .line 189
    goto :goto_e

    .line 190
    .line 191
    :cond_11
    move-wide/from16 v7, p5

    .line 192
    .line 193
    :goto_e
    const/high16 v15, 0x380000

    .line 194
    and-int/2addr v15, v11

    .line 195
    .line 196
    if-nez v15, :cond_13

    .line 197
    .line 198
    and-int/lit8 v15, v12, 0x40

    .line 199
    .line 200
    move-wide/from16 v6, p7

    .line 201
    .line 202
    if-nez v15, :cond_12

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 206
    move-result v8

    .line 207
    .line 208
    if-eqz v8, :cond_12

    .line 209
    .line 210
    const/high16 v8, 0x100000

    .line 211
    goto :goto_f

    .line 212
    .line 213
    :cond_12
    const/high16 v8, 0x80000

    .line 214
    :goto_f
    or-int/2addr v0, v8

    .line 215
    goto :goto_10

    .line 216
    .line 217
    :cond_13
    move-wide/from16 v6, p7

    .line 218
    .line 219
    :goto_10
    and-int/lit16 v8, v12, 0x80

    .line 220
    .line 221
    if-eqz v8, :cond_14

    .line 222
    .line 223
    const/high16 v8, 0xc00000

    .line 224
    :goto_11
    or-int/2addr v0, v8

    .line 225
    goto :goto_12

    .line 226
    .line 227
    :cond_14
    const/high16 v8, 0x1c00000

    .line 228
    and-int/2addr v8, v11

    .line 229
    .line 230
    if-nez v8, :cond_16

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v8

    .line 235
    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    const/high16 v8, 0x800000

    .line 239
    goto :goto_11

    .line 240
    .line 241
    :cond_15
    const/high16 v8, 0x400000

    .line 242
    goto :goto_11

    .line 243
    .line 244
    .line 245
    :cond_16
    :goto_12
    const v8, 0x16db6db

    .line 246
    and-int/2addr v8, v0

    .line 247
    .line 248
    .line 249
    const v15, 0x492492

    .line 250
    .line 251
    if-ne v8, v15, :cond_18

    .line 252
    .line 253
    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 255
    move-result v8

    .line 256
    .line 257
    if-nez v8, :cond_17

    .line 258
    goto :goto_13

    .line 259
    .line 260
    .line 261
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    move-object v3, v2

    .line 265
    move-wide v8, v6

    .line 266
    .line 267
    move-wide/from16 v6, p5

    .line 268
    .line 269
    goto/16 :goto_1a

    .line 270
    .line 271
    .line 272
    :cond_18
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 273
    .line 274
    and-int/lit8 v8, v11, 0x1

    .line 275
    .line 276
    .line 277
    const v16, -0x70001

    .line 278
    const/4 v15, 0x1

    .line 279
    .line 280
    if-eqz v8, :cond_1c

    .line 281
    .line 282
    .line 283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 284
    move-result v8

    .line 285
    .line 286
    if-eqz v8, :cond_19

    .line 287
    goto :goto_14

    .line 288
    .line 289
    .line 290
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    and-int/lit8 v1, v12, 0x20

    .line 293
    .line 294
    if-eqz v1, :cond_1a

    .line 295
    .line 296
    and-int v0, v0, v16

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v1, v12, 0x40

    .line 299
    .line 300
    if-eqz v1, :cond_1b

    .line 301
    .line 302
    .line 303
    const v1, -0x380001

    .line 304
    and-int/2addr v0, v1

    .line 305
    .line 306
    :cond_1b
    move-object/from16 v18, p4

    .line 307
    .line 308
    move-wide/from16 v19, p5

    .line 309
    .line 310
    move/from16 v23, v0

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    move/from16 v17, v4

    .line 315
    .line 316
    move-wide/from16 v21, v6

    .line 317
    .line 318
    goto/16 :goto_19

    .line 319
    .line 320
    :cond_1c
    :goto_14
    if-eqz v1, :cond_1d

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    move-object v1, v2

    .line 325
    .line 326
    :goto_15
    if-eqz v3, :cond_1e

    .line 327
    move v4, v15

    .line 328
    .line 329
    :cond_1e
    if-eqz v5, :cond_20

    .line 330
    .line 331
    .line 332
    const v2, -0x1d58f75c

    .line 333
    .line 334
    .line 335
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    if-ne v2, v3, :cond_1f

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 358
    .line 359
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 360
    goto :goto_16

    .line 361
    .line 362
    :cond_20
    move-object/from16 v2, p4

    .line 363
    .line 364
    :goto_16
    and-int/lit8 v3, v12, 0x20

    .line 365
    .line 366
    if-eqz v3, :cond_21

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 380
    move-result-wide v17

    .line 381
    .line 382
    and-int v0, v0, v16

    .line 383
    goto :goto_17

    .line 384
    .line 385
    :cond_21
    move-wide/from16 v17, p5

    .line 386
    .line 387
    :goto_17
    and-int/lit8 v3, v12, 0x40

    .line 388
    .line 389
    if-eqz v3, :cond_22

    .line 390
    .line 391
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 392
    const/4 v5, 0x6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v13, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 396
    move-result v21

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0xe

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    move-wide/from16 v19, v17

    .line 409
    .line 410
    .line 411
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 412
    move-result-wide v5

    .line 413
    .line 414
    .line 415
    const v3, -0x380001

    .line 416
    and-int/2addr v0, v3

    .line 417
    .line 418
    move/from16 v23, v0

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    move-wide/from16 v21, v5

    .line 423
    goto :goto_18

    .line 424
    .line 425
    :cond_22
    move/from16 v23, v0

    .line 426
    .line 427
    move-object/from16 v16, v1

    .line 428
    .line 429
    move-wide/from16 v21, v6

    .line 430
    .line 431
    move-wide/from16 v19, v17

    .line 432
    .line 433
    :goto_18
    move-object/from16 v18, v2

    .line 434
    .line 435
    move/from16 v17, v4

    .line 436
    .line 437
    .line 438
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 439
    const/4 v0, 0x1

    .line 440
    const/4 v1, 0x0

    .line 441
    .line 442
    shr-int/lit8 v2, v23, 0x9

    .line 443
    .line 444
    and-int/lit16 v2, v2, 0x380

    .line 445
    const/4 v3, 0x6

    .line 446
    or-int/2addr v2, v3

    .line 447
    const/4 v3, 0x2

    .line 448
    .line 449
    move/from16 p2, v0

    .line 450
    .line 451
    move/from16 p3, v1

    .line 452
    .line 453
    move-wide/from16 p4, v19

    .line 454
    .line 455
    move-object/from16 p6, v13

    .line 456
    .line 457
    move/from16 p7, v2

    .line 458
    .line 459
    move/from16 p8, v3

    .line 460
    .line 461
    .line 462
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    const v8, -0x49bee2f5

    .line 467
    .line 468
    new-instance v7, Landroidx/compose/material/TabKt$Tab$5;

    .line 469
    move-object v0, v7

    .line 470
    .line 471
    move-object/from16 v1, v16

    .line 472
    .line 473
    move/from16 v2, p0

    .line 474
    .line 475
    move-object/from16 v3, v18

    .line 476
    .line 477
    move/from16 v5, v17

    .line 478
    .line 479
    move-object/from16 v6, p1

    .line 480
    move-object v9, v7

    .line 481
    .line 482
    move-object/from16 v7, p9

    .line 483
    move v10, v8

    .line 484
    .line 485
    move/from16 v8, v23

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLen/a;Len/q;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v13, v10, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    shr-int/lit8 v0, v23, 0xf

    .line 495
    .line 496
    and-int/lit8 v1, v0, 0xe

    .line 497
    .line 498
    or-int/lit16 v1, v1, 0xc00

    .line 499
    .line 500
    and-int/lit8 v0, v0, 0x70

    .line 501
    or-int/2addr v0, v1

    .line 502
    const/4 v1, 0x6

    .line 503
    .line 504
    shl-int/lit8 v1, v23, 0x6

    .line 505
    .line 506
    and-int/lit16 v1, v1, 0x380

    .line 507
    .line 508
    or-int v8, v0, v1

    .line 509
    .line 510
    move-wide/from16 v1, v19

    .line 511
    .line 512
    move-wide/from16 v3, v21

    .line 513
    .line 514
    move/from16 v5, p0

    .line 515
    move-object v7, v13

    .line 516
    .line 517
    .line 518
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLen/p;Landroidx/compose/runtime/Composer;I)V

    .line 519
    .line 520
    move-object/from16 v3, v16

    .line 521
    .line 522
    move/from16 v4, v17

    .line 523
    .line 524
    move-object/from16 v5, v18

    .line 525
    .line 526
    move-wide/from16 v6, v19

    .line 527
    .line 528
    move-wide/from16 v8, v21

    .line 529
    .line 530
    .line 531
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 532
    move-result-object v13

    .line 533
    .line 534
    if-nez v13, :cond_23

    .line 535
    goto :goto_1b

    .line 536
    .line 537
    :cond_23
    new-instance v15, Landroidx/compose/material/TabKt$Tab$6;

    .line 538
    move-object v0, v15

    .line 539
    .line 540
    move/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v2, p1

    .line 543
    .line 544
    move-object/from16 v10, p9

    .line 545
    .line 546
    move/from16 v11, p11

    .line 547
    .line 548
    move/from16 v12, p12

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLen/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLen/q;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 555
    :goto_1b
    return-void
.end method

.method private static final TabBaselineLayout(Len/p;Len/p;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, 0x4a7f2c97    # 4180773.8f

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0xe

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-ne v6, v7, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    new-instance v6, Landroidx/compose/material/TabKt$TabBaselineLayout$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2;-><init>(Len/p;Len/p;)V

    .line 72
    .line 73
    .line 74
    const v7, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 110
    .line 111
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    if-nez v15, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    move-result v15

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 192
    move-result-object v6

    .line 193
    const/4 v9, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-interface {v14, v6, v3, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const v6, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 207
    .line 208
    .line 209
    const v10, 0x4418c2c0

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    const v10, -0x7f9d8064

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    .line 220
    .line 221
    const v11, 0x2bb5b5d7

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const-string v13, "text"

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    sget v14, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14, v15, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v9, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 277
    move-result-object v15

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 281
    move-result-object v15

    .line 282
    .line 283
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    if-nez v11, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 309
    move-result v11

    .line 310
    .line 311
    if-eqz v11, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 315
    goto :goto_5

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v7, v3, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    .line 376
    .line 377
    const v5, -0x7f65a980

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 383
    .line 384
    .line 385
    const v5, -0x1b690cc1

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 389
    .line 390
    and-int/lit8 v5, v4, 0xe

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v3, v5}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    if-eqz v1, :cond_d

    .line 421
    .line 422
    const-string v5, "icon"

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    .line 429
    const v7, 0x2bb5b5d7

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    .line 434
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v9, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    .line 445
    const v8, -0x4ee9b9da

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 452
    move-result-object v8

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    .line 458
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 462
    move-result-object v10

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 472
    move-result-object v11

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 482
    move-result-object v13

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 486
    move-result-object v5

    .line 487
    .line 488
    .line 489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 490
    move-result-object v14

    .line 491
    .line 492
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 493
    .line 494
    if-nez v14, :cond_b

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 498
    .line 499
    .line 500
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 504
    move-result v14

    .line 505
    .line 506
    if-eqz v14, :cond_c

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 510
    goto :goto_6

    .line 511
    .line 512
    .line 513
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 520
    move-result-object v13

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 524
    move-result-object v14

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 531
    move-result-object v7

    .line 532
    .line 533
    .line 534
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 545
    move-result-object v7

    .line 546
    .line 547
    .line 548
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    .line 558
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v8

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v7, v3, v8}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 570
    .line 571
    .line 572
    const v5, -0x7f65a980

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 576
    .line 577
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 578
    .line 579
    .line 580
    const v5, 0x352d6ee8

    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 584
    .line 585
    shr-int/lit8 v4, v4, 0x3

    .line 586
    .line 587
    and-int/lit8 v4, v4, 0xe

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v3, v4}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    .line 614
    .line 615
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    .line 626
    .line 627
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    if-nez v3, :cond_e

    .line 631
    goto :goto_8

    .line 632
    .line 633
    :cond_e
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 634
    .line 635
    .line 636
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Len/p;Len/p;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 640
    :goto_8
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLen/p;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    .line 7
    const v0, -0x182c862d

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    and-int/lit8 v1, v7, 0xe

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    move-wide/from16 v3, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 35
    .line 36
    move-wide/from16 v14, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    :goto_3
    or-int/2addr v1, v8

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_5
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    :goto_5
    or-int/2addr v1, v8

    .line 88
    .line 89
    :cond_7
    and-int/lit16 v8, v1, 0x16db

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_8

    .line 100
    goto :goto_6

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    shr-int/lit8 v1, v1, 0x6

    .line 113
    .line 114
    and-int/lit8 v10, v1, 0xe

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v9, v0, v10, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    sget-object v9, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 121
    .line 122
    .line 123
    const v10, -0x57267098

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    .line 139
    const v11, 0x562f4396

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    if-eqz v10, :cond_a

    .line 145
    move-wide v12, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move-wide v12, v14

    .line 148
    .line 149
    .line 150
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    const v12, -0x384212

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    if-nez v12, :cond_b

    .line 171
    .line 172
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    if-ne v13, v12, :cond_c

    .line 179
    .line 180
    :cond_b
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Len/l;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-interface {v12, v10}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    move-object v13, v10

    .line 190
    .line 191
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    move-object v12, v13

    .line 199
    .line 200
    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    .line 201
    .line 202
    .line 203
    const v10, 0x6e220c08

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v10

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    move-wide/from16 v16, v3

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_d
    move-wide/from16 v16, v14

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    check-cast v13, Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v13

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    move-wide/from16 v16, v3

    .line 251
    goto :goto_9

    .line 252
    .line 253
    :cond_e
    move-wide/from16 v16, v14

    .line 254
    .line 255
    .line 256
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 260
    move-result-object v11

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v13, v0, v2}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 277
    .line 278
    .line 279
    const v17, 0x8000

    .line 280
    .line 281
    const-string v13, "ColorAnimation"

    .line 282
    move-object v9, v10

    .line 283
    move-object v10, v11

    .line 284
    move-object v11, v2

    .line 285
    move-object v14, v0

    .line 286
    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    .line 290
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    const/4 v8, 0x2

    .line 299
    .line 300
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J

    .line 308
    move-result-wide v17

    .line 309
    .line 310
    const/high16 v19, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0xe

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 324
    move-result-wide v10

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    aput-object v9, v8, v16

    .line 335
    const/4 v9, 0x1

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J

    .line 343
    move-result-wide v11

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 347
    move-result v2

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    aput-object v2, v8, v9

    .line 358
    .line 359
    and-int/lit8 v1, v1, 0x70

    .line 360
    .line 361
    or-int/lit8 v1, v1, 0x8

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v6, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    if-nez v8, :cond_f

    .line 371
    goto :goto_b

    .line 372
    .line 373
    :cond_f
    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 374
    move-object v0, v9

    .line 375
    .line 376
    move-wide/from16 v1, p0

    .line 377
    .line 378
    move-wide/from16 v3, p2

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    move-object/from16 v6, p5

    .line 383
    .line 384
    move/from16 v7, p7

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLen/p;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 391
    :goto_b
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
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
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Len/p;Len/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(Len/p;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLen/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLen/p;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 4
    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget v3, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v3, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sget-wide v5, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    sub-int/2addr v4, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    move-result v0

    .line 44
    .line 45
    sub-int v0, p4, v0

    .line 46
    .line 47
    div-int/lit8 v7, v0, 0x2

    .line 48
    .line 49
    sub-int v0, p5, v2

    .line 50
    sub-int/2addr v0, v3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move v8, v0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    move-result v1

    .line 64
    .line 65
    sub-int v1, p4, v1

    .line 66
    .line 67
    div-int/lit8 v7, v1, 0x2

    .line 68
    .line 69
    sub-int v8, v0, v4

    .line 70
    move-object v6, p3

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    .line 7
    div-int/lit8 v3, p2, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 17
    return-void
.end method
