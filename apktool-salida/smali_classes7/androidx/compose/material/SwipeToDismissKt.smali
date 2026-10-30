.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"


# direct methods
.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Len/l;Len/q;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0    # Landroidx/compose/material/DismissState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move/from16 v10, p7

    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "background"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "dismissContent"

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x25cfdf6f

    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    move-result-object v15

    .line 33
    .line 34
    and-int/lit8 v0, p8, 0x1

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    or-int/lit8 v0, v10, 0x6

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    or-int/2addr v0, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v10

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x30

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    .line 73
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    const/16 v5, 0x10

    .line 82
    :goto_2
    or-int/2addr v0, v5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 86
    .line 87
    :goto_4
    and-int/lit8 v5, p8, 0x4

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    :cond_6
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :cond_7
    and-int/lit16 v11, v10, 0x1c00

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v12

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    const/16 v12, 0x800

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_8
    const/16 v12, 0x400

    .line 116
    :goto_5
    or-int/2addr v0, v12

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_9
    :goto_6
    move-object/from16 v11, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 122
    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x6000

    .line 126
    goto :goto_9

    .line 127
    .line 128
    .line 129
    :cond_a
    const v12, 0xe000

    .line 130
    and-int/2addr v12, v10

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    .line 138
    if-eqz v12, :cond_b

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_b
    const/16 v12, 0x2000

    .line 144
    :goto_8
    or-int/2addr v0, v12

    .line 145
    .line 146
    :cond_c
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 147
    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    :goto_a
    or-int/2addr v0, v12

    .line 152
    goto :goto_b

    .line 153
    .line 154
    :cond_d
    const/high16 v12, 0x70000

    .line 155
    and-int/2addr v12, v10

    .line 156
    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v12

    .line 162
    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    const/high16 v12, 0x20000

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_e
    const/high16 v12, 0x10000

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_f
    :goto_b
    if-ne v5, v1, :cond_11

    .line 172
    .line 173
    .line 174
    const v1, 0x5b6db

    .line 175
    and-int/2addr v1, v0

    .line 176
    .line 177
    .line 178
    const v12, 0x12492

    .line 179
    .line 180
    if-ne v1, v12, :cond_11

    .line 181
    .line 182
    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_10

    .line 187
    goto :goto_c

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    move-object v2, v4

    .line 194
    move-object v4, v11

    .line 195
    move-object v1, v15

    .line 196
    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    .line 200
    :cond_11
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    and-int/lit8 v1, v10, 0x1

    .line 203
    const/4 v12, 0x1

    .line 204
    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    goto :goto_e

    .line 213
    .line 214
    .line 215
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    if-eqz v5, :cond_13

    .line 218
    .line 219
    and-int/lit16 v0, v0, -0x381

    .line 220
    .line 221
    :cond_13
    move-object/from16 v19, p2

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    :goto_d
    move-object/from16 v20, v11

    .line 226
    move v11, v0

    .line 227
    goto :goto_11

    .line 228
    .line 229
    :cond_14
    :goto_e
    if-eqz v3, :cond_15

    .line 230
    .line 231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    goto :goto_f

    .line 233
    :cond_15
    move-object v1, v4

    .line 234
    .line 235
    :goto_f
    if-eqz v5, :cond_16

    .line 236
    .line 237
    new-array v2, v2, [Landroidx/compose/material/DismissDirection;

    .line 238
    const/4 v3, 0x0

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 241
    .line 242
    aput-object v4, v2, v3

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 245
    .line 246
    aput-object v3, v2, v12

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lpm/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    and-int/lit16 v0, v0, -0x381

    .line 253
    goto :goto_10

    .line 254
    .line 255
    :cond_16
    move-object/from16 v2, p2

    .line 256
    .line 257
    :goto_10
    if-eqz v6, :cond_17

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    .line 260
    move v11, v0

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    goto :goto_11

    .line 268
    .line 269
    :cond_17
    move-object/from16 v18, v1

    .line 270
    .line 271
    move-object/from16 v19, v2

    .line 272
    goto :goto_d

    .line 273
    .line 274
    .line 275
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 276
    .line 277
    .line 278
    const v6, 0x14259659

    .line 279
    .line 280
    new-instance v5, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    .line 281
    move-object v0, v5

    .line 282
    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    move-object/from16 v2, v20

    .line 286
    move v3, v11

    .line 287
    .line 288
    move-object/from16 v4, p0

    .line 289
    move-object v14, v5

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    move v13, v6

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Len/l;ILandroidx/compose/material/DismissState;Len/q;Len/q;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v13, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 301
    move-result-object v14

    .line 302
    .line 303
    shr-int/lit8 v0, v11, 0x3

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0xe

    .line 306
    .line 307
    or-int/lit16 v0, v0, 0xc00

    .line 308
    .line 309
    const/16 v17, 0x6

    .line 310
    .line 311
    move-object/from16 v11, v18

    .line 312
    const/4 v1, 0x0

    .line 313
    move-object v12, v1

    .line 314
    const/4 v1, 0x0

    .line 315
    move v13, v1

    .line 316
    move-object v1, v15

    .line 317
    .line 318
    move/from16 v16, v0

    .line 319
    .line 320
    .line 321
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLen/q;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    move-object/from16 v2, v18

    .line 324
    .line 325
    move-object/from16 v3, v19

    .line 326
    .line 327
    move-object/from16 v4, v20

    .line 328
    .line 329
    .line 330
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    move-result-object v11

    .line 332
    .line 333
    if-nez v11, :cond_18

    .line 334
    goto :goto_13

    .line 335
    .line 336
    :cond_18
    new-instance v12, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    .line 337
    move-object v0, v12

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    move/from16 v7, p7

    .line 346
    .line 347
    move/from16 v8, p8

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Len/l;Len/q;Len/q;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 354
    :goto_13
    return-void
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 29
    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 42
    .line 43
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    .line 49
    .line 50
    if-ne p0, v2, :cond_5

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    .line 58
    .line 59
    if-ne p0, v2, :cond_6

    .line 60
    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 64
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .param p0    # Landroidx/compose/material/DismissValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/compose/material/DismissValue;",
            "Len/l<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p3, -0x6884a20e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p3, p4, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p4, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    .line 21
    new-array v0, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Len/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;-><init>(Landroidx/compose/material/DismissValue;Len/l;)V

    .line 34
    .line 35
    const/16 v5, 0x48

    .line 36
    const/4 v6, 0x4

    .line 37
    move-object v4, p2

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroidx/compose/material/DismissState;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p0
.end method
