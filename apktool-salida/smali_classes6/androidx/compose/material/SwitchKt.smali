.class public final Landroidx/compose/material/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


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

.field private static final DefaultSwitchPadding:F

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDefaultElevation:F

.field private static final ThumbDiameter:F

.field private static final ThumbPathLength:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRippleRadius:F

.field private static final TrackStrokeWidth:F

.field private static final TrackWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x22

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
    sput v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v1

    .line 17
    .line 18
    sput v1, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v1

    .line 26
    .line 27
    sput v1, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v2

    .line 35
    .line 36
    sput v2, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v2

    .line 43
    .line 44
    sput v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 45
    .line 46
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 47
    .line 48
    sput v1, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 49
    sub-float/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    move-result v0

    .line 54
    .line 55
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 58
    .line 59
    const/16 v2, 0x64

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILfn/i;)V

    .line 68
    .line 69
    sput-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    move-result v0

    .line 76
    .line 77
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 78
    const/4 v0, 0x6

    .line 79
    int-to-float v0, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result v0

    .line 84
    .line 85
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 86
    return-void
.end method

.method public static final Switch(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p1    # Len/l;
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
    .param p5    # Landroidx/compose/material/SwitchColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Len/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move/from16 v8, p7

    .line 5
    .line 6
    .line 7
    const v0, 0x18ab249

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
    and-int/lit8 v1, p8, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    move/from16 v5, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 26
    .line 27
    move/from16 v5, p0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v6

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v2, v8, 0x70

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    goto :goto_5

    .line 72
    .line 73
    :cond_6
    and-int/lit16 v3, v8, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_7
    const/16 v4, 0x80

    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit8 v4, p8, 0x8

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 99
    goto :goto_8

    .line 100
    .line 101
    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    move/from16 v9, p3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    goto :goto_7

    .line 115
    .line 116
    :cond_a
    const/16 v10, 0x400

    .line 117
    :goto_7
    or-int/2addr v1, v10

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_b
    :goto_8
    move/from16 v9, p3

    .line 121
    .line 122
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x6000

    .line 127
    goto :goto_b

    .line 128
    .line 129
    .line 130
    :cond_c
    const v11, 0xe000

    .line 131
    and-int/2addr v11, v8

    .line 132
    .line 133
    if-nez v11, :cond_e

    .line 134
    .line 135
    move-object/from16 v11, p4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    goto :goto_a

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    :goto_a
    or-int/2addr v1, v12

    .line 148
    goto :goto_c

    .line 149
    .line 150
    :cond_e
    :goto_b
    move-object/from16 v11, p4

    .line 151
    .line 152
    :goto_c
    const/high16 v32, 0x70000

    .line 153
    .line 154
    and-int v12, v8, v32

    .line 155
    .line 156
    if-nez v12, :cond_11

    .line 157
    .line 158
    and-int/lit8 v12, p8, 0x20

    .line 159
    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    move-object/from16 v12, p5

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    move-result v13

    .line 167
    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    const/high16 v13, 0x20000

    .line 171
    goto :goto_d

    .line 172
    .line 173
    :cond_f
    move-object/from16 v12, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v13, 0x10000

    .line 176
    :goto_d
    or-int/2addr v1, v13

    .line 177
    goto :goto_e

    .line 178
    .line 179
    :cond_11
    move-object/from16 v12, p5

    .line 180
    .line 181
    .line 182
    :goto_e
    const v13, 0x5b6db

    .line 183
    and-int/2addr v13, v1

    .line 184
    .line 185
    .line 186
    const v14, 0x12492

    .line 187
    .line 188
    if-ne v13, v14, :cond_13

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    move-result v13

    .line 193
    .line 194
    if-nez v13, :cond_12

    .line 195
    goto :goto_f

    .line 196
    .line 197
    .line 198
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    move-object v4, v3

    .line 200
    move-object v5, v11

    .line 201
    move-object v6, v12

    .line 202
    move-object v3, v0

    .line 203
    .line 204
    goto/16 :goto_1b

    .line 205
    .line 206
    .line 207
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 208
    .line 209
    and-int/lit8 v13, v8, 0x1

    .line 210
    .line 211
    .line 212
    const v33, -0x70001

    .line 213
    .line 214
    const/16 v34, 0x1

    .line 215
    .line 216
    if-eqz v13, :cond_16

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 220
    move-result v13

    .line 221
    .line 222
    if-eqz v13, :cond_14

    .line 223
    goto :goto_11

    .line 224
    .line 225
    .line 226
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    and-int/lit8 v2, p8, 0x20

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    and-int v1, v1, v33

    .line 233
    :cond_15
    move-object v15, v3

    .line 234
    .line 235
    move/from16 v17, v9

    .line 236
    .line 237
    move-object/from16 v30, v11

    .line 238
    .line 239
    move-object/from16 v31, v12

    .line 240
    :goto_10
    move v9, v1

    .line 241
    .line 242
    goto/16 :goto_15

    .line 243
    .line 244
    :cond_16
    :goto_11
    if-eqz v2, :cond_17

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    goto :goto_12

    .line 248
    :cond_17
    move-object v2, v3

    .line 249
    .line 250
    :goto_12
    if-eqz v4, :cond_18

    .line 251
    .line 252
    move/from16 v3, v34

    .line 253
    goto :goto_13

    .line 254
    :cond_18
    move v3, v9

    .line 255
    .line 256
    :goto_13
    if-eqz v10, :cond_1a

    .line 257
    .line 258
    .line 259
    const v4, -0x1d58f75c

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    if-ne v4, v9, :cond_19

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 285
    .line 286
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 287
    goto :goto_14

    .line 288
    :cond_1a
    move-object v4, v11

    .line 289
    .line 290
    :goto_14
    and-int/lit8 v9, p8, 0x20

    .line 291
    .line 292
    if-eqz v9, :cond_1b

    .line 293
    .line 294
    sget-object v9, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    .line 301
    const-wide/16 v15, 0x0

    .line 302
    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const-wide/16 v20, 0x0

    .line 308
    .line 309
    const-wide/16 v22, 0x0

    .line 310
    .line 311
    const-wide/16 v24, 0x0

    .line 312
    .line 313
    const-wide/16 v26, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x6

    .line 318
    .line 319
    const/16 v31, 0x3ff

    .line 320
    .line 321
    move-object/from16 v28, v0

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v9 .. v31}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    and-int v1, v1, v33

    .line 328
    move-object v15, v2

    .line 329
    .line 330
    move/from16 v17, v3

    .line 331
    .line 332
    move-object/from16 v30, v4

    .line 333
    .line 334
    move-object/from16 v31, v9

    .line 335
    goto :goto_10

    .line 336
    :cond_1b
    move v9, v1

    .line 337
    move-object v15, v2

    .line 338
    .line 339
    move/from16 v17, v3

    .line 340
    .line 341
    move-object/from16 v30, v4

    .line 342
    .line 343
    move-object/from16 v31, v12

    .line 344
    .line 345
    .line 346
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    const/4 v10, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 358
    .line 359
    sget v2, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 363
    move-result v11

    .line 364
    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    if-nez v7, :cond_1c

    .line 370
    .line 371
    sget-object v2, Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$swipeableState$1;

    .line 372
    goto :goto_16

    .line 373
    :cond_1c
    move-object v2, v7

    .line 374
    .line 375
    :goto_16
    sget-object v3, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 376
    .line 377
    and-int/lit8 v4, v9, 0xe

    .line 378
    .line 379
    or-int/lit16 v12, v4, 0x180

    .line 380
    const/4 v13, 0x0

    .line 381
    move-object v4, v0

    .line 382
    move v5, v12

    .line 383
    move v12, v6

    .line 384
    move v6, v13

    .line 385
    .line 386
    .line 387
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->rememberSwipeableStateFor(Ljava/lang/Object;Len/l;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 399
    const/4 v14, 0x0

    .line 400
    .line 401
    if-ne v1, v2, :cond_1d

    .line 402
    .line 403
    move/from16 v23, v34

    .line 404
    goto :goto_17

    .line 405
    .line 406
    :cond_1d
    move/from16 v23, v14

    .line 407
    .line 408
    :goto_17
    if-eqz v7, :cond_1e

    .line 409
    .line 410
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 411
    .line 412
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 416
    move-result v2

    .line 417
    const/4 v3, 0x0

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 421
    move-result-object v5

    .line 422
    move-object v6, v0

    .line 423
    move-object v0, v1

    .line 424
    .line 425
    move/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, v30

    .line 428
    .line 429
    move/from16 v4, v17

    .line 430
    .line 431
    move-object/from16 v35, v6

    .line 432
    .line 433
    move-object/from16 v6, p1

    .line 434
    .line 435
    .line 436
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/l;)Landroidx/compose/ui/Modifier;

    .line 437
    move-result-object v0

    .line 438
    goto :goto_18

    .line 439
    .line 440
    :cond_1e
    move-object/from16 v35, v0

    .line 441
    .line 442
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 443
    .line 444
    :goto_18
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 445
    .line 446
    if-eqz v7, :cond_1f

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    :cond_1f
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v18

    .line 459
    .line 460
    new-array v0, v12, [Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    aput-object v1, v0, v14

    .line 473
    .line 474
    .line 475
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    aput-object v1, v0, v34

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 488
    move-result-object v20

    .line 489
    .line 490
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 491
    .line 492
    if-eqz v17, :cond_20

    .line 493
    .line 494
    if-eqz v7, :cond_20

    .line 495
    .line 496
    move/from16 v22, v34

    .line 497
    goto :goto_19

    .line 498
    .line 499
    :cond_20
    move/from16 v22, v14

    .line 500
    .line 501
    :goto_19
    sget-object v25, Landroidx/compose/material/SwitchKt$Switch$2;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$2;

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v28, 0x100

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    move-object/from16 v19, v13

    .line 512
    .line 513
    move-object/from16 v24, v30

    .line 514
    .line 515
    .line 516
    invoke-static/range {v18 .. v29}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 523
    move-result-object v2

    .line 524
    const/4 v3, 0x0

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2, v14, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    sget v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sget v2, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 537
    .line 538
    sget v3, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    const v2, 0x2bb5b5d7

    .line 546
    .line 547
    move-object/from16 v3, v35

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v14, v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    const v2, -0x4ee9b9da

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 582
    move-result-object v4

    .line 583
    .line 584
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 588
    move-result-object v5

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    .line 594
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 595
    .line 596
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 600
    move-result-object v10

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 608
    move-result-object v11

    .line 609
    .line 610
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 611
    .line 612
    if-nez v11, :cond_21

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 616
    .line 617
    .line 618
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 622
    move-result v11

    .line 623
    .line 624
    if-eqz v11, :cond_22

    .line 625
    .line 626
    .line 627
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 628
    goto :goto_1a

    .line 629
    .line 630
    .line 631
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 632
    .line 633
    .line 634
    :goto_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 638
    move-result-object v10

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 642
    move-result-object v11

    .line 643
    .line 644
    .line 645
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    .line 652
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 673
    move-result-object v1

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-interface {v0, v1, v3, v2}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const v0, 0x7ab4aae9

    .line 688
    .line 689
    .line 690
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 691
    .line 692
    .line 693
    const v0, -0x7f65a980

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 697
    .line 698
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 699
    .line 700
    .line 701
    const v1, 0x5da63e4f

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 708
    move-result-object v13

    .line 709
    .line 710
    shl-int/lit8 v1, v9, 0x3

    .line 711
    .line 712
    and-int/lit8 v2, v1, 0x70

    .line 713
    const/4 v4, 0x6

    .line 714
    or-int/2addr v2, v4

    .line 715
    .line 716
    shr-int/lit8 v5, v9, 0x3

    .line 717
    .line 718
    and-int/lit16 v5, v5, 0x380

    .line 719
    or-int/2addr v2, v5

    .line 720
    .line 721
    shr-int/lit8 v4, v9, 0x6

    .line 722
    .line 723
    and-int/lit16 v4, v4, 0x1c00

    .line 724
    or-int/2addr v2, v4

    .line 725
    .line 726
    and-int v1, v1, v32

    .line 727
    .line 728
    or-int v16, v2, v1

    .line 729
    move-object v9, v0

    .line 730
    .line 731
    move/from16 v10, p0

    .line 732
    .line 733
    move/from16 v11, v17

    .line 734
    .line 735
    move-object/from16 v12, v31

    .line 736
    .line 737
    move-object/from16 v14, v30

    .line 738
    move-object v2, v15

    .line 739
    move-object v15, v3

    .line 740
    .line 741
    .line 742
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 761
    move-object v4, v2

    .line 762
    .line 763
    move/from16 v9, v17

    .line 764
    .line 765
    move-object/from16 v5, v30

    .line 766
    .line 767
    move-object/from16 v6, v31

    .line 768
    .line 769
    .line 770
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 771
    move-result-object v10

    .line 772
    .line 773
    if-nez v10, :cond_23

    .line 774
    goto :goto_1c

    .line 775
    .line 776
    :cond_23
    new-instance v11, Landroidx/compose/material/SwitchKt$Switch$4;

    .line 777
    move-object v0, v11

    .line 778
    .line 779
    move/from16 v1, p0

    .line 780
    .line 781
    move-object/from16 v2, p1

    .line 782
    move-object v3, v4

    .line 783
    move v4, v9

    .line 784
    .line 785
    move/from16 v7, p7

    .line 786
    .line 787
    move/from16 v8, p8

    .line 788
    .line 789
    .line 790
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 794
    :goto_1c
    return-void
.end method

.method private static final SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    .line 17
    const v0, -0x6d5d6cd5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    and-int/lit8 v8, v7, 0xe

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    move-result v9

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    .line 89
    .line 90
    :cond_7
    const v9, 0xe000

    .line 91
    and-int/2addr v9, v7

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    .line 107
    :cond_9
    const/high16 v9, 0x70000

    .line 108
    and-int/2addr v9, v7

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/high16 v9, 0x20000

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    .line 124
    .line 125
    :cond_b
    const v9, 0x5b6db

    .line 126
    and-int/2addr v9, v8

    .line 127
    .line 128
    .line 129
    const v10, 0x12492

    .line 130
    .line 131
    if-ne v9, v10, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    goto :goto_7

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    .line 146
    :cond_d
    :goto_7
    const v9, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    if-ne v9, v10, :cond_e

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 174
    .line 175
    shr-int/lit8 v10, v8, 0xf

    .line 176
    .line 177
    and-int/lit8 v10, v10, 0xe

    .line 178
    .line 179
    .line 180
    const v11, 0x1e7b2b64

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    or-int/2addr v11, v12

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x0

    .line 198
    .line 199
    if-nez v11, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    if-ne v12, v11, :cond_10

    .line 206
    .line 207
    :cond_f
    new-instance v12, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 208
    .line 209
    .line 210
    invoke-direct {v12, v6, v9, v13}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lum/c;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    check-cast v12, Len/p;

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v12, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v9

    .line 226
    const/4 v10, 0x1

    .line 227
    xor-int/2addr v9, v10

    .line 228
    .line 229
    if-eqz v9, :cond_11

    .line 230
    .line 231
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_11
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 235
    .line 236
    :goto_8
    move/from16 v16, v9

    .line 237
    .line 238
    shr-int/lit8 v9, v8, 0x6

    .line 239
    .line 240
    and-int/lit8 v9, v9, 0xe

    .line 241
    .line 242
    and-int/lit8 v11, v8, 0x70

    .line 243
    or-int/2addr v9, v11

    .line 244
    .line 245
    shr-int/lit8 v8, v8, 0x3

    .line 246
    .line 247
    and-int/lit16 v8, v8, 0x380

    .line 248
    or-int/2addr v8, v9

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/SwitchColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    .line 256
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 260
    move-result-object v11

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v15, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v11

    .line 265
    const/4 v12, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    const v13, 0x44faf204

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v11

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    if-nez v11, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    if-ne v12, v11, :cond_13

    .line 292
    .line 293
    :cond_12
    new-instance v12, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 294
    .line 295
    .line 296
    invoke-direct {v12, v9}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 303
    .line 304
    check-cast v12, Len/l;

    .line 305
    const/4 v11, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v12, v0, v11}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v3, v2, v0, v8}, Landroidx/compose/material/SwitchColors;->thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    check-cast v9, Landroidx/compose/material/ElevationOverlay;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    check-cast v10, Landroidx/compose/ui/unit/Dp;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 336
    move-result v10

    .line 337
    .line 338
    add-float v10, v10, v16

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 342
    move-result v12

    .line 343
    .line 344
    .line 345
    const v10, -0x20243b31

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    move-object/from16 p6, v14

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 354
    move-result-wide v13

    .line 355
    .line 356
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 357
    const/4 v11, 0x6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v0, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 365
    move-result-wide v10

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 369
    move-result v10

    .line 370
    .line 371
    if-eqz v10, :cond_14

    .line 372
    .line 373
    if-eqz v9, :cond_14

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 377
    move-result-wide v10

    .line 378
    const/4 v13, 0x0

    .line 379
    move-object v8, v9

    .line 380
    move-wide v9, v10

    .line 381
    const/4 v14, 0x0

    .line 382
    move v11, v12

    .line 383
    move-object v12, v0

    .line 384
    .line 385
    .line 386
    const v14, 0x44faf204

    .line 387
    .line 388
    .line 389
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 390
    move-result-wide v8

    .line 391
    goto :goto_9

    .line 392
    .line 393
    .line 394
    :cond_14
    const v14, 0x44faf204

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J

    .line 398
    move-result-wide v8

    .line 399
    :goto_9
    move-wide v12, v8

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v15, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 417
    move-result v9

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    if-nez v9, :cond_15

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    .line 429
    if-ne v10, v9, :cond_16

    .line 430
    .line 431
    :cond_15
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 432
    .line 433
    .line 434
    invoke-direct {v10, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    .line 442
    check-cast v10, Len/l;

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v15

    .line 447
    const/4 v8, 0x0

    .line 448
    .line 449
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 450
    .line 451
    const-wide/16 v10, 0x0

    .line 452
    .line 453
    const/16 v14, 0x36

    .line 454
    .line 455
    const/16 v17, 0x4

    .line 456
    .line 457
    move-wide/from16 v25, v12

    .line 458
    move-object v12, v0

    .line 459
    move v13, v14

    .line 460
    const/4 v1, 0x0

    .line 461
    .line 462
    move/from16 v14, v17

    .line 463
    .line 464
    .line 465
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 466
    move-result-object v8

    .line 467
    .line 468
    .line 469
    invoke-static {v15, v6, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v15

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 480
    move-result-object v17

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const-wide/16 v19, 0x0

    .line 485
    .line 486
    const-wide/16 v21, 0x0

    .line 487
    .line 488
    const/16 v23, 0x18

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    .line 493
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 498
    move-result-object v9

    .line 499
    .line 500
    move-wide/from16 v10, v25

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 508
    .line 509
    .line 510
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    if-nez v8, :cond_17

    .line 514
    goto :goto_b

    .line 515
    .line 516
    :cond_17
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 517
    move-object v0, v9

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v2, p1

    .line 522
    .line 523
    move/from16 v3, p2

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    move-object/from16 v6, p5

    .line 530
    .line 531
    move/from16 v7, p7

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 538
    :goto_b
    return-void
.end method

.method private static final SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl$lambda-7(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda-5(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    .line 4
    return-void
.end method

.method private static final drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    div-float v0, p4, v0

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    sub-float v0, p3, v0

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    const/16 v14, 0x1e0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move-wide/from16 v2, p1

    .line 48
    .line 49
    move/from16 v8, p4

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 3
    return v0
.end method

.method public static final getTrackStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 3
    return v0
.end method

.method public static final getTrackWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 3
    return v0
.end method
