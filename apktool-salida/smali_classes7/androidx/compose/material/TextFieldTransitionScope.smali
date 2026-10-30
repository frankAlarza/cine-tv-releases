.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F
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

.method private static final Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J
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

.method private static final Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J
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


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLen/q;ZLen/t;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p1    # Landroidx/compose/material/InputPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Len/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Len/q<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Len/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
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
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move/from16 v6, p10

    .line 11
    .line 12
    const-string v0, "inputState"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "contentColor"

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "content"

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x76899c6a

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    and-int/lit8 v1, v6, 0xe

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    or-int/2addr v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v6

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 54
    .line 55
    move-wide/from16 v14, p2

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v4, v6, 0x380

    .line 72
    .line 73
    move-wide/from16 v12, p4

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    :goto_3
    or-int/2addr v1, v4

    .line 88
    .line 89
    :cond_5
    and-int/lit16 v4, v6, 0x1c00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    const/16 v4, 0x400

    .line 103
    :goto_4
    or-int/2addr v1, v4

    .line 104
    .line 105
    .line 106
    :cond_7
    const v4, 0xe000

    .line 107
    .line 108
    and-int v9, v6, v4

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_8
    const/16 v9, 0x2000

    .line 122
    :goto_5
    or-int/2addr v1, v9

    .line 123
    .line 124
    :cond_9
    const/high16 v17, 0x70000

    .line 125
    .line 126
    and-int v9, v6, v17

    .line 127
    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v9

    .line 133
    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    const/high16 v9, 0x20000

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_a
    const/high16 v9, 0x10000

    .line 140
    :goto_6
    or-int/2addr v1, v9

    .line 141
    .line 142
    .line 143
    :cond_b
    const v9, 0x5b6db

    .line 144
    and-int/2addr v9, v1

    .line 145
    .line 146
    .line 147
    const v10, 0x12492

    .line 148
    .line 149
    if-ne v9, v10, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    if-nez v9, :cond_c

    .line 156
    goto :goto_7

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    goto/16 :goto_12

    .line 162
    .line 163
    :cond_d
    :goto_7
    and-int/lit8 v9, v1, 0xe

    .line 164
    .line 165
    or-int/lit8 v9, v9, 0x30

    .line 166
    .line 167
    const-string v10, "TextFieldInputState"

    .line 168
    const/4 v11, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v10, v0, v9, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 172
    move-result-object v18

    .line 173
    .line 174
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 175
    .line 176
    .line 177
    const v10, 0x5370a61d

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    sget-object v19, Lfn/k;->a:Lfn/k;

    .line 183
    .line 184
    .line 185
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lfn/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 186
    move-result-object v16

    .line 187
    .line 188
    .line 189
    const v4, 0x6e220c08

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 196
    move-result-object v20

    .line 197
    .line 198
    check-cast v20, Landroidx/compose/material/InputPhase;

    .line 199
    .line 200
    .line 201
    const v10, -0x4505bda8

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    sget-object v22, Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 210
    move-result v20

    .line 211
    .line 212
    aget v4, v22, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    const/4 v11, 0x3

    .line 216
    const/4 v10, 0x1

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    if-eq v4, v10, :cond_10

    .line 221
    .line 222
    if-eq v4, v3, :cond_f

    .line 223
    .line 224
    if-ne v4, v11, :cond_e

    .line 225
    goto :goto_8

    .line 226
    .line 227
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    throw v0

    .line 232
    .line 233
    :cond_f
    move/from16 v4, v20

    .line 234
    goto :goto_9

    .line 235
    .line 236
    :cond_10
    :goto_8
    move/from16 v4, v24

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 247
    move-result-object v25

    .line 248
    .line 249
    check-cast v25, Landroidx/compose/material/InputPhase;

    .line 250
    .line 251
    .line 252
    const v11, -0x4505bda8

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v11

    .line 260
    .line 261
    aget v11, v22, v11

    .line 262
    .line 263
    if-eq v11, v10, :cond_13

    .line 264
    .line 265
    if-eq v11, v3, :cond_12

    .line 266
    const/4 v3, 0x3

    .line 267
    .line 268
    if-ne v11, v3, :cond_11

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    throw v0

    .line 276
    :cond_12
    const/4 v3, 0x3

    .line 277
    .line 278
    move/from16 v11, v20

    .line 279
    goto :goto_b

    .line 280
    :cond_13
    const/4 v3, 0x3

    .line 281
    .line 282
    :goto_a
    move/from16 v11, v24

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v3, v0, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 306
    .line 307
    const/high16 v26, 0x30000

    .line 308
    .line 309
    const-string v27, "LabelProgress"

    .line 310
    .line 311
    move-object/from16 v9, v18

    .line 312
    .line 313
    .line 314
    const v2, 0x5370a61d

    .line 315
    move-object v10, v4

    .line 316
    const/4 v4, 0x3

    .line 317
    move-object v12, v3

    .line 318
    .line 319
    move-object/from16 v13, v16

    .line 320
    .line 321
    move-object/from16 v14, v27

    .line 322
    move-object v15, v0

    .line 323
    .line 324
    move/from16 v16, v26

    .line 325
    .line 326
    .line 327
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lfn/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 343
    move-result-object v13

    .line 344
    .line 345
    .line 346
    const v2, 0x6e220c08

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    check-cast v2, Landroidx/compose/material/InputPhase;

    .line 356
    .line 357
    .line 358
    const v10, -0x52068529

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 365
    move-result v2

    .line 366
    .line 367
    aget v2, v22, v2

    .line 368
    const/4 v15, 0x1

    .line 369
    .line 370
    if-eq v2, v15, :cond_16

    .line 371
    const/4 v11, 0x2

    .line 372
    .line 373
    if-eq v2, v11, :cond_15

    .line 374
    .line 375
    if-ne v2, v4, :cond_14

    .line 376
    .line 377
    :goto_c
    move/from16 v2, v20

    .line 378
    goto :goto_d

    .line 379
    .line 380
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    throw v0

    .line 385
    .line 386
    :cond_15
    if-eqz v8, :cond_16

    .line 387
    goto :goto_c

    .line 388
    .line 389
    :cond_16
    move/from16 v2, v24

    .line 390
    .line 391
    .line 392
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 409
    move-result v10

    .line 410
    .line 411
    aget v10, v22, v10

    .line 412
    .line 413
    if-eq v10, v15, :cond_19

    .line 414
    const/4 v11, 0x2

    .line 415
    .line 416
    if-eq v10, v11, :cond_18

    .line 417
    .line 418
    if-ne v10, v4, :cond_17

    .line 419
    goto :goto_e

    .line 420
    .line 421
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    .line 424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 425
    throw v0

    .line 426
    .line 427
    :cond_18
    if-eqz v8, :cond_19

    .line 428
    goto :goto_e

    .line 429
    .line 430
    :cond_19
    move/from16 v20, v24

    .line 431
    .line 432
    .line 433
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v11

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 441
    move-result-object v10

    .line 442
    const/4 v12, 0x0

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v14

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v10, v0, v14}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v9

    .line 451
    move-object v12, v9

    .line 452
    .line 453
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 454
    .line 455
    const-string v14, "PlaceholderOpacity"

    .line 456
    .line 457
    move-object/from16 v9, v18

    .line 458
    move-object v10, v2

    .line 459
    move v2, v15

    .line 460
    move-object v15, v0

    .line 461
    .line 462
    move/from16 v16, v26

    .line 463
    .line 464
    .line 465
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 466
    move-result-object v19

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .line 474
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 475
    .line 476
    .line 477
    const v15, -0x57267098

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 487
    .line 488
    .line 489
    const v11, -0x58d2cc88

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 496
    move-result v10

    .line 497
    .line 498
    aget v10, v22, v10

    .line 499
    .line 500
    if-ne v10, v2, :cond_1a

    .line 501
    .line 502
    move-wide/from16 v12, p2

    .line 503
    goto :goto_f

    .line 504
    .line 505
    :cond_1a
    move-wide/from16 v12, p4

    .line 506
    .line 507
    .line 508
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    .line 510
    .line 511
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 512
    move-result-object v10

    .line 513
    .line 514
    .line 515
    const v14, -0x384212

    .line 516
    .line 517
    .line 518
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 522
    move-result v12

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    if-nez v12, :cond_1b

    .line 529
    .line 530
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 534
    move-result-object v12

    .line 535
    .line 536
    if-ne v13, v12, :cond_1c

    .line 537
    .line 538
    :cond_1b
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 539
    .line 540
    .line 541
    invoke-static {v12}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Len/l;

    .line 542
    move-result-object v12

    .line 543
    .line 544
    .line 545
    invoke-interface {v12, v10}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    move-object v13, v10

    .line 548
    .line 549
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    .line 557
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 558
    .line 559
    .line 560
    const v10, 0x6e220c08

    .line 561
    .line 562
    .line 563
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 567
    move-result-object v10

    .line 568
    .line 569
    check-cast v10, Landroidx/compose/material/InputPhase;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 576
    move-result v10

    .line 577
    .line 578
    aget v10, v22, v10

    .line 579
    .line 580
    if-ne v10, v2, :cond_1d

    .line 581
    .line 582
    move-wide/from16 v20, p2

    .line 583
    goto :goto_10

    .line 584
    .line 585
    :cond_1d
    move-wide/from16 v20, p4

    .line 586
    .line 587
    .line 588
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 596
    move-result-object v12

    .line 597
    .line 598
    check-cast v12, Landroidx/compose/material/InputPhase;

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 605
    move-result v11

    .line 606
    .line 607
    aget v11, v22, v11

    .line 608
    .line 609
    if-ne v11, v2, :cond_1e

    .line 610
    .line 611
    move-wide/from16 v11, p2

    .line 612
    goto :goto_11

    .line 613
    .line 614
    :cond_1e
    move-wide/from16 v11, p4

    .line 615
    .line 616
    .line 617
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 621
    move-result-object v11

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 625
    move-result-object v2

    .line 626
    const/4 v12, 0x0

    .line 627
    .line 628
    .line 629
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v12

    .line 631
    .line 632
    .line 633
    invoke-interface {v9, v2, v0, v12}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    move-object v12, v2

    .line 636
    .line 637
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 638
    .line 639
    .line 640
    const v16, 0x38000

    .line 641
    .line 642
    const-string v2, "LabelTextStyleColor"

    .line 643
    .line 644
    move-object/from16 v9, v18

    .line 645
    move v4, v14

    .line 646
    move-object v14, v2

    .line 647
    move v2, v15

    .line 648
    move-object v15, v0

    .line 649
    .line 650
    .line 651
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 652
    move-result-object v20

    .line 653
    .line 654
    .line 655
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 661
    .line 662
    and-int/lit16 v10, v1, 0x1c00

    .line 663
    .line 664
    or-int/lit16 v10, v10, 0x180

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    shr-int/lit8 v11, v10, 0x6

    .line 674
    .line 675
    and-int/lit8 v11, v11, 0x70

    .line 676
    .line 677
    .line 678
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    move-result-object v11

    .line 680
    .line 681
    .line 682
    invoke-interface {v7, v2, v0, v11}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 689
    move-result-wide v11

    .line 690
    .line 691
    .line 692
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 700
    move-result v4

    .line 701
    .line 702
    .line 703
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    move-result-object v11

    .line 705
    .line 706
    if-nez v4, :cond_1f

    .line 707
    .line 708
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    if-ne v11, v4, :cond_20

    .line 715
    .line 716
    :cond_1f
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Len/l;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    .line 723
    invoke-interface {v4, v2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    move-object v11, v2

    .line 726
    .line 727
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 734
    move-object v13, v11

    .line 735
    .line 736
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 737
    .line 738
    and-int/lit8 v2, v10, 0xe

    .line 739
    .line 740
    or-int/lit8 v2, v2, 0x40

    .line 741
    const/4 v4, 0x3

    .line 742
    shl-int/2addr v10, v4

    .line 743
    .line 744
    and-int/lit16 v4, v10, 0x380

    .line 745
    or-int/2addr v2, v4

    .line 746
    .line 747
    and-int/lit16 v4, v10, 0x1c00

    .line 748
    or-int/2addr v2, v4

    .line 749
    .line 750
    .line 751
    const v4, 0xe000

    .line 752
    and-int/2addr v10, v4

    .line 753
    or-int/2addr v2, v10

    .line 754
    .line 755
    .line 756
    const v4, 0x6e220c08

    .line 757
    .line 758
    .line 759
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 763
    move-result-object v4

    .line 764
    .line 765
    shr-int/lit8 v10, v2, 0x9

    .line 766
    .line 767
    and-int/lit8 v10, v10, 0x70

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v11

    .line 772
    .line 773
    .line 774
    invoke-interface {v7, v4, v0, v11}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-result-object v4

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 779
    move-result-object v11

    .line 780
    .line 781
    .line 782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v10

    .line 784
    .line 785
    .line 786
    invoke-interface {v7, v11, v0, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    move-result-object v11

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 791
    move-result-object v10

    .line 792
    .line 793
    shr-int/lit8 v12, v2, 0x3

    .line 794
    .line 795
    and-int/lit8 v12, v12, 0x70

    .line 796
    .line 797
    .line 798
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v12

    .line 800
    .line 801
    .line 802
    invoke-interface {v9, v10, v0, v12}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v9

    .line 804
    move-object v12, v9

    .line 805
    .line 806
    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 807
    .line 808
    and-int/lit8 v9, v2, 0xe

    .line 809
    .line 810
    shl-int/lit8 v10, v2, 0x9

    .line 811
    .line 812
    .line 813
    const v14, 0xe000

    .line 814
    and-int/2addr v10, v14

    .line 815
    or-int/2addr v9, v10

    .line 816
    .line 817
    shl-int/lit8 v2, v2, 0x6

    .line 818
    .line 819
    and-int v2, v2, v17

    .line 820
    .line 821
    or-int v16, v9, v2

    .line 822
    .line 823
    const-string v14, "LabelContentColor"

    .line 824
    .line 825
    move-object/from16 v9, v18

    .line 826
    move-object v10, v4

    .line 827
    move-object v15, v0

    .line 828
    .line 829
    .line 830
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 835
    .line 836
    .line 837
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 838
    .line 839
    .line 840
    invoke-static {v3}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-1(Landroidx/compose/runtime/State;)F

    .line 841
    move-result v3

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    move-result-object v10

    .line 846
    .line 847
    .line 848
    invoke-static/range {v20 .. v20}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-5(Landroidx/compose/runtime/State;)J

    .line 849
    move-result-wide v3

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 853
    move-result-object v11

    .line 854
    .line 855
    .line 856
    invoke-static {v2}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-6(Landroidx/compose/runtime/State;)J

    .line 857
    move-result-wide v2

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 861
    move-result-object v12

    .line 862
    .line 863
    .line 864
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda-3(Landroidx/compose/runtime/State;)F

    .line 865
    move-result v2

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    move-result-object v13

    .line 870
    const/4 v2, 0x3

    .line 871
    shr-int/2addr v1, v2

    .line 872
    .line 873
    .line 874
    const v2, 0xe000

    .line 875
    and-int/2addr v1, v2

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v15

    .line 880
    .line 881
    move-object/from16 v9, p8

    .line 882
    move-object v14, v0

    .line 883
    .line 884
    .line 885
    invoke-interface/range {v9 .. v15}, Len/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 889
    move-result-object v11

    .line 890
    .line 891
    if-nez v11, :cond_21

    .line 892
    goto :goto_13

    .line 893
    .line 894
    :cond_21
    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    .line 895
    move-object v0, v12

    .line 896
    .line 897
    move-object/from16 v1, p0

    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    move-wide/from16 v3, p2

    .line 902
    .line 903
    move-wide/from16 v5, p4

    .line 904
    .line 905
    move-object/from16 v7, p6

    .line 906
    .line 907
    move/from16 v8, p7

    .line 908
    .line 909
    move-object/from16 v9, p8

    .line 910
    .line 911
    move/from16 v10, p10

    .line 912
    .line 913
    .line 914
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLen/q;ZLen/t;I)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 918
    :goto_13
    return-void
.end method
