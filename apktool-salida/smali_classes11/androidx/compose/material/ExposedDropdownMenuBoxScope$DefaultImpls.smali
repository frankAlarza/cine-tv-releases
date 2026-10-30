.class public final Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static ExposedDropdownMenu(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLen/a;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/material/ExposedDropdownMenuBoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Z",
            "Len/a<",
            "Lom/r;",
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
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    move/from16 v15, p6

    .line 7
    .line 8
    const-string v0, "onDismissRequest"

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x457a327f

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    and-int/lit8 v0, p7, 0x1

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v15, 0x6

    .line 33
    .line 34
    move/from16 v4, p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    or-int/2addr v0, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v15

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x30

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    and-int/lit8 v2, v15, 0x70

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    const/16 v2, 0x10

    .line 76
    :goto_2
    or-int/2addr v0, v2

    .line 77
    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v3, v15, 0x380

    .line 86
    .line 87
    if-nez v3, :cond_8

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    :goto_4
    or-int/2addr v0, v7

    .line 102
    goto :goto_6

    .line 103
    .line 104
    :cond_8
    :goto_5
    move-object/from16 v3, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v7, p7, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0xc00

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/16 v7, 0x800

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_a
    const/16 v7, 0x400

    .line 127
    :goto_7
    or-int/2addr v0, v7

    .line 128
    .line 129
    :cond_b
    :goto_8
    and-int/lit8 v7, p7, 0x10

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x6000

    .line 134
    .line 135
    move-object/from16 v13, p0

    .line 136
    goto :goto_a

    .line 137
    .line 138
    .line 139
    :cond_c
    const v7, 0xe000

    .line 140
    and-int/2addr v7, v15

    .line 141
    .line 142
    move-object/from16 v13, p0

    .line 143
    .line 144
    if-nez v7, :cond_e

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    const/16 v7, 0x4000

    .line 153
    goto :goto_9

    .line 154
    .line 155
    :cond_d
    const/16 v7, 0x2000

    .line 156
    :goto_9
    or-int/2addr v0, v7

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_a
    const v7, 0xb6db

    .line 160
    and-int/2addr v7, v0

    .line 161
    .line 162
    const/16 v8, 0x2492

    .line 163
    .line 164
    if-ne v7, v8, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 168
    move-result v7

    .line 169
    .line 170
    if-nez v7, :cond_f

    .line 171
    goto :goto_b

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    move-object v4, v3

    .line 176
    move-object v7, v5

    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_10
    :goto_b
    if-eqz v2, :cond_11

    .line 181
    .line 182
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    goto :goto_c

    .line 186
    .line 187
    :cond_11
    move-object/from16 v16, v3

    .line 188
    .line 189
    .line 190
    :goto_c
    const v2, -0x1d58f75c

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    if-ne v3, v8, :cond_12

    .line 206
    .line 207
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 208
    .line 209
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v8}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    move-object v8, v3

    .line 220
    .line 221
    check-cast v8, Landroidx/compose/animation/core/MutableTransitionState;

    .line 222
    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-nez v3, :cond_14

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v3

    .line 251
    .line 252
    if-eqz v3, :cond_13

    .line 253
    goto :goto_d

    .line 254
    :cond_13
    move-object v7, v5

    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    .line 259
    :cond_14
    :goto_d
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    if-ne v2, v3, :cond_15

    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 275
    move-result-wide v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 279
    move-result-object v2

    .line 280
    const/4 v3, 0x0

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    move-object v9, v2

    .line 292
    .line 293
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 306
    .line 307
    sget-object v1, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 311
    move-result-wide v18

    .line 312
    .line 313
    .line 314
    const v1, 0x44faf204

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    if-nez v1, :cond_16

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-ne v2, v1, :cond_17

    .line 334
    .line 335
    :cond_16
    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v9}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 345
    .line 346
    move-object/from16 v21, v2

    .line 347
    .line 348
    check-cast v21, Len/p;

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    new-instance v1, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 353
    .line 354
    move-object/from16 v17, v1

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Len/p;Lfn/i;)V

    .line 358
    .line 359
    .line 360
    const v2, -0x183cffd9

    .line 361
    .line 362
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    .line 363
    move-object v7, v3

    .line 364
    .line 365
    move-object/from16 v10, p0

    .line 366
    .line 367
    move-object/from16 v11, v16

    .line 368
    .line 369
    move-object/from16 v12, p4

    .line 370
    move v13, v0

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Len/q;I)V

    .line 374
    const/4 v7, 0x1

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v2, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    shr-int/lit8 v0, v0, 0x3

    .line 381
    .line 382
    and-int/lit8 v0, v0, 0xe

    .line 383
    .line 384
    or-int/lit16 v7, v0, 0x180

    .line 385
    const/4 v8, 0x0

    .line 386
    .line 387
    move-object/from16 v0, p2

    .line 388
    move-object v3, v5

    .line 389
    move v4, v7

    .line 390
    move-object v7, v5

    .line 391
    move v5, v8

    .line 392
    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Len/a;Landroidx/compose/ui/window/PopupPositionProvider;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    :goto_e
    move-object/from16 v4, v16

    .line 397
    .line 398
    .line 399
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    if-nez v8, :cond_18

    .line 403
    goto :goto_10

    .line 404
    .line 405
    :cond_18
    new-instance v9, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 406
    move-object v0, v9

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move/from16 v2, p1

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move/from16 v6, p6

    .line 417
    .line 418
    move/from16 v7, p7

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLen/a;Landroidx/compose/ui/Modifier;Len/q;II)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 425
    :goto_10
    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    move p2, p4

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
