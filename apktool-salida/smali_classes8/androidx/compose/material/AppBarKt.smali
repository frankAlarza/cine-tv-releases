.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# static fields
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

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
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 10
    const/4 v0, 0x4

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
    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/16 v3, 0x48

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    move-result v1

    .line 70
    .line 71
    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    move-result v0

    .line 76
    .line 77
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 78
    return-void
.end method

.method private static final AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v9, p8

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, -0x4a7c9d94

    .line 10
    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    and-int/lit8 v1, p11, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v10, 0x6

    .line 22
    move v3, v1

    .line 23
    .line 24
    move-wide/from16 v1, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-wide/from16 v1, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move-wide/from16 v1, p0

    .line 45
    move v3, v10

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-wide/from16 v4, p2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v7

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v7, p11, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v7, v10, 0x380

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    :goto_5
    or-int/2addr v3, v8

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_8
    :goto_6
    move/from16 v7, p4

    .line 102
    .line 103
    :goto_7
    and-int/lit8 v8, p11, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    goto :goto_9

    .line 109
    .line 110
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 111
    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    goto :goto_8

    .line 122
    .line 123
    :cond_a
    const/16 v8, 0x400

    .line 124
    :goto_8
    or-int/2addr v3, v8

    .line 125
    .line 126
    :cond_b
    :goto_9
    and-int/lit8 v8, p11, 0x10

    .line 127
    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    goto :goto_b

    .line 132
    .line 133
    .line 134
    :cond_c
    const v8, 0xe000

    .line 135
    and-int/2addr v8, v10

    .line 136
    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    move-object/from16 v8, p6

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    goto :goto_a

    .line 149
    .line 150
    :cond_d
    const/16 v11, 0x2000

    .line 151
    :goto_a
    or-int/2addr v3, v11

    .line 152
    goto :goto_c

    .line 153
    .line 154
    :cond_e
    :goto_b
    move-object/from16 v8, p6

    .line 155
    .line 156
    :goto_c
    and-int/lit8 v11, p11, 0x20

    .line 157
    .line 158
    const/high16 v12, 0x70000

    .line 159
    .line 160
    if-eqz v11, :cond_f

    .line 161
    .line 162
    const/high16 v13, 0x30000

    .line 163
    or-int/2addr v3, v13

    .line 164
    goto :goto_e

    .line 165
    .line 166
    :cond_f
    and-int v13, v10, v12

    .line 167
    .line 168
    if-nez v13, :cond_11

    .line 169
    .line 170
    move-object/from16 v13, p7

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v14

    .line 175
    .line 176
    if-eqz v14, :cond_10

    .line 177
    .line 178
    const/high16 v14, 0x20000

    .line 179
    goto :goto_d

    .line 180
    .line 181
    :cond_10
    const/high16 v14, 0x10000

    .line 182
    :goto_d
    or-int/2addr v3, v14

    .line 183
    goto :goto_f

    .line 184
    .line 185
    :cond_11
    :goto_e
    move-object/from16 v13, p7

    .line 186
    .line 187
    :goto_f
    and-int/lit8 v14, p11, 0x40

    .line 188
    .line 189
    const/high16 v15, 0x180000

    .line 190
    .line 191
    if-eqz v14, :cond_12

    .line 192
    or-int/2addr v3, v15

    .line 193
    goto :goto_11

    .line 194
    .line 195
    :cond_12
    const/high16 v14, 0x380000

    .line 196
    and-int/2addr v14, v10

    .line 197
    .line 198
    if-nez v14, :cond_14

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    move-result v14

    .line 203
    .line 204
    if-eqz v14, :cond_13

    .line 205
    .line 206
    const/high16 v14, 0x100000

    .line 207
    goto :goto_10

    .line 208
    .line 209
    :cond_13
    const/high16 v14, 0x80000

    .line 210
    :goto_10
    or-int/2addr v3, v14

    .line 211
    .line 212
    .line 213
    :cond_14
    :goto_11
    const v14, 0x2db6db

    .line 214
    and-int/2addr v14, v3

    .line 215
    .line 216
    .line 217
    const v12, 0x92492

    .line 218
    .line 219
    if-ne v14, v12, :cond_16

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    move-result v12

    .line 224
    .line 225
    if-nez v12, :cond_15

    .line 226
    goto :goto_12

    .line 227
    .line 228
    .line 229
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    move-object/from16 v23, v13

    .line 232
    goto :goto_14

    .line 233
    .line 234
    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    .line 235
    .line 236
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    move-object/from16 v23, v11

    .line 239
    goto :goto_13

    .line 240
    .line 241
    :cond_17
    move-object/from16 v23, v13

    .line 242
    .line 243
    :goto_13
    const/16 v17, 0x0

    .line 244
    .line 245
    .line 246
    const v11, -0x3d437250

    .line 247
    .line 248
    new-instance v12, Landroidx/compose/material/AppBarKt$AppBar$1;

    .line 249
    .line 250
    .line 251
    invoke-direct {v12, v6, v9, v3}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Len/q;I)V

    .line 252
    const/4 v13, 0x1

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v11, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 256
    move-result-object v19

    .line 257
    .line 258
    shr-int/lit8 v11, v3, 0xf

    .line 259
    .line 260
    and-int/lit8 v11, v11, 0xe

    .line 261
    or-int/2addr v11, v15

    .line 262
    .line 263
    shr-int/lit8 v12, v3, 0x9

    .line 264
    .line 265
    and-int/lit8 v12, v12, 0x70

    .line 266
    or-int/2addr v11, v12

    .line 267
    .line 268
    shl-int/lit8 v12, v3, 0x6

    .line 269
    .line 270
    and-int/lit16 v13, v12, 0x380

    .line 271
    or-int/2addr v11, v13

    .line 272
    .line 273
    and-int/lit16 v12, v12, 0x1c00

    .line 274
    or-int/2addr v11, v12

    .line 275
    .line 276
    shl-int/lit8 v3, v3, 0x9

    .line 277
    .line 278
    const/high16 v12, 0x70000

    .line 279
    and-int/2addr v3, v12

    .line 280
    .line 281
    or-int v21, v11, v3

    .line 282
    .line 283
    const/16 v22, 0x10

    .line 284
    .line 285
    move-object/from16 v11, v23

    .line 286
    .line 287
    move-object/from16 v12, p6

    .line 288
    .line 289
    move-wide/from16 v13, p0

    .line 290
    .line 291
    move-wide/from16 v15, p2

    .line 292
    .line 293
    move/from16 v18, p4

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    .line 298
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;Landroidx/compose/runtime/Composer;II)V

    .line 299
    .line 300
    .line 301
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    if-nez v12, :cond_18

    .line 305
    goto :goto_15

    .line 306
    .line 307
    :cond_18
    new-instance v13, Landroidx/compose/material/AppBarKt$AppBar$2;

    .line 308
    move-object v0, v13

    .line 309
    .line 310
    move-wide/from16 v1, p0

    .line 311
    .line 312
    move-wide/from16 v3, p2

    .line 313
    .line 314
    move/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    move-object/from16 v7, p6

    .line 319
    .line 320
    move-object/from16 v8, v23

    .line 321
    .line 322
    move-object/from16 v9, p8

    .line 323
    .line 324
    move/from16 v10, p10

    .line 325
    .line 326
    move/from16 v11, p11

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Len/q;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 333
    :goto_15
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Len/q;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move-object/from16 v12, p8

    .line 3
    .line 4
    move/from16 v13, p10

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6276bdad

    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v14

    .line 19
    .line 20
    and-int/lit8 v0, p11, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v13, 0x6

    .line 25
    move v2, v1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v13

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    move v2, v13

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, p11, 0x2

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-wide/from16 v3, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_3
    move-wide/from16 v3, p1

    .line 70
    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    :goto_2
    or-int/2addr v2, v5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v3, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v5, v13, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    and-int/lit8 v5, p11, 0x4

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    move-wide/from16 v5, p3

    .line 97
    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    move-wide/from16 v5, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move-object/from16 v8, p5

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_a
    const/16 v9, 0x400

    .line 127
    :goto_6
    or-int/2addr v2, v9

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_b
    :goto_7
    move-object/from16 v8, p5

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v9, p11, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x6000

    .line 137
    goto :goto_a

    .line 138
    .line 139
    .line 140
    :cond_c
    const v10, 0xe000

    .line 141
    and-int/2addr v10, v13

    .line 142
    .line 143
    if-nez v10, :cond_e

    .line 144
    .line 145
    move/from16 v10, p6

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 149
    move-result v11

    .line 150
    .line 151
    if-eqz v11, :cond_d

    .line 152
    .line 153
    const/16 v11, 0x4000

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_d
    const/16 v11, 0x2000

    .line 157
    :goto_9
    or-int/2addr v2, v11

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_e
    :goto_a
    move/from16 v10, p6

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v11, p11, 0x20

    .line 163
    .line 164
    const/high16 v15, 0x70000

    .line 165
    .line 166
    if-eqz v11, :cond_f

    .line 167
    .line 168
    const/high16 v16, 0x30000

    .line 169
    .line 170
    or-int v2, v2, v16

    .line 171
    .line 172
    move-object/from16 v15, p7

    .line 173
    goto :goto_d

    .line 174
    .line 175
    :cond_f
    and-int v16, v13, v15

    .line 176
    .line 177
    move-object/from16 v15, p7

    .line 178
    .line 179
    if-nez v16, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v16

    .line 184
    .line 185
    if-eqz v16, :cond_10

    .line 186
    .line 187
    const/high16 v16, 0x20000

    .line 188
    goto :goto_c

    .line 189
    .line 190
    :cond_10
    const/high16 v16, 0x10000

    .line 191
    .line 192
    :goto_c
    or-int v2, v2, v16

    .line 193
    .line 194
    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    .line 195
    .line 196
    const/high16 v17, 0x380000

    .line 197
    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v16, 0x180000

    .line 201
    .line 202
    :goto_e
    or-int v2, v2, v16

    .line 203
    goto :goto_f

    .line 204
    .line 205
    :cond_12
    and-int v16, v13, v17

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    .line 210
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v16

    .line 212
    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x100000

    .line 216
    goto :goto_e

    .line 217
    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    goto :goto_e

    .line 220
    .line 221
    .line 222
    :cond_14
    :goto_f
    const v16, 0x2db6db

    .line 223
    .line 224
    and-int v1, v2, v16

    .line 225
    .line 226
    .line 227
    const v3, 0x92492

    .line 228
    .line 229
    if-ne v1, v3, :cond_16

    .line 230
    .line 231
    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    goto :goto_10

    .line 237
    .line 238
    .line 239
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-wide/from16 v2, p1

    .line 244
    move-wide v4, v5

    .line 245
    move-object v6, v8

    .line 246
    move v7, v10

    .line 247
    move-object v8, v15

    .line 248
    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    .line 252
    :cond_16
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 253
    .line 254
    and-int/lit8 v1, v13, 0x1

    .line 255
    .line 256
    if-eqz v1, :cond_1a

    .line 257
    .line 258
    .line 259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_17

    .line 263
    goto :goto_11

    .line 264
    .line 265
    .line 266
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    .line 268
    and-int/lit8 v0, p11, 0x2

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    and-int/lit8 v2, v2, -0x71

    .line 273
    .line 274
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    and-int/lit16 v2, v2, -0x381

    .line 279
    .line 280
    :cond_19
    move-wide/from16 v18, p1

    .line 281
    .line 282
    move-wide/from16 v20, v5

    .line 283
    move-object v11, v8

    .line 284
    .line 285
    move/from16 v16, v10

    .line 286
    .line 287
    move-object/from16 v22, v15

    .line 288
    .line 289
    move-object/from16 v15, p0

    .line 290
    goto :goto_14

    .line 291
    .line 292
    :cond_1a
    :goto_11
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    goto :goto_12

    .line 296
    .line 297
    :cond_1b
    move-object/from16 v0, p0

    .line 298
    .line 299
    :goto_12
    and-int/lit8 v1, p11, 0x2

    .line 300
    .line 301
    if-eqz v1, :cond_1c

    .line 302
    .line 303
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 304
    const/4 v3, 0x6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v14, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 312
    move-result-wide v3

    .line 313
    .line 314
    and-int/lit8 v2, v2, -0x71

    .line 315
    goto :goto_13

    .line 316
    .line 317
    :cond_1c
    move-wide/from16 v3, p1

    .line 318
    .line 319
    :goto_13
    and-int/lit8 v1, p11, 0x4

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    shr-int/lit8 v1, v2, 0x3

    .line 324
    .line 325
    and-int/lit8 v1, v1, 0xe

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 329
    move-result-wide v5

    .line 330
    .line 331
    and-int/lit16 v1, v2, -0x381

    .line 332
    move v2, v1

    .line 333
    .line 334
    :cond_1d
    if-eqz v7, :cond_1e

    .line 335
    const/4 v1, 0x0

    .line 336
    move-object v8, v1

    .line 337
    .line 338
    :cond_1e
    if-eqz v9, :cond_1f

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 344
    move-result v1

    .line 345
    move v10, v1

    .line 346
    .line 347
    :cond_1f
    if-eqz v11, :cond_20

    .line 348
    .line 349
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 353
    move-result-object v1

    .line 354
    move-object v15, v0

    .line 355
    .line 356
    move-object/from16 v22, v1

    .line 357
    .line 358
    move-wide/from16 v18, v3

    .line 359
    .line 360
    move-wide/from16 v20, v5

    .line 361
    move-object v11, v8

    .line 362
    .line 363
    move/from16 v16, v10

    .line 364
    goto :goto_14

    .line 365
    .line 366
    :cond_20
    move-wide/from16 v18, v3

    .line 367
    .line 368
    move-wide/from16 v20, v5

    .line 369
    move-object v11, v8

    .line 370
    .line 371
    move/from16 v16, v10

    .line 372
    .line 373
    move-object/from16 v22, v15

    .line 374
    move-object v15, v0

    .line 375
    .line 376
    .line 377
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Landroidx/compose/material/FabPlacement;

    .line 388
    .line 389
    if-eqz v11, :cond_22

    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v3, 0x1

    .line 392
    .line 393
    if-eqz v0, :cond_21

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 397
    move-result v4

    .line 398
    .line 399
    if-ne v4, v3, :cond_21

    .line 400
    move v1, v3

    .line 401
    .line 402
    :cond_21
    if-eqz v1, :cond_22

    .line 403
    .line 404
    new-instance v1, Landroidx/compose/material/BottomAppBarCutoutShape;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v11, v0}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 408
    move-object v6, v1

    .line 409
    goto :goto_15

    .line 410
    .line 411
    .line 412
    :cond_22
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 413
    move-result-object v0

    .line 414
    move-object v6, v0

    .line 415
    .line 416
    :goto_15
    shr-int/lit8 v0, v2, 0x3

    .line 417
    .line 418
    and-int/lit8 v1, v0, 0xe

    .line 419
    .line 420
    and-int/lit8 v0, v0, 0x70

    .line 421
    or-int/2addr v0, v1

    .line 422
    .line 423
    shr-int/lit8 v1, v2, 0x6

    .line 424
    .line 425
    and-int/lit16 v3, v1, 0x380

    .line 426
    or-int/2addr v0, v3

    .line 427
    .line 428
    and-int/lit16 v1, v1, 0x1c00

    .line 429
    or-int/2addr v0, v1

    .line 430
    .line 431
    shl-int/lit8 v1, v2, 0xf

    .line 432
    .line 433
    const/high16 v3, 0x70000

    .line 434
    and-int/2addr v1, v3

    .line 435
    or-int/2addr v0, v1

    .line 436
    .line 437
    and-int v1, v2, v17

    .line 438
    .line 439
    or-int v10, v0, v1

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    move-wide/from16 v0, v18

    .line 444
    .line 445
    move-wide/from16 v2, v20

    .line 446
    .line 447
    move/from16 v4, v16

    .line 448
    .line 449
    move-object/from16 v5, v22

    .line 450
    move-object v7, v15

    .line 451
    .line 452
    move-object/from16 v8, p8

    .line 453
    move-object v9, v14

    .line 454
    .line 455
    move-object/from16 v23, v11

    .line 456
    .line 457
    move/from16 v11, v17

    .line 458
    .line 459
    .line 460
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V

    .line 461
    move-object v1, v15

    .line 462
    .line 463
    move/from16 v7, v16

    .line 464
    .line 465
    move-wide/from16 v2, v18

    .line 466
    .line 467
    move-wide/from16 v4, v20

    .line 468
    .line 469
    move-object/from16 v8, v22

    .line 470
    .line 471
    move-object/from16 v6, v23

    .line 472
    .line 473
    .line 474
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    move-result-object v14

    .line 476
    .line 477
    if-nez v14, :cond_23

    .line 478
    goto :goto_17

    .line 479
    .line 480
    :cond_23
    new-instance v15, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    .line 481
    move-object v0, v15

    .line 482
    .line 483
    move-object/from16 v9, p8

    .line 484
    .line 485
    move/from16 v10, p10

    .line 486
    .line 487
    move/from16 v11, p11

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Len/q;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 494
    :goto_17
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/PaddingValues;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move-object/from16 v12, p7

    .line 3
    .line 4
    move/from16 v13, p9

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7112d116

    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v14

    .line 19
    .line 20
    and-int/lit8 v0, p10, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v13, 0x6

    .line 25
    move v2, v1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v13

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    move v2, v13

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, p10, 0x2

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-wide/from16 v3, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_3
    move-wide/from16 v3, p1

    .line 70
    .line 71
    :cond_4
    const/16 v5, 0x10

    .line 72
    :goto_2
    or-int/2addr v2, v5

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    move-wide/from16 v3, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v5, v13, 0x380

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    and-int/lit8 v5, p10, 0x4

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-wide/from16 v5, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    move-wide/from16 v5, p3

    .line 97
    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_8
    move-wide/from16 v5, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move/from16 v8, p5

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_a
    const/16 v9, 0x400

    .line 127
    :goto_6
    or-int/2addr v2, v9

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_b
    :goto_7
    move/from16 v8, p5

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v9, p10, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x6000

    .line 137
    goto :goto_a

    .line 138
    .line 139
    .line 140
    :cond_c
    const v10, 0xe000

    .line 141
    and-int/2addr v10, v13

    .line 142
    .line 143
    if-nez v10, :cond_e

    .line 144
    .line 145
    move-object/from16 v10, p6

    .line 146
    .line 147
    .line 148
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    .line 151
    if-eqz v11, :cond_d

    .line 152
    .line 153
    const/16 v11, 0x4000

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_d
    const/16 v11, 0x2000

    .line 157
    :goto_9
    or-int/2addr v2, v11

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_e
    :goto_a
    move-object/from16 v10, p6

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v11, p10, 0x20

    .line 163
    .line 164
    const/high16 v15, 0x70000

    .line 165
    .line 166
    if-eqz v11, :cond_f

    .line 167
    .line 168
    const/high16 v11, 0x30000

    .line 169
    :goto_c
    or-int/2addr v2, v11

    .line 170
    goto :goto_d

    .line 171
    .line 172
    :cond_f
    and-int v11, v13, v15

    .line 173
    .line 174
    if-nez v11, :cond_11

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v11

    .line 179
    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    const/high16 v11, 0x20000

    .line 183
    goto :goto_c

    .line 184
    .line 185
    :cond_10
    const/high16 v11, 0x10000

    .line 186
    goto :goto_c

    .line 187
    .line 188
    .line 189
    :cond_11
    :goto_d
    const v11, 0x5b6db

    .line 190
    and-int/2addr v11, v2

    .line 191
    .line 192
    .line 193
    const v15, 0x12492

    .line 194
    .line 195
    if-ne v11, v15, :cond_13

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 199
    move-result v11

    .line 200
    .line 201
    if-nez v11, :cond_12

    .line 202
    goto :goto_e

    .line 203
    .line 204
    .line 205
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    move-wide v2, v3

    .line 207
    move-wide v4, v5

    .line 208
    move v6, v8

    .line 209
    move-object v7, v10

    .line 210
    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    .line 214
    :cond_13
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 215
    .line 216
    and-int/lit8 v11, v13, 0x1

    .line 217
    .line 218
    if-eqz v11, :cond_17

    .line 219
    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 222
    move-result v11

    .line 223
    .line 224
    if-eqz v11, :cond_14

    .line 225
    goto :goto_10

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    and-int/lit8 v0, p10, 0x2

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    and-int/lit8 v2, v2, -0x71

    .line 235
    .line 236
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 237
    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    and-int/lit16 v2, v2, -0x381

    .line 241
    :cond_16
    move-object v15, v1

    .line 242
    .line 243
    :goto_f
    move-wide/from16 v16, v3

    .line 244
    .line 245
    move-wide/from16 v18, v5

    .line 246
    .line 247
    move/from16 v20, v8

    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    goto :goto_12

    .line 251
    .line 252
    :cond_17
    :goto_10
    if-eqz v0, :cond_18

    .line 253
    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    move-object v0, v1

    .line 257
    .line 258
    :goto_11
    and-int/lit8 v1, p10, 0x2

    .line 259
    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 263
    const/4 v3, 0x6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 271
    move-result-wide v3

    .line 272
    .line 273
    and-int/lit8 v2, v2, -0x71

    .line 274
    .line 275
    :cond_19
    and-int/lit8 v1, p10, 0x4

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    shr-int/lit8 v1, v2, 0x3

    .line 280
    .line 281
    and-int/lit8 v1, v1, 0xe

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 285
    move-result-wide v5

    .line 286
    .line 287
    and-int/lit16 v1, v2, -0x381

    .line 288
    move v2, v1

    .line 289
    .line 290
    :cond_1a
    if-eqz v7, :cond_1b

    .line 291
    .line 292
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 296
    move-result v1

    .line 297
    move v8, v1

    .line 298
    .line 299
    :cond_1b
    if-eqz v9, :cond_1c

    .line 300
    .line 301
    sget-object v1, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 305
    move-result-object v1

    .line 306
    move-object v15, v0

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    move-wide/from16 v16, v3

    .line 311
    .line 312
    move-wide/from16 v18, v5

    .line 313
    .line 314
    move/from16 v20, v8

    .line 315
    goto :goto_12

    .line 316
    :cond_1c
    move-object v15, v0

    .line 317
    goto :goto_f

    .line 318
    .line 319
    .line 320
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    shr-int/lit8 v0, v2, 0x3

    .line 327
    .line 328
    and-int/lit8 v1, v0, 0xe

    .line 329
    .line 330
    or-int/lit16 v1, v1, 0x6000

    .line 331
    .line 332
    and-int/lit8 v3, v0, 0x70

    .line 333
    or-int/2addr v1, v3

    .line 334
    .line 335
    and-int/lit16 v3, v0, 0x380

    .line 336
    or-int/2addr v1, v3

    .line 337
    .line 338
    and-int/lit16 v0, v0, 0x1c00

    .line 339
    or-int/2addr v0, v1

    .line 340
    .line 341
    shl-int/lit8 v1, v2, 0xf

    .line 342
    .line 343
    const/high16 v3, 0x70000

    .line 344
    and-int/2addr v1, v3

    .line 345
    or-int/2addr v0, v1

    .line 346
    .line 347
    const/high16 v1, 0x380000

    .line 348
    .line 349
    shl-int/lit8 v2, v2, 0x3

    .line 350
    and-int/2addr v1, v2

    .line 351
    .line 352
    or-int v10, v0, v1

    .line 353
    const/4 v11, 0x0

    .line 354
    .line 355
    move-wide/from16 v0, v16

    .line 356
    .line 357
    move-wide/from16 v2, v18

    .line 358
    .line 359
    move/from16 v4, v20

    .line 360
    .line 361
    move-object/from16 v5, v21

    .line 362
    move-object v7, v15

    .line 363
    .line 364
    move-object/from16 v8, p7

    .line 365
    move-object v9, v14

    .line 366
    .line 367
    .line 368
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V

    .line 369
    move-object v1, v15

    .line 370
    .line 371
    move-wide/from16 v2, v16

    .line 372
    .line 373
    move-wide/from16 v4, v18

    .line 374
    .line 375
    move/from16 v6, v20

    .line 376
    .line 377
    move-object/from16 v7, v21

    .line 378
    .line 379
    .line 380
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    if-nez v11, :cond_1d

    .line 384
    goto :goto_14

    .line 385
    .line 386
    :cond_1d
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    .line 387
    move-object v0, v14

    .line 388
    .line 389
    move-object/from16 v8, p7

    .line 390
    .line 391
    move/from16 v9, p9

    .line 392
    .line 393
    move/from16 v10, p10

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Len/q;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 400
    :goto_14
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Len/p;Landroidx/compose/ui/Modifier;Len/p;Len/q;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v10, p10

    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7c70822b

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    and-int/lit8 v2, p11, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v10, 0x6

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v5, p11, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    goto :goto_7

    .line 96
    .line 97
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v7, p11, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    goto :goto_9

    .line 105
    .line 106
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    move-object/from16 v8, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x800

    .line 119
    goto :goto_8

    .line 120
    .line 121
    :cond_a
    const/16 v9, 0x400

    .line 122
    :goto_8
    or-int/2addr v2, v9

    .line 123
    goto :goto_a

    .line 124
    .line 125
    :cond_b
    :goto_9
    move-object/from16 v8, p3

    .line 126
    .line 127
    .line 128
    :goto_a
    const v9, 0xe000

    .line 129
    and-int/2addr v9, v10

    .line 130
    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    and-int/lit8 v9, p11, 0x10

    .line 134
    .line 135
    move-wide/from16 v11, p4

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    const/16 v9, 0x4000

    .line 146
    goto :goto_b

    .line 147
    .line 148
    :cond_c
    const/16 v9, 0x2000

    .line 149
    :goto_b
    or-int/2addr v2, v9

    .line 150
    goto :goto_c

    .line 151
    .line 152
    :cond_d
    move-wide/from16 v11, p4

    .line 153
    .line 154
    :goto_c
    const/high16 v9, 0x70000

    .line 155
    .line 156
    and-int v13, v10, v9

    .line 157
    .line 158
    if-nez v13, :cond_10

    .line 159
    .line 160
    and-int/lit8 v13, p11, 0x20

    .line 161
    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    move-wide/from16 v13, p6

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168
    move-result v15

    .line 169
    .line 170
    if-eqz v15, :cond_f

    .line 171
    .line 172
    const/high16 v15, 0x20000

    .line 173
    goto :goto_d

    .line 174
    .line 175
    :cond_e
    move-wide/from16 v13, p6

    .line 176
    .line 177
    :cond_f
    const/high16 v15, 0x10000

    .line 178
    :goto_d
    or-int/2addr v2, v15

    .line 179
    goto :goto_e

    .line 180
    .line 181
    :cond_10
    move-wide/from16 v13, p6

    .line 182
    .line 183
    :goto_e
    and-int/lit8 v15, p11, 0x40

    .line 184
    .line 185
    if-eqz v15, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x180000

    .line 188
    .line 189
    or-int v2, v2, v16

    .line 190
    .line 191
    move/from16 v9, p8

    .line 192
    goto :goto_10

    .line 193
    .line 194
    :cond_11
    const/high16 v16, 0x380000

    .line 195
    .line 196
    and-int v16, v10, v16

    .line 197
    .line 198
    move/from16 v9, p8

    .line 199
    .line 200
    if-nez v16, :cond_13

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 204
    move-result v16

    .line 205
    .line 206
    if-eqz v16, :cond_12

    .line 207
    .line 208
    const/high16 v16, 0x100000

    .line 209
    goto :goto_f

    .line 210
    .line 211
    :cond_12
    const/high16 v16, 0x80000

    .line 212
    .line 213
    :goto_f
    or-int v2, v2, v16

    .line 214
    .line 215
    .line 216
    :cond_13
    :goto_10
    const v16, 0x2db6db

    .line 217
    .line 218
    and-int v4, v2, v16

    .line 219
    .line 220
    .line 221
    const v6, 0x92492

    .line 222
    .line 223
    if-ne v4, v6, :cond_15

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-nez v4, :cond_14

    .line 230
    goto :goto_11

    .line 231
    .line 232
    .line 233
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    move-object/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    move-object v4, v8

    .line 239
    move-wide v5, v11

    .line 240
    move-wide v7, v13

    .line 241
    .line 242
    goto/16 :goto_19

    .line 243
    .line 244
    .line 245
    :cond_15
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 246
    .line 247
    and-int/lit8 v4, v10, 0x1

    .line 248
    .line 249
    .line 250
    const v6, -0x70001

    .line 251
    .line 252
    .line 253
    const v16, -0xe001

    .line 254
    .line 255
    if-eqz v4, :cond_19

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 259
    move-result v4

    .line 260
    .line 261
    if-eqz v4, :cond_16

    .line 262
    goto :goto_12

    .line 263
    .line 264
    .line 265
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    and-int/lit8 v3, p11, 0x10

    .line 268
    .line 269
    if-eqz v3, :cond_17

    .line 270
    .line 271
    and-int v2, v2, v16

    .line 272
    .line 273
    :cond_17
    and-int/lit8 v3, p11, 0x20

    .line 274
    .line 275
    if-eqz v3, :cond_18

    .line 276
    and-int/2addr v2, v6

    .line 277
    .line 278
    :cond_18
    move-object/from16 v3, p1

    .line 279
    .line 280
    move-object/from16 v4, p2

    .line 281
    move-object v5, v8

    .line 282
    move-wide v7, v11

    .line 283
    .line 284
    move-wide/from16 v23, v13

    .line 285
    goto :goto_18

    .line 286
    .line 287
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 288
    .line 289
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    goto :goto_13

    .line 291
    .line 292
    :cond_1a
    move-object/from16 v3, p1

    .line 293
    .line 294
    :goto_13
    if-eqz v5, :cond_1b

    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_14

    .line 297
    .line 298
    :cond_1b
    move-object/from16 v4, p2

    .line 299
    .line 300
    :goto_14
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    sget-object v5, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Len/q;

    .line 306
    move-result-object v5

    .line 307
    goto :goto_15

    .line 308
    :cond_1c
    move-object v5, v8

    .line 309
    .line 310
    :goto_15
    and-int/lit8 v7, p11, 0x10

    .line 311
    .line 312
    if-eqz v7, :cond_1d

    .line 313
    .line 314
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 315
    const/4 v8, 0x6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 323
    move-result-wide v7

    .line 324
    .line 325
    and-int v2, v2, v16

    .line 326
    goto :goto_16

    .line 327
    :cond_1d
    move-wide v7, v11

    .line 328
    .line 329
    :goto_16
    and-int/lit8 v11, p11, 0x20

    .line 330
    .line 331
    if-eqz v11, :cond_1e

    .line 332
    .line 333
    shr-int/lit8 v11, v2, 0xc

    .line 334
    .line 335
    and-int/lit8 v11, v11, 0xe

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8, v0, v11}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 339
    move-result-wide v11

    .line 340
    and-int/2addr v2, v6

    .line 341
    goto :goto_17

    .line 342
    :cond_1e
    move-wide v11, v13

    .line 343
    .line 344
    :goto_17
    if-eqz v15, :cond_1f

    .line 345
    .line 346
    sget-object v6, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 350
    move-result v6

    .line 351
    move v9, v6

    .line 352
    .line 353
    :cond_1f
    move-wide/from16 v23, v11

    .line 354
    .line 355
    .line 356
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 357
    .line 358
    sget-object v6, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 362
    move-result-object v16

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 366
    move-result-object v17

    .line 367
    .line 368
    .line 369
    const v6, -0x58753a7e

    .line 370
    .line 371
    new-instance v11, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    .line 372
    .line 373
    .line 374
    invoke-direct {v11, v4, v2, v1, v5}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Len/p;ILen/p;Len/q;)V

    .line 375
    const/4 v12, 0x1

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v6, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 379
    move-result-object v19

    .line 380
    .line 381
    .line 382
    const v6, 0x186c00

    .line 383
    .line 384
    shr-int/lit8 v11, v2, 0xc

    .line 385
    .line 386
    and-int/lit8 v12, v11, 0xe

    .line 387
    or-int/2addr v6, v12

    .line 388
    .line 389
    and-int/lit8 v12, v11, 0x70

    .line 390
    or-int/2addr v6, v12

    .line 391
    .line 392
    and-int/lit16 v11, v11, 0x380

    .line 393
    or-int/2addr v6, v11

    .line 394
    .line 395
    shl-int/lit8 v2, v2, 0xc

    .line 396
    .line 397
    const/high16 v11, 0x70000

    .line 398
    and-int/2addr v2, v11

    .line 399
    .line 400
    or-int v21, v6, v2

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    move-wide v11, v7

    .line 404
    .line 405
    move-wide/from16 v13, v23

    .line 406
    move v15, v9

    .line 407
    .line 408
    move-object/from16 v18, v3

    .line 409
    .line 410
    move-object/from16 v20, v0

    .line 411
    .line 412
    .line 413
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V

    .line 414
    move-object v2, v3

    .line 415
    move-object v3, v4

    .line 416
    move-object v4, v5

    .line 417
    move-wide v5, v7

    .line 418
    .line 419
    move-wide/from16 v7, v23

    .line 420
    .line 421
    .line 422
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    if-nez v12, :cond_20

    .line 426
    goto :goto_1a

    .line 427
    .line 428
    :cond_20
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    .line 429
    move-object v0, v13

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move/from16 v10, p10

    .line 434
    .line 435
    move/from16 v11, p11

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Len/p;Landroidx/compose/ui/Modifier;Len/p;Len/q;JJFII)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 442
    :goto_1a
    return-void
.end method

.method public static final synthetic access$AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    mul-float v0, p1, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    .line 5
    mul-float v1, v0, p2

    .line 6
    .line 7
    mul-float v2, p0, p0

    .line 8
    add-float/2addr v2, v0

    .line 9
    .line 10
    sub-float v0, v2, p2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    .line 13
    mul-float v0, p0, p2

    .line 14
    float-to-double v3, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v5

    .line 19
    double-to-float v1, v5

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    div-float/2addr v0, v2

    .line 30
    .line 31
    mul-float v2, v1, v1

    .line 32
    .line 33
    sub-float v2, p2, v2

    .line 34
    float-to-double v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    .line 41
    mul-float v3, v0, v0

    .line 42
    sub-float/2addr p2, v3

    .line 43
    float-to-double v3, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    cmpl-float p1, p1, v3

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    cmpl-float p1, v2, p2

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1, p2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    cmpg-float p1, v2, p2

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1, p2}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result p1

    .line 125
    .line 126
    cmpg-float p0, p2, p0

    .line 127
    .line 128
    if-gez p0, :cond_3

    .line 129
    neg-float p1, p1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lom/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static final square(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
