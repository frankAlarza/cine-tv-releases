.class public final Landroidx/compose/material/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# static fields
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinHeight:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuElevation:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v1

    .line 8
    .line 9
    sput v1, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v2

    .line 17
    .line 18
    sput v2, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v2

    .line 26
    .line 27
    sput v2, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 34
    .line 35
    const/16 v0, 0x70

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 43
    .line 44
    const/16 v0, 0x118

    .line 45
    int-to-float v0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    move-result v0

    .line 50
    .line 51
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    move-result v0

    .line 56
    .line 57
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 58
    return-void
.end method

.method public static final DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/compose/animation/core/MutableTransitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    const-string v0, "expandedStates"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "transformOriginState"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x45658ecd

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    and-int/lit8 v3, p6, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    or-int/lit8 v3, v5, 0x6

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v5

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x30

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x20

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    const/16 v6, 0x10

    .line 78
    :goto_2
    or-int/2addr v3, v6

    .line 79
    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v7, v5, 0x380

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x100

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_7
    const/16 v8, 0x80

    .line 103
    :goto_4
    or-int/2addr v3, v8

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_8
    :goto_5
    move-object/from16 v7, p2

    .line 107
    .line 108
    :goto_6
    and-int/lit8 v8, p6, 0x8

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0xc00

    .line 113
    goto :goto_8

    .line 114
    .line 115
    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    .line 116
    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/16 v8, 0x800

    .line 126
    goto :goto_7

    .line 127
    .line 128
    :cond_a
    const/16 v8, 0x400

    .line 129
    :goto_7
    or-int/2addr v3, v8

    .line 130
    .line 131
    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x16db

    .line 132
    .line 133
    const/16 v9, 0x492

    .line 134
    .line 135
    if-ne v8, v9, :cond_d

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-nez v8, :cond_c

    .line 142
    goto :goto_9

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    move-object v3, v7

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    move-object v15, v6

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v15, v7

    .line 156
    .line 157
    :goto_a
    sget v6, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x30

    .line 160
    .line 161
    and-int/lit8 v7, v3, 0xe

    .line 162
    or-int/2addr v6, v7

    .line 163
    .line 164
    const-string v7, "DropDownMenu"

    .line 165
    const/4 v14, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7, v0, v6, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 169
    move-result-object v16

    .line 170
    .line 171
    sget-object v6, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    .line 172
    .line 173
    .line 174
    const v13, 0x5370a61d

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    sget-object v17, Lfn/k;->a:Lfn/k;

    .line 180
    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lfn/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    .line 186
    const v12, 0x6e220c08

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v7

    .line 200
    .line 201
    .line 202
    const v8, -0x74c14e17

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 206
    .line 207
    .line 208
    const v9, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    const/high16 v18, 0x3f800000    # 1.0f

    .line 211
    .line 212
    if-eqz v7, :cond_f

    .line 213
    .line 214
    move/from16 v7, v18

    .line 215
    goto :goto_b

    .line 216
    :cond_f
    move v7, v9

    .line 217
    .line 218
    .line 219
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    check-cast v11, Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v11

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 237
    .line 238
    if-eqz v11, :cond_10

    .line 239
    .line 240
    move/from16 v9, v18

    .line 241
    .line 242
    .line 243
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v9, v0, v11}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    move-object v9, v6

    .line 261
    .line 262
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const-string v11, "FloatAnimation"

    .line 267
    .line 268
    move-object/from16 v6, v16

    .line 269
    move v14, v12

    .line 270
    move-object v12, v0

    .line 271
    move v14, v13

    .line 272
    .line 273
    move/from16 v13, v19

    .line 274
    .line 275
    .line 276
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 277
    move-result-object v13

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    .line 285
    sget-object v6, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lfn/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    .line 295
    const v7, 0x6e220c08

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    check-cast v7, Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v7

    .line 309
    .line 310
    .line 311
    const v8, -0x5bdf3a03

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    const/4 v9, 0x0

    .line 316
    .line 317
    if-eqz v7, :cond_11

    .line 318
    .line 319
    move/from16 v7, v18

    .line 320
    goto :goto_c

    .line 321
    :cond_11
    move v7, v9

    .line 322
    .line 323
    .line 324
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    check-cast v11, Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    move-result v11

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 342
    .line 343
    if-eqz v11, :cond_12

    .line 344
    goto :goto_d

    .line 345
    .line 346
    :cond_12
    move/from16 v18, v9

    .line 347
    .line 348
    .line 349
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v8

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 357
    move-result-object v9

    .line 358
    const/4 v11, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v11

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v9, v0, v11}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    move-object v9, v6

    .line 368
    .line 369
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 370
    .line 371
    const-string v11, "FloatAnimation"

    .line 372
    .line 373
    move-object/from16 v6, v16

    .line 374
    move-object v12, v0

    .line 375
    move-object v14, v13

    .line 376
    .line 377
    move/from16 v13, v19

    .line 378
    .line 379
    .line 380
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    .line 389
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    .line 391
    .line 392
    const v8, 0x607fb4c4

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 399
    move-result v8

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    move-result v9

    .line 404
    or-int/2addr v8, v9

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 408
    move-result v9

    .line 409
    or-int/2addr v8, v9

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    if-nez v8, :cond_13

    .line 416
    .line 417
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    if-ne v9, v8, :cond_14

    .line 424
    .line 425
    :cond_13
    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    .line 426
    .line 427
    .line 428
    invoke-direct {v9, v2, v14, v6}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    check-cast v9, Len/l;

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;

    .line 440
    move-result-object v6

    .line 441
    const/4 v7, 0x0

    .line 442
    .line 443
    const-wide/16 v8, 0x0

    .line 444
    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    sget v13, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 448
    .line 449
    .line 450
    const v14, -0xe73c6b6

    .line 451
    .line 452
    new-instance v12, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v15, v4, v3}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Len/q;I)V

    .line 456
    const/4 v3, 0x1

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v14, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 460
    move-result-object v14

    .line 461
    .line 462
    const/high16 v16, 0x1b0000

    .line 463
    .line 464
    const/16 v17, 0x1e

    .line 465
    const/4 v3, 0x0

    .line 466
    move-object v12, v3

    .line 467
    move-object v3, v15

    .line 468
    move-object v15, v0

    .line 469
    .line 470
    .line 471
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;Landroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    move-result-object v7

    .line 476
    .line 477
    if-nez v7, :cond_15

    .line 478
    goto :goto_f

    .line 479
    .line 480
    :cond_15
    new-instance v8, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    .line 481
    move-object v0, v8

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    move/from16 v5, p5

    .line 490
    .line 491
    move/from16 v6, p6

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Len/q;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 498
    :goto_f
    return-void
