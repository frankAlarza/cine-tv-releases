.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# static fields
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
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

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 16
    .line 17
    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v0

    .line 34
    .line 35
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    move-result v0

    .line 58
    .line 59
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    int-to-float v0, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    move-result v0

    .line 67
    .line 68
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 69
    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLen/q;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ac00e83

    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    and-int/lit8 v1, p10, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v9, 0x6

    .line 25
    move v3, v2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v9

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    move v3, v9

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    and-int/lit8 v4, p10, 0x2

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-wide/from16 v4, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    move-wide/from16 v4, p1

    .line 70
    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v4, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, p10, 0x4

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-wide/from16 v6, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    move-wide/from16 v6, p3

    .line 97
    .line 98
    :cond_7
    const/16 v10, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v10

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    move-wide/from16 v6, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    move/from16 v11, p5

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    move-result v12

    .line 120
    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_a
    const/16 v12, 0x400

    .line 127
    :goto_6
    or-int/2addr v3, v12

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_b
    :goto_7
    move/from16 v11, p5

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v12, p10, 0x10

    .line 133
    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x6000

    .line 137
    goto :goto_a

    .line 138
    .line 139
    .line 140
    :cond_c
    const v13, 0xe000

    .line 141
    and-int/2addr v13, v9

    .line 142
    .line 143
    if-nez v13, :cond_e

    .line 144
    .line 145
    move-object/from16 v13, p6

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    .line 151
    if-eqz v14, :cond_d

    .line 152
    .line 153
    const/16 v14, 0x4000

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_d
    const/16 v14, 0x2000

    .line 157
    :goto_9
    or-int/2addr v3, v14

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_e
    :goto_a
    move-object/from16 v13, p6

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v14, p10, 0x20

    .line 163
    .line 164
    const/high16 v15, 0x70000

    .line 165
    .line 166
    if-eqz v14, :cond_f

    .line 167
    .line 168
    const/high16 v14, 0x30000

    .line 169
    :goto_c
    or-int/2addr v3, v14

    .line 170
    goto :goto_d

    .line 171
    .line 172
    :cond_f
    and-int v14, v9, v15

    .line 173
    .line 174
    if-nez v14, :cond_11

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v14

    .line 179
    .line 180
    if-eqz v14, :cond_10

    .line 181
    .line 182
    const/high16 v14, 0x20000

    .line 183
    goto :goto_c

    .line 184
    .line 185
    :cond_10
    const/high16 v14, 0x10000

    .line 186
    goto :goto_c

    .line 187
    .line 188
    .line 189
    :cond_11
    :goto_d
    const v14, 0x5b6db

    .line 190
    and-int/2addr v14, v3

    .line 191
    .line 192
    .line 193
    const v15, 0x12492

    .line 194
    .line 195
    if-ne v14, v15, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-nez v14, :cond_12

    .line 202
    goto :goto_e

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    move-object v1, v2

    .line 207
    move-wide v2, v4

    .line 208
    move-wide v4, v6

    .line 209
    move v6, v11

    .line 210
    move-object v7, v13

    .line 211
    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    .line 215
    :cond_13
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 216
    .line 217
    and-int/lit8 v14, v9, 0x1

    .line 218
    const/4 v15, 0x6

    .line 219
    .line 220
    if-eqz v14, :cond_18

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 224
    move-result v14

    .line 225
    .line 226
    if-eqz v14, :cond_14

    .line 227
    goto :goto_f

    .line 228
    .line 229
    .line 230
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    and-int/lit8 v1, p10, 0x2

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    and-int/lit8 v3, v3, -0x71

    .line 237
    .line 238
    :cond_15
    and-int/lit8 v1, p10, 0x4

    .line 239
    .line 240
    if-eqz v1, :cond_16

    .line 241
    .line 242
    and-int/lit16 v3, v3, -0x381

    .line 243
    :cond_16
    move-object v1, v2

    .line 244
    :cond_17
    move v10, v3

    .line 245
    move v2, v11

    .line 246
    move-object v3, v13

    .line 247
    goto :goto_11

    .line 248
    .line 249
    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    goto :goto_10

    .line 253
    :cond_19
    move-object v1, v2

    .line 254
    .line 255
    :goto_10
    and-int/lit8 v2, p10, 0x2

    .line 256
    .line 257
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 267
    move-result-wide v4

    .line 268
    .line 269
    and-int/lit8 v3, v3, -0x71

    .line 270
    .line 271
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 272
    .line 273
    if-eqz v2, :cond_1b

    .line 274
    .line 275
    shr-int/lit8 v2, v3, 0x3

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0xe

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 281
    move-result-wide v6

    .line 282
    .line 283
    and-int/lit16 v2, v3, -0x381

    .line 284
    move v3, v2

    .line 285
    .line 286
    :cond_1b
    if-eqz v10, :cond_1c

    .line 287
    .line 288
    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 292
    move-result v2

    .line 293
    move v11, v2

    .line 294
    .line 295
    :cond_1c
    if-eqz v12, :cond_17

    .line 296
    const/4 v2, 0x0

    .line 297
    move v10, v3

    .line 298
    move-object v3, v2

    .line 299
    move v2, v11

    .line 300
    .line 301
    .line 302
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 303
    const/4 v11, 0x0

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    .line 308
    const v12, -0x5dab4939

    .line 309
    .line 310
    new-instance v13, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 311
    .line 312
    .line 313
    invoke-direct {v13, v3, v10, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Len/q;ILen/q;)V

    .line 314
    const/4 v14, 0x1

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v12, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 318
    move-result-object v18

    .line 319
    .line 320
    const/high16 v12, 0x180000

    .line 321
    .line 322
    and-int/lit8 v13, v10, 0xe

    .line 323
    or-int/2addr v12, v13

    .line 324
    .line 325
    shl-int/lit8 v13, v10, 0x3

    .line 326
    .line 327
    and-int/lit16 v14, v13, 0x380

    .line 328
    or-int/2addr v12, v14

    .line 329
    .line 330
    and-int/lit16 v13, v13, 0x1c00

    .line 331
    or-int/2addr v12, v13

    .line 332
    shl-int/2addr v10, v15

    .line 333
    .line 334
    const/high16 v13, 0x70000

    .line 335
    and-int/2addr v10, v13

    .line 336
    .line 337
    or-int v20, v12, v10

    .line 338
    .line 339
    const/16 v21, 0x12

    .line 340
    move-object v10, v1

    .line 341
    move-wide v12, v4

    .line 342
    move-wide v14, v6

    .line 343
    .line 344
    move/from16 v17, v2

    .line 345
    .line 346
    move-object/from16 v19, v0

    .line 347
    .line 348
    .line 349
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;Landroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    move-wide/from16 v22, v6

    .line 352
    move v6, v2

    .line 353
    move-object v7, v3

    .line 354
    move-wide v2, v4

    .line 355
    .line 356
    move-wide/from16 v4, v22

    .line 357
    .line 358
    .line 359
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    if-nez v11, :cond_1d

    .line 363
    goto :goto_13

    .line 364
    .line 365
    :cond_1d
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 366
    move-object v0, v12

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    move/from16 v10, p10

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJFLen/q;Len/q;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 379
    :goto_13
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLen/a;Len/p;Landroidx/compose/ui/Modifier;ZLen/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    move/from16 v14, p14

    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "icon"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6c188d9d

    .line 22
    .line 23
    move-object/from16 v1, p12

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    and-int/lit8 v1, v14, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, v13, 0x6

    .line 34
    move v4, v1

    .line 35
    .line 36
    move/from16 v1, p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move/from16 v1, p0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v13

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    move/from16 v1, p0

    .line 57
    move v4, v13

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x30

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v5, v13, 0x70

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    const/16 v5, 0x10

    .line 80
    :goto_2
    or-int/2addr v4, v5

    .line 81
    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0x180

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 90
    .line 91
    if-nez v5, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const/16 v5, 0x100

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    const/16 v5, 0x80

    .line 103
    :goto_4
    or-int/2addr v4, v5

    .line 104
    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/16 v7, 0x800

    .line 125
    goto :goto_6

    .line 126
    .line 127
    :cond_a
    const/16 v7, 0x400

    .line 128
    :goto_6
    or-int/2addr v4, v7

    .line 129
    goto :goto_8

    .line 130
    .line 131
    :cond_b
    :goto_7
    move-object/from16 v6, p3

    .line 132
    .line 133
    :goto_8
    and-int/lit8 v7, v14, 0x10

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x6000

    .line 138
    goto :goto_a

    .line 139
    .line 140
    .line 141
    :cond_c
    const v8, 0xe000

    .line 142
    and-int/2addr v8, v13

    .line 143
    .line 144
    if-nez v8, :cond_e

    .line 145
    .line 146
    move/from16 v8, p4

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 150
    move-result v9

    .line 151
    .line 152
    if-eqz v9, :cond_d

    .line 153
    .line 154
    const/16 v9, 0x4000

    .line 155
    goto :goto_9

    .line 156
    .line 157
    :cond_d
    const/16 v9, 0x2000

    .line 158
    :goto_9
    or-int/2addr v4, v9

    .line 159
    goto :goto_b

    .line 160
    .line 161
    :cond_e
    :goto_a
    move/from16 v8, p4

    .line 162
    .line 163
    :goto_b
    and-int/lit8 v9, v14, 0x20

    .line 164
    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    const/high16 v10, 0x30000

    .line 168
    or-int/2addr v4, v10

    .line 169
    goto :goto_d

    .line 170
    .line 171
    :cond_f
    const/high16 v10, 0x70000

    .line 172
    and-int/2addr v10, v13

    .line 173
    .line 174
    if-nez v10, :cond_11

    .line 175
    .line 176
    move-object/from16 v10, p5

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result v11

    .line 181
    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    const/high16 v11, 0x20000

    .line 185
    goto :goto_c

    .line 186
    .line 187
    :cond_10
    const/high16 v11, 0x10000

    .line 188
    :goto_c
    or-int/2addr v4, v11

    .line 189
    goto :goto_e

    .line 190
    .line 191
    :cond_11
    :goto_d
    move-object/from16 v10, p5

    .line 192
    .line 193
    :goto_e
    and-int/lit8 v11, v14, 0x40

    .line 194
    .line 195
    if-eqz v11, :cond_12

    .line 196
    .line 197
    const/high16 v12, 0x180000

    .line 198
    or-int/2addr v4, v12

    .line 199
    goto :goto_10

    .line 200
    .line 201
    :cond_12
    const/high16 v12, 0x380000

    .line 202
    and-int/2addr v12, v13

    .line 203
    .line 204
    if-nez v12, :cond_14

    .line 205
    .line 206
    move/from16 v12, p6

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 210
    move-result v15

    .line 211
    .line 212
    if-eqz v15, :cond_13

    .line 213
    .line 214
    const/high16 v15, 0x100000

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_13
    const/high16 v15, 0x80000

    .line 218
    :goto_f
    or-int/2addr v4, v15

    .line 219
    goto :goto_11

    .line 220
    .line 221
    :cond_14
    :goto_10
    move/from16 v12, p6

    .line 222
    .line 223
    :goto_11
    and-int/lit16 v15, v14, 0x80

    .line 224
    .line 225
    if-eqz v15, :cond_15

    .line 226
    .line 227
    const/high16 v16, 0xc00000

    .line 228
    .line 229
    or-int v4, v4, v16

    .line 230
    .line 231
    move-object/from16 v1, p7

    .line 232
    goto :goto_13

    .line 233
    .line 234
    :cond_15
    const/high16 v16, 0x1c00000

    .line 235
    .line 236
    and-int v16, v13, v16

    .line 237
    .line 238
    move-object/from16 v1, p7

    .line 239
    .line 240
    if-nez v16, :cond_17

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    move-result v16

    .line 245
    .line 246
    if-eqz v16, :cond_16

    .line 247
    .line 248
    const/high16 v16, 0x800000

    .line 249
    goto :goto_12

    .line 250
    .line 251
    :cond_16
    const/high16 v16, 0x400000

    .line 252
    .line 253
    :goto_12
    or-int v4, v4, v16

    .line 254
    .line 255
    :cond_17
    :goto_13
    const/high16 v16, 0xe000000

    .line 256
    .line 257
    and-int v16, v13, v16

    .line 258
    .line 259
    if-nez v16, :cond_1a

    .line 260
    .line 261
    and-int/lit16 v1, v14, 0x100

    .line 262
    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    move-wide/from16 v1, p8

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 269
    move-result v16

    .line 270
    .line 271
    if-eqz v16, :cond_19

    .line 272
    .line 273
    const/high16 v16, 0x4000000

    .line 274
    goto :goto_14

    .line 275
    .line 276
    :cond_18
    move-wide/from16 v1, p8

    .line 277
    .line 278
    :cond_19
    const/high16 v16, 0x2000000

    .line 279
    .line 280
    :goto_14
    or-int v4, v4, v16

    .line 281
    goto :goto_15

    .line 282
    .line 283
    :cond_1a
    move-wide/from16 v1, p8

    .line 284
    .line 285
    :goto_15
    const/high16 v16, 0x70000000

    .line 286
    .line 287
    and-int v16, v13, v16

    .line 288
    .line 289
    if-nez v16, :cond_1d

    .line 290
    .line 291
    and-int/lit16 v1, v14, 0x200

    .line 292
    .line 293
    if-nez v1, :cond_1b

    .line 294
    .line 295
    move-wide/from16 v1, p10

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 299
    move-result v16

    .line 300
    .line 301
    if-eqz v16, :cond_1c

    .line 302
    .line 303
    const/high16 v16, 0x20000000

    .line 304
    goto :goto_16

    .line 305
    .line 306
    :cond_1b
    move-wide/from16 v1, p10

    .line 307
    .line 308
    :cond_1c
    const/high16 v16, 0x10000000

    .line 309
    .line 310
    :goto_16
    or-int v4, v4, v16

    .line 311
    goto :goto_17

    .line 312
    .line 313
    :cond_1d
    move-wide/from16 v1, p10

    .line 314
    .line 315
    .line 316
    :goto_17
    const v16, 0x5b6db6db

    .line 317
    .line 318
    and-int v1, v4, v16

    .line 319
    .line 320
    .line 321
    const v2, 0x12492492

    .line 322
    .line 323
    if-ne v1, v2, :cond_1f

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-nez v1, :cond_1e

    .line 330
    goto :goto_18

    .line 331
    .line 332
    .line 333
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 334
    move-object v4, v6

    .line 335
    move v5, v8

    .line 336
    move-object v6, v10

    .line 337
    move v7, v12

    .line 338
    .line 339
    move-object/from16 v8, p7

    .line 340
    .line 341
    move-wide/from16 v9, p8

    .line 342
    .line 343
    move-wide/from16 v11, p10

    .line 344
    .line 345
    goto/16 :goto_20

    .line 346
    .line 347
    .line 348
    :cond_1f
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 349
    .line 350
    and-int/lit8 v1, v13, 0x1

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    .line 355
    const v17, -0xe000001

    .line 356
    const/4 v2, 0x1

    .line 357
    .line 358
    if-eqz v1, :cond_23

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

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
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 369
    .line 370
    and-int/lit16 v1, v14, 0x100

    .line 371
    .line 372
    if-eqz v1, :cond_21

    .line 373
    .line 374
    and-int v4, v4, v17

    .line 375
    .line 376
    :cond_21
    and-int/lit16 v1, v14, 0x200

    .line 377
    .line 378
    if-eqz v1, :cond_22

    .line 379
    .line 380
    .line 381
    const v1, -0x70000001

    .line 382
    and-int/2addr v4, v1

    .line 383
    .line 384
    :cond_22
    move-object/from16 v5, p7

    .line 385
    .line 386
    move-wide/from16 v18, p10

    .line 387
    move-object v1, v6

    .line 388
    .line 389
    move-wide/from16 v6, p8

    .line 390
    .line 391
    goto/16 :goto_1d

    .line 392
    .line 393
    :cond_23
    :goto_19
    if-eqz v5, :cond_24

    .line 394
    .line 395
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 396
    goto :goto_1a

    .line 397
    :cond_24
    move-object v1, v6

    .line 398
    .line 399
    :goto_1a
    if-eqz v7, :cond_25

    .line 400
    move v8, v2

    .line 401
    .line 402
    :cond_25
    if-eqz v9, :cond_26

    .line 403
    .line 404
    move-object/from16 v10, v16

    .line 405
    .line 406
    :cond_26
    if-eqz v11, :cond_27

    .line 407
    move v12, v2

    .line 408
    .line 409
    :cond_27
    if-eqz v15, :cond_29

    .line 410
    .line 411
    .line 412
    const v5, -0x1d58f75c

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    if-ne v5, v6, :cond_28

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    .line 439
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    goto :goto_1b

    .line 441
    .line 442
    :cond_29
    move-object/from16 v5, p7

    .line 443
    .line 444
    :goto_1b
    and-int/lit16 v6, v14, 0x100

    .line 445
    .line 446
    if-eqz v6, :cond_2a

    .line 447
    .line 448
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 449
    const/4 v7, 0x6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 457
    move-result-wide v6

    .line 458
    .line 459
    and-int v4, v4, v17

    .line 460
    goto :goto_1c

    .line 461
    .line 462
    :cond_2a
    move-wide/from16 v6, p8

    .line 463
    .line 464
    :goto_1c
    and-int/lit16 v9, v14, 0x200

    .line 465
    .line 466
    if-eqz v9, :cond_2b

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 474
    move-result-object v9

    .line 475
    .line 476
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 480
    move-result-wide v18

    .line 481
    .line 482
    sget-object v9, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 483
    const/4 v11, 0x6

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v0, v11}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 487
    move-result v9

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v20, 0xe

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move-wide/from16 p3, v18

    .line 498
    .line 499
    move/from16 p5, v9

    .line 500
    .line 501
    move/from16 p6, v11

    .line 502
    .line 503
    move/from16 p7, v15

    .line 504
    .line 505
    move/from16 p8, v17

    .line 506
    .line 507
    move/from16 p9, v20

    .line 508
    .line 509
    move-object/from16 p10, v21

    .line 510
    .line 511
    .line 512
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 513
    move-result-wide v18

    .line 514
    .line 515
    .line 516
    const v9, -0x70000001

    .line 517
    and-int/2addr v4, v9

    .line 518
    goto :goto_1d

    .line 519
    .line 520
    :cond_2b
    move-wide/from16 v18, p10

    .line 521
    .line 522
    .line 523
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 524
    .line 525
    if-eqz v10, :cond_2c

    .line 526
    .line 527
    .line 528
    const v9, -0xac0aa17

    .line 529
    .line 530
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 531
    .line 532
    .line 533
    invoke-direct {v11, v10, v4}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Len/p;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v9, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 537
    move-result-object v16

    .line 538
    .line 539
    :cond_2c
    move-object/from16 v9, v16

    .line 540
    .line 541
    if-nez v10, :cond_2d

    .line 542
    .line 543
    sget v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 544
    goto :goto_1e

    .line 545
    .line 546
    :cond_2d
    sget v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 547
    :goto_1e
    const/4 v15, 0x0

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    shr-int/lit8 v2, v4, 0x12

    .line 552
    .line 553
    and-int/lit16 v2, v2, 0x380

    .line 554
    .line 555
    const/16 v17, 0x6

    .line 556
    .line 557
    or-int/lit8 v2, v2, 0x6

    .line 558
    .line 559
    const/16 v17, 0x2

    .line 560
    .line 561
    move/from16 p3, v15

    .line 562
    .line 563
    move/from16 p4, v16

    .line 564
    .line 565
    move-wide/from16 p5, v6

    .line 566
    .line 567
    move-object/from16 p7, v0

    .line 568
    .line 569
    move/from16 p8, v2

    .line 570
    .line 571
    move/from16 p9, v17

    .line 572
    .line 573
    .line 574
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    sget-object v15, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 581
    move-result v15

    .line 582
    .line 583
    .line 584
    invoke-static {v15}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 585
    move-result-object v15

    .line 586
    .line 587
    move-object/from16 p3, v1

    .line 588
    .line 589
    move/from16 p4, p0

    .line 590
    .line 591
    move-object/from16 p5, v5

    .line 592
    .line 593
    move-object/from16 p6, v2

    .line 594
    .line 595
    move/from16 p7, v8

    .line 596
    .line 597
    move-object/from16 p8, v15

    .line 598
    .line 599
    move-object/from16 p9, p1

    .line 600
    .line 601
    .line 602
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/a;)Landroidx/compose/ui/Modifier;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 613
    move-result-object v11

    .line 614
    .line 615
    .line 616
    const v15, 0x2bb5b5d7

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 620
    const/4 v15, 0x0

    .line 621
    .line 622
    move-object/from16 p11, v1

    .line 623
    const/4 v1, 0x6

    .line 624
    .line 625
    .line 626
    invoke-static {v11, v15, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 627
    move-result-object v11

    .line 628
    .line 629
    .line 630
    const v1, -0x4ee9b9da

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 647
    move-result-object v15

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 651
    move-result-object v15

    .line 652
    .line 653
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 654
    .line 655
    move-object/from16 v16, v5

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 664
    .line 665
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 666
    .line 667
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 668
    .line 669
    move/from16 v20, v8

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    move-object/from16 v21, v10

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 683
    move-result-object v10

    .line 684
    .line 685
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 686
    .line 687
    if-nez v10, :cond_2e

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 691
    .line 692
    .line 693
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 697
    move-result v10

    .line 698
    .line 699
    if-eqz v10, :cond_2f

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 703
    goto :goto_1f

    .line 704
    .line 705
    .line 706
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 707
    .line 708
    .line 709
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 713
    move-result-object v8

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 717
    move-result-object v10

    .line 718
    .line 719
    .line 720
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 724
    move-result-object v10

    .line 725
    .line 726
    .line 727
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    .line 734
    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    .line 741
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 748
    move-result-object v1

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 752
    move-result-object v1

    .line 753
    const/4 v5, 0x0

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v1, v0, v5}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    const v1, 0x7ab4aae9

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 767
    .line 768
    .line 769
    const v1, -0x7f65a980

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 773
    .line 774
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 775
    .line 776
    .line 777
    const v1, -0xa4dce63

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 781
    .line 782
    .line 783
    const v1, 0x27f83098

    .line 784
    .line 785
    new-instance v2, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    .line 786
    .line 787
    .line 788
    invoke-direct {v2, v12, v3, v9, v4}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLen/p;Len/p;I)V

    .line 789
    const/4 v5, 0x1

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    shr-int/lit8 v2, v4, 0x18

    .line 796
    .line 797
    and-int/lit8 v5, v2, 0xe

    .line 798
    .line 799
    or-int/lit16 v5, v5, 0xc00

    .line 800
    .line 801
    and-int/lit8 v2, v2, 0x70

    .line 802
    or-int/2addr v2, v5

    .line 803
    const/4 v5, 0x6

    .line 804
    shl-int/2addr v4, v5

    .line 805
    .line 806
    and-int/lit16 v4, v4, 0x380

    .line 807
    or-int/2addr v2, v4

    .line 808
    .line 809
    move-wide/from16 p3, v6

    .line 810
    .line 811
    move-wide/from16 p5, v18

    .line 812
    .line 813
    move/from16 p7, p0

    .line 814
    .line 815
    move-object/from16 p8, v1

    .line 816
    .line 817
    move-object/from16 p9, v0

    .line 818
    .line 819
    move/from16 p10, v2

    .line 820
    .line 821
    .line 822
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLen/q;Landroidx/compose/runtime/Composer;I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 841
    .line 842
    move-object/from16 v4, p11

    .line 843
    move-wide v9, v6

    .line 844
    move v7, v12

    .line 845
    .line 846
    move-object/from16 v8, v16

    .line 847
    .line 848
    move-wide/from16 v11, v18

    .line 849
    .line 850
    move/from16 v5, v20

    .line 851
    .line 852
    move-object/from16 v6, v21

    .line 853
    .line 854
    .line 855
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 856
    move-result-object v15

    .line 857
    .line 858
    if-nez v15, :cond_30

    .line 859
    goto :goto_21

    .line 860
    .line 861
    :cond_30
    new-instance v2, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    .line 862
    move-object v0, v2

    .line 863
    .line 864
    move/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v22, v2

    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v3, p2

    .line 871
    .line 872
    move/from16 v13, p13

    .line 873
    .line 874
    move/from16 v14, p14

    .line 875
    .line 876
    .line 877
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLen/a;Len/p;Landroidx/compose/ui/Modifier;ZLen/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 878
    .line 879
    move-object/from16 v0, v22

    .line 880
    .line 881
    .line 882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 883
    :goto_21
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(Len/p;Len/p;FLandroidx/compose/runtime/Composer;I)V
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
            ">;F",
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
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    const v4, -0x717a9fb4

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    and-int/lit8 v5, v3, 0xe

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    new-instance v6, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(Len/p;F)V

    .line 89
    .line 90
    .line 91
    const v7, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 127
    .line 128
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    if-nez v15, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    move-result v15

    .line 155
    .line 156
    if-eqz v15, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 209
    move-result-object v6

    .line 210
    const/4 v9, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-interface {v14, v6, v4, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v6, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    .line 225
    .line 226
    const v10, 0x73d41275

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    const-string v10, "icon"

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    const v11, 0x2bb5b5d7

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    .line 243
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 299
    .line 300
    if-nez v9, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 316
    goto :goto_6

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 365
    move-result-object v6

    .line 366
    const/4 v7, 0x0

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v9

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v6, v4, v9}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const v6, 0x7ab4aae9

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    const v6, -0x7f65a980

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 388
    .line 389
    .line 390
    const v7, 0x53c732af

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 394
    .line 395
    and-int/lit8 v7, v5, 0xe

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v4, v7}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    const-string v7, "label"

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    const v8, 0x2bb5b5d7

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 442
    move-result-object v8

    .line 443
    const/4 v9, 0x0

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    .line 450
    const v9, -0x4ee9b9da

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    .line 463
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 467
    move-result-object v10

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    .line 473
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    .line 483
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 487
    move-result-object v13

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 495
    move-result-object v14

    .line 496
    .line 497
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 498
    .line 499
    if-nez v14, :cond_c

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 503
    .line 504
    .line 505
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 509
    move-result v14

    .line 510
    .line 511
    if-eqz v14, :cond_d

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 515
    goto :goto_7

    .line 516
    .line 517
    .line 518
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    move-result-object v13

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 529
    move-result-object v14

    .line 530
    .line 531
    .line 532
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 536
    move-result-object v8

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 564
    move-result-object v8

    .line 565
    const/4 v9, 0x0

    .line 566
    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    .line 572
    invoke-interface {v7, v8, v4, v9}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v7, 0x7ab4aae9

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 582
    .line 583
    .line 584
    const v6, 0x7d9886f4

    .line 585
    .line 586
    .line 587
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 588
    .line 589
    shr-int/lit8 v5, v5, 0x3

    .line 590
    .line 591
    and-int/lit8 v5, v5, 0xe

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v4, v5}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    if-nez v4, :cond_f

    .line 635
    goto :goto_9

    .line 636
    .line 637
    :cond_f
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 638
    .line 639
    .line 640
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Len/p;Len/p;FI)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 644
    :goto_9
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLen/q;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Len/q<",
            "-",
            "Ljava/lang/Float;",
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
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    .line 13
    const v0, -0xc590a32

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    .line 18
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    and-int/lit8 v8, v7, 0xe

    .line 22
    const/4 v15, 0x2

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v15

    .line 34
    :goto_0
    or-int/2addr v8, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v7

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 44
    move-result v9

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    :goto_4
    or-int/2addr v8, v9

    .line 85
    :cond_7
    move v14, v8

    .line 86
    .line 87
    and-int/lit16 v8, v14, 0x16db

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    if-ne v8, v9, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 105
    .line 106
    const/high16 v8, 0x3f800000    # 1.0f

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    .line 110
    :goto_6
    sget-object v9, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    .line 114
    const/16 v13, 0x30

    .line 115
    .line 116
    const/16 v16, 0xc

    .line 117
    move-object v12, v0

    .line 118
    .line 119
    move/from16 v17, v14

    .line 120
    .line 121
    move/from16 v14, v16

    .line 122
    .line 123
    .line 124
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLen/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v1, v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 133
    move-result-wide v9

    .line 134
    .line 135
    new-array v11, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 136
    const/4 v12, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    const/high16 v20, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0xe

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move-wide/from16 v18, v9

    .line 155
    .line 156
    .line 157
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 158
    move-result-wide v14

    .line 159
    .line 160
    .line 161
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 162
    move-result-object v14

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    aput-object v13, v11, v12

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 176
    move-result v9

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x1

    .line 186
    .line 187
    aput-object v9, v11, v10

    .line 188
    .line 189
    .line 190
    const v9, -0x649ff6f2

    .line 191
    .line 192
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 193
    .line 194
    move/from16 v13, v17

    .line 195
    .line 196
    .line 197
    invoke-direct {v12, v6, v13, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Len/q;ILandroidx/compose/runtime/State;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    const/16 v9, 0x38

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v8, v0, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    if-nez v8, :cond_b

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_b
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 216
    move-object v0, v9

    .line 217
    .line 218
    move-wide/from16 v1, p0

    .line 219
    .line 220
    move-wide/from16 v3, p2

    .line 221
    .line 222
    move/from16 v5, p4

    .line 223
    .line 224
    move-object/from16 v6, p5

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLen/q;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 233
    :goto_8
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$NavigationRailItemBaselineLayout(Len/p;Len/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(Len/p;Len/p;FLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLen/q;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLen/q;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda-3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    .line 23
    sub-int v6, v3, v2

    .line 24
    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    div-int/lit8 v5, v1, 0x2

    .line 35
    .line 36
    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    move-result v10

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    .line 62
    div-int/lit8 v9, v2, 0x2

    .line 63
    sub-int/2addr v1, v10

    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    sub-float v2, v2, p5

    .line 69
    mul-float/2addr v1, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 81
    move-result v11

    .line 82
    .line 83
    new-instance v12, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 84
    move-object v2, v12

    .line 85
    .line 86
    move/from16 v3, p5

    .line 87
    move-object v8, p2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    move v2, v11

    .line 95
    move-object v4, v12

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
