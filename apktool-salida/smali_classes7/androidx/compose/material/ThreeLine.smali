.class final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "ListItem.kt"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/ThreeLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconThreeLineVerticalPadding:F

.field private static final MinHeight:F

.field private static final ThreeLineBaselineFirstOffset:F

.field private static final ThreeLineBaselineSecondOffset:F

.field private static final ThreeLineBaselineThirdOffset:F

.field private static final ThreeLineTrailingTopPadding:F

.field private static final TrailingRightPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ThreeLine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v1

    .line 33
    .line 34
    sput v1, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v1

    .line 39
    .line 40
    sput v1, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    move-result v1

    .line 45
    .line 46
    sput v1, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v1

    .line 51
    .line 52
    sput v1, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    int-to-float v1, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v1

    .line 60
    .line 61
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    move-result v2

    .line 69
    .line 70
    sput v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    move-result v1

    .line 75
    .line 76
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    move-result v1

    .line 81
    .line 82
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    move-result v0

    .line 87
    .line 88
    sput v0, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Len/p;Len/p;Len/p;Len/p;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v13, p6

    .line 11
    .line 12
    move/from16 v14, p8

    .line 13
    .line 14
    const-string v0, "text"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "secondaryText"

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x684ae52d

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    and-int/lit8 v1, p9, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    or-int/lit8 v7, v14, 0x6

    .line 39
    move v8, v7

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    and-int/lit8 v7, v14, 0xe

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    const/4 v8, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v8, v2

    .line 58
    :goto_0
    or-int/2addr v8, v14

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    move-object/from16 v7, p1

    .line 62
    move v8, v14

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v9, p9, 0x2

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x30

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v9, v14, 0x70

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/16 v9, 0x20

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    const/16 v9, 0x10

    .line 85
    :goto_2
    or-int/2addr v8, v9

    .line 86
    .line 87
    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x180

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_6
    and-int/lit16 v9, v14, 0x380

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/16 v9, 0x100

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_7
    const/16 v9, 0x80

    .line 108
    :goto_4
    or-int/2addr v8, v9

    .line 109
    .line 110
    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 111
    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    or-int/lit16 v8, v8, 0xc00

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    const/16 v9, 0x800

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_a
    const/16 v9, 0x400

    .line 131
    :goto_6
    or-int/2addr v8, v9

    .line 132
    .line 133
    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 134
    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0x6000

    .line 138
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_c
    const v9, 0xe000

    .line 142
    and-int/2addr v9, v14

    .line 143
    .line 144
    if-nez v9, :cond_e

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x4000

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_d
    const/16 v9, 0x2000

    .line 156
    :goto_8
    or-int/2addr v8, v9

    .line 157
    .line 158
    :cond_e
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 159
    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    const/high16 v9, 0x30000

    .line 163
    :goto_a
    or-int/2addr v8, v9

    .line 164
    goto :goto_b

    .line 165
    .line 166
    :cond_f
    const/high16 v9, 0x70000

    .line 167
    and-int/2addr v9, v14

    .line 168
    .line 169
    if-nez v9, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_10

    .line 176
    .line 177
    const/high16 v9, 0x20000

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :cond_10
    const/high16 v9, 0x10000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v9, p9, 0x40

    .line 184
    .line 185
    if-eqz v9, :cond_12

    .line 186
    .line 187
    const/high16 v9, 0x180000

    .line 188
    or-int/2addr v8, v9

    .line 189
    .line 190
    move-object/from16 v15, p0

    .line 191
    goto :goto_d

    .line 192
    .line 193
    :cond_12
    const/high16 v9, 0x380000

    .line 194
    and-int/2addr v9, v14

    .line 195
    .line 196
    move-object/from16 v15, p0

    .line 197
    .line 198
    if-nez v9, :cond_14

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_13

    .line 205
    .line 206
    const/high16 v9, 0x100000

    .line 207
    goto :goto_c

    .line 208
    .line 209
    :cond_13
    const/high16 v9, 0x80000

    .line 210
    :goto_c
    or-int/2addr v8, v9

    .line 211
    :cond_14
    :goto_d
    move v12, v8

    .line 212
    .line 213
    .line 214
    const v8, 0x2db6db

    .line 215
    and-int/2addr v8, v12

    .line 216
    .line 217
    .line 218
    const v9, 0x92492

    .line 219
    .line 220
    if-ne v8, v9, :cond_16

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    move-result v8

    .line 225
    .line 226
    if-nez v8, :cond_15

    .line 227
    goto :goto_e

    .line 228
    .line 229
    .line 230
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    move-object v2, v7

    .line 232
    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 236
    .line 237
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move-object v1, v7

    .line 240
    .line 241
    :goto_f
    sget v7, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v7, v8, v2, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    const v8, 0x2952b718

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v10, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    const v10, -0x4ee9b9da

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 307
    .line 308
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 325
    .line 326
    if-nez v14, :cond_18

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 330
    .line 331
    .line 332
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336
    move-result v14

    .line 337
    .line 338
    if-eqz v14, :cond_19

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 342
    goto :goto_10

    .line 343
    .line 344
    .line 345
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 346
    .line 347
    .line 348
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 356
    move-result-object v14

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 363
    move-result-object v8

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v1, v0, v8}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const v1, 0x7ab4aae9

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    .line 407
    .line 408
    const v2, -0x286e2e7f

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 414
    .line 415
    .line 416
    const v2, 0x586a8c91

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 420
    .line 421
    .line 422
    const v2, -0x10b64e10

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    .line 427
    if-eqz v3, :cond_1c

    .line 428
    .line 429
    sget v21, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 430
    .line 431
    sget v2, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 432
    .line 433
    add-float v2, v21, v2

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 437
    move-result v24

    .line 438
    .line 439
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0xc

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    move/from16 v23, v24

    .line 450
    .line 451
    .line 452
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 453
    move-result-object v20

    .line 454
    .line 455
    sget v24, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v25, 0x4

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    move/from16 v22, v24

    .line 464
    .line 465
    .line 466
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 471
    move-result-object v7

    .line 472
    .line 473
    .line 474
    const v8, 0x2bb5b5d7

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 478
    const/4 v8, 0x6

    .line 479
    const/4 v9, 0x0

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v9, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    .line 486
    const v8, -0x4ee9b9da

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 493
    move-result-object v8

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 503
    move-result-object v9

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 513
    move-result-object v10

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 517
    move-result-object v10

    .line 518
    .line 519
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 523
    move-result-object v11

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 531
    move-result-object v14

    .line 532
    .line 533
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 534
    .line 535
    if-nez v14, :cond_1a

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 539
    .line 540
    .line 541
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 545
    move-result v14

    .line 546
    .line 547
    if-eqz v14, :cond_1b

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 551
    goto :goto_11

    .line 552
    .line 553
    .line 554
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 555
    .line 556
    .line 557
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 561
    move-result-object v11

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 565
    move-result-object v14

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 572
    move-result-object v7

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    .line 589
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 600
    move-result-object v7

    .line 601
    const/4 v8, 0x0

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v9

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v7, v0, v9}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 612
    .line 613
    .line 614
    const v1, -0x7f65a980

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 618
    .line 619
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 620
    .line 621
    .line 622
    const v1, 0x77a0d4f2

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 626
    .line 627
    shr-int/lit8 v1, v12, 0x3

    .line 628
    .line 629
    and-int/lit8 v1, v1, 0xe

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v0, v1}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 655
    .line 656
    .line 657
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 658
    const/4 v1, 0x3

    .line 659
    .line 660
    new-array v1, v1, [Landroidx/compose/ui/unit/Dp;

    .line 661
    .line 662
    sget v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 666
    move-result-object v7

    .line 667
    const/4 v8, 0x0

    .line 668
    .line 669
    aput-object v7, v1, v8

    .line 670
    .line 671
    sget v7, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 675
    move-result-object v7

    .line 676
    const/4 v8, 0x1

    .line 677
    .line 678
    aput-object v7, v1, v8

    .line 679
    .line 680
    sget v7, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 681
    .line 682
    .line 683
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 684
    move-result-object v7

    .line 685
    const/4 v9, 0x2

    .line 686
    .line 687
    aput-object v7, v1, v9

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    move-result-object v7

    .line 692
    .line 693
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 694
    .line 695
    const/high16 v21, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x2

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    move-object/from16 v20, v1

    .line 704
    .line 705
    .line 706
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 707
    move-result-object v25

    .line 708
    .line 709
    sget v26, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    sget v28, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    const/16 v30, 0xa

    .line 718
    .line 719
    const/16 v31, 0x0

    .line 720
    .line 721
    .line 722
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 723
    move-result-object v9

    .line 724
    .line 725
    .line 726
    const v10, -0x12f5bba5

    .line 727
    .line 728
    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    .line 729
    .line 730
    .line 731
    invoke-direct {v11, v6, v12, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Len/p;ILen/p;Len/p;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v10, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 735
    move-result-object v10

    .line 736
    .line 737
    const/16 v11, 0x180

    .line 738
    const/4 v14, 0x0

    .line 739
    move-object v8, v9

    .line 740
    move-object v9, v10

    .line 741
    move-object v10, v0

    .line 742
    .line 743
    move/from16 v16, v12

    .line 744
    move v12, v14

    .line 745
    .line 746
    .line 747
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 748
    .line 749
    if-eqz v13, :cond_1d

    .line 750
    .line 751
    sget v22, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 752
    .line 753
    sub-float v2, v2, v22

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 757
    move-result v7

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    sget v23, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v25, 0x9

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    move-object/from16 v20, v1

    .line 770
    .line 771
    .line 772
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 773
    move-result-object v8

    .line 774
    .line 775
    shr-int/lit8 v1, v16, 0x9

    .line 776
    .line 777
    and-int/lit16 v1, v1, 0x380

    .line 778
    .line 779
    or-int/lit8 v11, v1, 0x36

    .line 780
    const/4 v12, 0x0

    .line 781
    .line 782
    move-object/from16 v9, p6

    .line 783
    move-object v10, v0

    .line 784
    .line 785
    .line 786
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 787
    .line 788
    .line 789
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 805
    .line 806
    move-object/from16 v2, v18

    .line 807
    .line 808
    .line 809
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 810
    move-result-object v10

    .line 811
    .line 812
    if-nez v10, :cond_1e

    .line 813
    goto :goto_13

    .line 814
    .line 815
    :cond_1e
    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$2;

    .line 816
    move-object v0, v11

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    move-object/from16 v4, p3

    .line 823
    .line 824
    move-object/from16 v5, p4

    .line 825
    .line 826
    move-object/from16 v6, p5

    .line 827
    .line 828
    move-object/from16 v7, p6

    .line 829
    .line 830
    move/from16 v8, p8

    .line 831
    .line 832
    move/from16 v9, p9

    .line 833
    .line 834
    .line 835
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Len/p;Len/p;Len/p;Len/p;Len/p;II)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 839
    :goto_13
    return-void
.end method