.end method

.method private static final DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F
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

.method private static final DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F
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

.method public static final DropdownMenuItemContent(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
    const v0, 0x5319143

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
    if-eqz v7, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x6000

    .line 139
    goto :goto_c

    .line 140
    .line 141
    .line 142
    :cond_c
    const v8, 0xe000

    .line 143
    and-int/2addr v8, v11

    .line 144
    .line 145
    if-nez v8, :cond_e

    .line 146
    .line 147
    move-object/from16 v8, p4

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result v13

    .line 152
    .line 153
    if-eqz v13, :cond_d

    .line 154
    .line 155
    const/16 v13, 0x4000

    .line 156
    goto :goto_b

    .line 157
    .line 158
    :cond_d
    const/16 v13, 0x2000

    .line 159
    :goto_b
    or-int/2addr v0, v13

    .line 160
    goto :goto_d

    .line 161
    .line 162
    :cond_e
    :goto_c
    move-object/from16 v8, p4

    .line 163
    .line 164
    :goto_d
    and-int/lit8 v13, p8, 0x20

    .line 165
    .line 166
    if-eqz v13, :cond_f

    .line 167
    .line 168
    const/high16 v13, 0x30000

    .line 169
    :goto_e
    or-int/2addr v0, v13

    .line 170
    goto :goto_f

    .line 171
    .line 172
    :cond_f
    const/high16 v13, 0x70000

    .line 173
    and-int/2addr v13, v11

    .line 174
    .line 175
    if-nez v13, :cond_11

    .line 176
    .line 177
    .line 178
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v13

    .line 180
    .line 181
    if-eqz v13, :cond_10

    .line 182
    .line 183
    const/high16 v13, 0x20000

    .line 184
    goto :goto_e

    .line 185
    .line 186
    :cond_10
    const/high16 v13, 0x10000

    .line 187
    goto :goto_e

    .line 188
    :cond_11
    :goto_f
    move v13, v0

    .line 189
    .line 190
    .line 191
    const v0, 0x5b6db

    .line 192
    and-int/2addr v0, v13

    .line 193
    .line 194
    .line 195
    const v14, 0x12492

    .line 196
    .line 197
    if-ne v0, v14, :cond_13

    .line 198
    .line 199
    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_12

    .line 204
    goto :goto_10

    .line 205
    .line 206
    .line 207
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    move v3, v4

    .line 209
    move-object v4, v6

    .line 210
    move-object v5, v8

    .line 211
    .line 212
    goto/16 :goto_16

    .line 213
    .line 214
    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    move-object v14, v0

    .line 218
    goto :goto_11

    .line 219
    :cond_14
    move-object v14, v2

    .line 220
    :goto_11
    const/4 v15, 0x1

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    move/from16 v16, v15

    .line 225
    goto :goto_12

    .line 226
    .line 227
    :cond_15
    move/from16 v16, v4

    .line 228
    .line 229
    :goto_12
    if-eqz v5, :cond_16

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_13

    .line 237
    :cond_16
    move-object v0, v6

    .line 238
    .line 239
    :goto_13
    if-eqz v7, :cond_18

    .line 240
    .line 241
    .line 242
    const v1, -0x1d58f75c

    .line 243
    .line 244
    .line 245
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    if-ne v1, v2, :cond_17

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    goto :goto_14

    .line 273
    .line 274
    :cond_18
    move-object/from16 v17, v8

    .line 275
    :goto_14
    const/4 v1, 0x1

    .line 276
    const/4 v2, 0x0

    .line 277
    .line 278
    const-wide/16 v3, 0x0

    .line 279
    const/4 v6, 0x6

    .line 280
    const/4 v7, 0x6

    .line 281
    move-object v5, v12

    .line 282
    .line 283
    .line 284
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 285
    move-result-object v2

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    .line 289
    const/16 v7, 0x18

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v6, v0

    .line 292
    move-object v0, v14

    .line 293
    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    move/from16 v3, v16

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v6, p0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Len/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v0

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v19

    .line 311
    .line 312
    sget v20, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 313
    .line 314
    sget v22, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 315
    .line 316
    sget v21, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x8

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    move-object/from16 v6, v18

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    const v2, 0x2952b718

    .line 342
    .line 343
    .line 344
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    const/16 v7, 0x30

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    const v2, -0x4ee9b9da

    .line 360
    .line 361
    .line 362
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 393
    .line 394
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    if-nez v7, :cond_19

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    .line 415
    .line 416
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    move-result v7

    .line 421
    .line 422
    if-eqz v7, :cond_1a

    .line 423
    .line 424
    .line 425
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 426
    goto :goto_15

    .line 427
    .line 428
    .line 429
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 430
    .line 431
    .line 432
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 433
    .line 434
    .line 435
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 468
    .line 469
    .line 470
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 475
    move-result-object v1

    .line 476
    const/4 v2, 0x0

    .line 477
    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1, v12, v2}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const v0, 0x7ab4aae9

    .line 487
    .line 488
    .line 489
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    .line 491
    .line 492
    const v0, -0x286e2e7f

    .line 493
    .line 494
    .line 495
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 496
    .line 497
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 498
    .line 499
    .line 500
    const v0, 0x633d42a7

    .line 501
    .line 502
    .line 503
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 504
    const/4 v4, 0x6

    .line 505
    .line 506
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 507
    const/4 v1, 0x6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 515
    move-result-object v7

    .line 516
    .line 517
    .line 518
    const v8, 0x46f56d98

    .line 519
    .line 520
    new-instance v5, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;

    .line 521
    move-object v0, v5

    .line 522
    .line 523
    move/from16 v1, v16

    .line 524
    .line 525
    move-object/from16 v2, p5

    .line 526
    .line 527
    move-object/from16 v18, v6

    .line 528
    move-object v6, v5

    .line 529
    move v5, v13

    .line 530
    .line 531
    .line 532
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;-><init>(ZLen/q;Landroidx/compose/foundation/layout/RowScope;II)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    const/16 v1, 0x30

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v0, v12, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    move-object v2, v14

    .line 561
    .line 562
    move/from16 v3, v16

    .line 563
    .line 564
    move-object/from16 v5, v17

    .line 565
    .line 566
    move-object/from16 v4, v18

    .line 567
    .line 568
    .line 569
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    move-result-object v12

    .line 571
    .line 572
    if-nez v12, :cond_1b

    .line 573
    goto :goto_17

    .line 574
    .line 575
    :cond_1b
    new-instance v13, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;

    .line 576
    move-object v0, v13

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    move/from16 v7, p7

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;-><init>(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Len/q;II)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 591
    :goto_17
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda-1(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda-3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "parentBounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "menuBounds"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    :goto_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    int-to-float v0, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v0, v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-lt v1, v4, :cond_3

    .line 94
    :goto_2
    move v2, v3

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-gt v1, v4, :cond_4

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result p0

    .line 138
    add-int/2addr v1, p0

    .line 139
    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 144
    move-result p0

    .line 145
    sub-int/2addr v1, p0

    .line 146
    int-to-float p0, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    .line 153
    div-float v2, p0, p1

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 157
    move-result-wide p0

    .line 158
    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 3
    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 3
    return v0
.end method
