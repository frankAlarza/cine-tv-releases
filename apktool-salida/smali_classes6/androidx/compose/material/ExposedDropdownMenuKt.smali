.class public final Landroidx/compose/material/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# direct methods
.method public static final ExposedDropdownMenuBox(ZLen/l;Landroidx/compose/ui/Modifier;Len/q;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p1    # Len/l;
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
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
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
            "Len/q<",
            "-",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
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
    move/from16 v1, p0

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
    const-string v0, "onExpandedChange"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x56c99af4

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    and-int/lit8 v3, p6, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    or-int/lit8 v3, v5, 0x6

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v6

    .line 49
    :goto_0
    or-int/2addr v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v5

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x30

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x10

    .line 74
    :goto_2
    or-int/2addr v3, v7

    .line 75
    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_7
    const/16 v9, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    goto :goto_6

    .line 101
    .line 102
    :cond_8
    :goto_5
    move-object/from16 v8, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    goto :goto_8

    .line 110
    .line 111
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 112
    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    :goto_7
    or-int/2addr v3, v9

    .line 126
    .line 127
    :cond_b
    :goto_8
    and-int/lit16 v9, v3, 0x16db

    .line 128
    .line 129
    const/16 v10, 0x492

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
    goto :goto_9

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    move-object v3, v8

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v7, v8

    .line 151
    .line 152
    .line 153
    :goto_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    check-cast v9, Landroid/view/View;

    .line 171
    .line 172
    .line 173
    const v10, -0x1d58f75c

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    .line 190
    if-ne v11, v12, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    move-object v14, v11

    .line 206
    .line 207
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    if-ne v11, v12, :cond_10

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    move-object v6, v11

    .line 236
    .line 237
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/material/MenuKt;->getMenuVerticalMargin()F

    .line 241
    move-result v11

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 245
    move-result v13

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    if-ne v11, v12, :cond_11

    .line 259
    .line 260
    new-instance v11, Landroidx/compose/ui/node/Ref;

    .line 261
    .line 262
    .line 263
    invoke-direct {v11}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 270
    move-object v12, v11

    .line 271
    .line 272
    check-cast v12, Landroidx/compose/ui/node/Ref;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 276
    move-result v11

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 284
    move-result v17

    .line 285
    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v15

    .line 289
    .line 290
    .line 291
    const v10, 0x607fb4c4

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 298
    move-result v10

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302
    move-result v11

    .line 303
    or-int/2addr v10, v11

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    or-int/2addr v10, v11

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    if-nez v10, :cond_12

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    if-ne v11, v10, :cond_13

    .line 321
    .line 322
    :cond_12
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 323
    .line 324
    .line 325
    invoke-direct {v11, v8, v6, v14}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    move-object v8, v11

    .line 333
    .line 334
    check-cast v8, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .line 335
    .line 336
    .line 337
    const v10, -0x1d58f75c

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    if-ne v10, v11, :cond_14

    .line 351
    .line 352
    new-instance v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 353
    .line 354
    .line 355
    invoke-direct {v10}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    move-object v15, v10

    .line 363
    .line 364
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 365
    .line 366
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;

    .line 367
    move-object v10, v11

    .line 368
    move-object v5, v11

    .line 369
    move-object v11, v12

    .line 370
    .line 371
    move-object/from16 v18, v12

    .line 372
    move-object v12, v9

    .line 373
    .line 374
    move/from16 p4, v13

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    move-object v9, v15

    .line 378
    const/4 v4, 0x0

    .line 379
    move-object v15, v6

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;-><init>(Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    .line 393
    const v11, 0x1e7b2b64

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 400
    move-result v11

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 404
    move-result v10

    .line 405
    or-int/2addr v10, v11

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v11

    .line 410
    .line 411
    if-nez v10, :cond_15

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    .line 417
    if-ne v11, v10, :cond_16

    .line 418
    .line 419
    :cond_15
    new-instance v11, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;

    .line 420
    .line 421
    .line 422
    invoke-direct {v11, v2, v1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;-><init>(Len/l;Z)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 429
    .line 430
    check-cast v11, Len/a;

    .line 431
    .line 432
    sget-object v10, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/compose/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    .line 436
    move-result v10

    .line 437
    const/4 v12, 0x6

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v0, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v11, v10}, Landroidx/compose/material/ExposedDropdownMenuKt;->expandable(Landroidx/compose/ui/Modifier;Len/a;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v9}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    const v10, 0x2bb5b5d7

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 456
    .line 457
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 461
    move-result-object v10

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v4, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 465
    move-result-object v10

    .line 466
    .line 467
    .line 468
    const v11, -0x4ee9b9da

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 475
    move-result-object v11

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 479
    move-result-object v11

    .line 480
    .line 481
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 485
    move-result-object v13

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 489
    move-result-object v13

    .line 490
    .line 491
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 495
    move-result-object v14

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 499
    move-result-object v14

    .line 500
    .line 501
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 502
    .line 503
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 507
    move-result-object v12

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 518
    .line 519
    if-nez v4, :cond_17

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 523
    .line 524
    .line 525
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 529
    move-result v4

    .line 530
    .line 531
    if-eqz v4, :cond_18

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 535
    goto :goto_b

    .line 536
    .line 537
    .line 538
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    .line 540
    .line 541
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 549
    move-result-object v12

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 556
    move-result-object v10

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 563
    move-result-object v10

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 570
    move-result-object v10

    .line 571
    .line 572
    .line 573
    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 584
    move-result-object v4

    .line 585
    const/4 v10, 0x0

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v11

    .line 590
    .line 591
    .line 592
    invoke-interface {v5, v4, v0, v11}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const v4, 0x7ab4aae9

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 599
    .line 600
    .line 601
    const v4, -0x7f65a980

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 605
    .line 606
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 607
    .line 608
    .line 609
    const v4, -0x1a6b1652

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 613
    const/4 v4, 0x6

    .line 614
    shr-int/2addr v3, v4

    .line 615
    .line 616
    and-int/lit8 v3, v3, 0x70

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    move v5, v10

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v8, v0, v3}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 645
    .line 646
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;

    .line 647
    .line 648
    .line 649
    invoke-direct {v3, v1, v9}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Len/a;Landroidx/compose/runtime/Composer;I)V

    .line 653
    .line 654
    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;

    .line 655
    .line 656
    move/from16 v5, p4

    .line 657
    .line 658
    move-object/from16 v9, v17

    .line 659
    .line 660
    move-object/from16 v11, v18

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v9, v11, v5, v6}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V

    .line 664
    .line 665
    const/16 v5, 0x8

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v3, v0, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 669
    move-object v3, v7

    .line 670
    .line 671
    .line 672
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 673
    move-result-object v7

    .line 674
    .line 675
    if-nez v7, :cond_19

    .line 676
    goto :goto_d

    .line 677
    .line 678
    :cond_19
    new-instance v8, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;

    .line 679
    move-object v0, v8

    .line 680
    .line 681
    move/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move-object/from16 v4, p3

    .line 686
    .line 687
    move/from16 v5, p5

    .line 688
    .line 689
    move/from16 v6, p6

    .line 690
    .line 691
    .line 692
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;-><init>(ZLen/l;Landroidx/compose/ui/Modifier;Len/q;II)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 696
    :goto_d
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-1(Landroidx/compose/runtime/MutableState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-2(Landroidx/compose/runtime/MutableState;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-4(Landroidx/compose/runtime/MutableState;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda-5(Landroidx/compose/runtime/MutableState;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILen/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ExposedDropdownMenuKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILen/l;)V

    .line 4
    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;Len/a;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lom/r;->a:Lom/r;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;-><init>(Len/a;Lum/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Len/p;)Landroidx/compose/ui/Modifier;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;-><init>(Ljava/lang/String;Len/a;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, p2, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLen/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILen/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Len/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 19
    move-result p0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    int-to-float v2, v1

    .line 23
    sub-float/2addr p0, v2

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    sub-int/2addr p0, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
