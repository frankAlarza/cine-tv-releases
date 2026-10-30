.class public final Landroidx/compose/material/DividerKt;
.super Ljava/lang/Object;
.source "Divider.kt"


# static fields
.field private static final DividerAlpha:F = 0.12f


# direct methods
.method public static final Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    .line 5
    const v0, -0x4a783646

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    move v3, v2

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p7, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-wide/from16 v4, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move-wide/from16 v4, p1

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    move/from16 v8, p3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_8
    :goto_5
    move/from16 v8, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    goto :goto_8

    .line 104
    .line 105
    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_b

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_a
    const/16 v11, 0x400

    .line 121
    :goto_7
    or-int/2addr v3, v11

    .line 122
    goto :goto_9

    .line 123
    .line 124
    :cond_b
    :goto_8
    move/from16 v10, p4

    .line 125
    .line 126
    :goto_9
    and-int/lit16 v3, v3, 0x16db

    .line 127
    .line 128
    const/16 v11, 0x492

    .line 129
    .line 130
    if-ne v3, v11, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-nez v3, :cond_c

    .line 137
    goto :goto_b

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    move-object v1, v2

    .line 142
    move-wide v2, v4

    .line 143
    :goto_a
    move v4, v8

    .line 144
    move v5, v10

    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    .line 149
    :cond_d
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 150
    .line 151
    and-int/lit8 v3, v6, 0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x1

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    goto :goto_c

    .line 163
    .line 164
    .line 165
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    move-object v1, v2

    .line 167
    move-wide v2, v4

    .line 168
    goto :goto_f

    .line 169
    .line 170
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    goto :goto_d

    .line 174
    :cond_10
    move-object v1, v2

    .line 175
    .line 176
    :goto_d
    and-int/lit8 v2, p7, 0x2

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 181
    const/4 v3, 0x6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 189
    move-result-wide v13

    .line 190
    .line 191
    .line 192
    const v15, 0x3df5c28f    # 0.12f

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0xe

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 206
    move-result-wide v2

    .line 207
    goto :goto_e

    .line 208
    :cond_11
    move-wide v2, v4

    .line 209
    .line 210
    :goto_e
    if-eqz v7, :cond_12

    .line 211
    int-to-float v4, v12

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    move-result v4

    .line 216
    move v8, v4

    .line 217
    .line 218
    :cond_12
    if-eqz v9, :cond_13

    .line 219
    int-to-float v4, v11

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    move-result v4

    .line 224
    move v10, v4

    .line 225
    .line 226
    .line 227
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 228
    const/4 v4, 0x0

    .line 229
    .line 230
    cmpg-float v5, v10, v4

    .line 231
    .line 232
    if-nez v5, :cond_14

    .line 233
    move v5, v12

    .line 234
    goto :goto_10

    .line 235
    :cond_14
    move v5, v11

    .line 236
    .line 237
    :goto_10
    if-nez v5, :cond_15

    .line 238
    .line 239
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    const/4 v15, 0x0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0xe

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    move v14, v10

    .line 250
    .line 251
    .line 252
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_11

    .line 255
    .line 256
    :cond_15
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    .line 258
    .line 259
    :goto_11
    const v7, 0x493fbe0d

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    .line 264
    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 268
    move-result v7

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-eqz v7, :cond_16

    .line 275
    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 287
    .line 288
    .line 289
    invoke-interface {v9}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 290
    move-result v9

    .line 291
    div-float/2addr v7, v9

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    move-result v7

    .line 296
    goto :goto_12

    .line 297
    :cond_16
    move v7, v8

    .line 298
    .line 299
    .line 300
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v5

    .line 305
    const/4 v9, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v4, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 313
    move-result-object v4

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v7, 0x2

    .line 316
    .line 317
    move-object/from16 p0, v4

    .line 318
    .line 319
    move-wide/from16 p1, v2

    .line 320
    .line 321
    move-object/from16 p3, v5

    .line 322
    .line 323
    move/from16 p4, v7

    .line 324
    .line 325
    move-object/from16 p5, v9

    .line 326
    .line 327
    .line 328
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    .line 337
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    if-nez v8, :cond_17

    .line 341
    goto :goto_14

    .line 342
    .line 343
    :cond_17
    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    .line 344
    move-object v0, v9

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 355
    :goto_14
    return-void
.end method
