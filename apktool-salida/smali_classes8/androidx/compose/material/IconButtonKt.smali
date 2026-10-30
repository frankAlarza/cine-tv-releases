.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# static fields
.field private static final RippleRadius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 10
    return-void
.end method

.method public static final IconButton(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/p;
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
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move/from16 v11, p6

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
    const v0, -0x69eb252

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    and-int/lit8 v0, p7, 0x1

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
    and-int/lit8 v1, p7, 0x2

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
    and-int/lit8 v3, p7, 0x4

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
    and-int/lit8 v5, p7, 0x8

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
    and-int/lit8 v7, p7, 0x10

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
    const v7, 0xe000

    .line 143
    and-int/2addr v7, v11

    .line 144
    .line 145
    if-nez v7, :cond_e

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    const/16 v7, 0x4000

    .line 154
    goto :goto_b

    .line 155
    .line 156
    :cond_d
    const/16 v7, 0x2000

    .line 157
    :goto_b
    or-int/2addr v0, v7

    .line 158
    :cond_e
    :goto_c
    move v13, v0

    .line 159
    .line 160
    .line 161
    const v0, 0xb6db

    .line 162
    and-int/2addr v0, v13

    .line 163
    .line 164
    const/16 v7, 0x2492

    .line 165
    .line 166
    if-ne v0, v7, :cond_10

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    goto :goto_d

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    move v3, v4

    .line 178
    move-object v4, v6

    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    move-object v14, v0

    .line 186
    goto :goto_e

    .line 187
    :cond_11
    move-object v14, v2

    .line 188
    .line 189
    :goto_e
    if-eqz v3, :cond_12

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    goto :goto_f

    .line 193
    .line 194
    :cond_12
    move/from16 v16, v4

    .line 195
    .line 196
    :goto_f
    if-eqz v5, :cond_14

    .line 197
    .line 198
    .line 199
    const v0, -0x1d58f75c

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-ne v0, v1, :cond_13

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    goto :goto_10

    .line 230
    .line 231
    :cond_14
    move-object/from16 v17, v6

    .line 232
    .line 233
    .line 234
    :goto_10
    invoke-static {v14}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 241
    move-result v8

    .line 242
    const/4 v1, 0x0

    .line 243
    .line 244
    sget v2, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    const/16 v6, 0x36

    .line 249
    const/4 v7, 0x4

    .line 250
    move-object v5, v12

    .line 251
    .line 252
    .line 253
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 254
    move-result-object v2

    .line 255
    const/4 v4, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    const/16 v7, 0x8

    .line 262
    const/4 v8, 0x0

    .line 263
    .line 264
    move-object/from16 v1, v17

    .line 265
    .line 266
    move/from16 v3, v16

    .line 267
    .line 268
    move-object/from16 v6, p0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Len/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    const v2, 0x2bb5b5d7

    .line 282
    .line 283
    .line 284
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x6

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    const v4, -0x4ee9b9da

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    .line 313
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 327
    .line 328
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 340
    move-result-object v15

    .line 341
    .line 342
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    if-nez v15, :cond_15

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    move-result v15

    .line 355
    .line 356
    if-eqz v15, :cond_16

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 360
    goto :goto_11

    .line 361
    .line 362
    .line 363
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    .line 365
    .line 366
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 374
    move-result-object v15

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1, v12, v4}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const v0, 0x7ab4aae9

    .line 420
    .line 421
    .line 422
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    .line 425
    const v0, -0x7f65a980

    .line 426
    .line 427
    .line 428
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 429
    .line 430
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 431
    .line 432
    .line 433
    const v0, -0x7fed5098

    .line 434
    .line 435
    .line 436
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 437
    .line 438
    if-eqz v16, :cond_17

    .line 439
    .line 440
    .line 441
    const v0, 0x2cea593f

    .line 442
    .line 443
    .line 444
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Number;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 458
    move-result v0

    .line 459
    goto :goto_12

    .line 460
    .line 461
    .line 462
    :cond_17
    const v0, 0x2cea5959

    .line 463
    .line 464
    .line 465
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 466
    .line 467
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v12, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 471
    move-result v0

    .line 472
    .line 473
    .line 474
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    const/4 v1, 0x1

    .line 476
    .line 477
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    aput-object v0, v1, v2

    .line 492
    .line 493
    shr-int/lit8 v0, v13, 0x9

    .line 494
    .line 495
    and-int/lit8 v0, v0, 0x70

    .line 496
    .line 497
    or-int/lit8 v0, v0, 0x8

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v10, v12, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    move-object v2, v14

    .line 520
    .line 521
    move/from16 v3, v16

    .line 522
    .line 523
    move-object/from16 v4, v17

    .line 524
    .line 525
    .line 526
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 527
    move-result-object v8

    .line 528
    .line 529
    if-nez v8, :cond_18

    .line 530
    goto :goto_14

    .line 531
    .line 532
    :cond_18
    new-instance v12, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 533
    move-object v0, v12

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move/from16 v6, p6

    .line 540
    .line 541
    move/from16 v7, p7

    .line 542
    .line 543
    .line 544
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 548
    :goto_14
    return-void
.end method

.method public static final IconToggleButton(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Len/p;
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
            "(Z",
            "Len/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    const-string v0, "onCheckedChange"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3420301

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    and-int/lit8 v0, p8, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v9, 0x6

    .line 32
    .line 33
    move/from16 v5, p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 37
    .line 38
    move/from16 v5, p0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v9

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x30

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    and-int/lit8 v1, v9, 0x70

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x10

    .line 75
    :goto_2
    or-int/2addr v0, v1

    .line 76
    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_7
    const/16 v3, 0x80

    .line 100
    :goto_4
    or-int/2addr v0, v3

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v3, p8, 0x8

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    goto :goto_8

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    move/from16 v4, p3

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_a
    const/16 v10, 0x400

    .line 128
    :goto_7
    or-int/2addr v0, v10

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 132
    .line 133
    :goto_9
    and-int/lit8 v10, p8, 0x10

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    or-int/lit16 v0, v0, 0x6000

    .line 138
    goto :goto_b

    .line 139
    .line 140
    .line 141
    :cond_c
    const v11, 0xe000

    .line 142
    and-int/2addr v11, v9

    .line 143
    .line 144
    if-nez v11, :cond_e

    .line 145
    .line 146
    move-object/from16 v11, p4

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v12

    .line 151
    .line 152
    if-eqz v12, :cond_d

    .line 153
    .line 154
    const/16 v12, 0x4000

    .line 155
    goto :goto_a

    .line 156
    .line 157
    :cond_d
    const/16 v12, 0x2000

    .line 158
    :goto_a
    or-int/2addr v0, v12

    .line 159
    goto :goto_c

    .line 160
    .line 161
    :cond_e
    :goto_b
    move-object/from16 v11, p4

    .line 162
    .line 163
    :goto_c
    and-int/lit8 v12, p8, 0x20

    .line 164
    .line 165
    if-eqz v12, :cond_f

    .line 166
    .line 167
    const/high16 v12, 0x30000

    .line 168
    :goto_d
    or-int/2addr v0, v12

    .line 169
    goto :goto_e

    .line 170
    .line 171
    :cond_f
    const/high16 v12, 0x70000

    .line 172
    and-int/2addr v12, v9

    .line 173
    .line 174
    if-nez v12, :cond_11

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v12

    .line 179
    .line 180
    if-eqz v12, :cond_10

    .line 181
    .line 182
    const/high16 v12, 0x20000

    .line 183
    goto :goto_d

    .line 184
    .line 185
    :cond_10
    const/high16 v12, 0x10000

    .line 186
    goto :goto_d

    .line 187
    .line 188
    :cond_11
    :goto_e
    move/from16 v17, v0

    .line 189
    .line 190
    .line 191
    const v0, 0x5b6db

    .line 192
    .line 193
    and-int v0, v17, v0

    .line 194
    .line 195
    .line 196
    const v12, 0x12492

    .line 197
    .line 198
    if-ne v0, v12, :cond_13

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_12

    .line 205
    goto :goto_f

    .line 206
    .line 207
    .line 208
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    move-object v3, v2

    .line 210
    move-object v10, v6

    .line 211
    move-object v5, v11

    .line 212
    .line 213
    goto/16 :goto_15

    .line 214
    .line 215
    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    goto :goto_10

    .line 221
    .line 222
    :cond_14
    move-object/from16 v18, v2

    .line 223
    :goto_10
    const/4 v2, 0x1

    .line 224
    .line 225
    if-eqz v3, :cond_15

    .line 226
    .line 227
    move/from16 v19, v2

    .line 228
    goto :goto_11

    .line 229
    .line 230
    :cond_15
    move/from16 v19, v4

    .line 231
    .line 232
    :goto_11
    if-eqz v10, :cond_17

    .line 233
    .line 234
    .line 235
    const v0, -0x1d58f75c

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-ne v0, v1, :cond_16

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 263
    .line 264
    move-object/from16 v20, v0

    .line 265
    goto :goto_12

    .line 266
    .line 267
    :cond_17
    move-object/from16 v20, v11

    .line 268
    .line 269
    .line 270
    :goto_12
    invoke-static/range {v18 .. v18}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 277
    move-result v1

    .line 278
    const/4 v10, 0x0

    .line 279
    .line 280
    sget v11, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 281
    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/16 v15, 0x36

    .line 285
    .line 286
    const/16 v16, 0x4

    .line 287
    move-object v14, v6

    .line 288
    .line 289
    .line 290
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    move/from16 v1, p0

    .line 298
    move v11, v2

    .line 299
    .line 300
    move-object/from16 v2, v20

    .line 301
    .line 302
    move/from16 v4, v19

    .line 303
    move-object v5, v10

    .line 304
    move-object v10, v6

    .line 305
    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    .line 309
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/l;)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    const v2, 0x2bb5b5d7

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x6

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    const v4, -0x4ee9b9da

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    .line 361
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 365
    .line 366
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 378
    move-result-object v14

    .line 379
    .line 380
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 381
    .line 382
    if-nez v14, :cond_18

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    .line 387
    .line 388
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 392
    move-result v14

    .line 393
    .line 394
    if-eqz v14, :cond_19

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 398
    goto :goto_13

    .line 399
    .line 400
    .line 401
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 402
    .line 403
    .line 404
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 412
    move-result-object v14

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1, v10, v4}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const v0, 0x7ab4aae9

    .line 458
    .line 459
    .line 460
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 461
    .line 462
    .line 463
    const v0, -0x7f65a980

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 469
    .line 470
    .line 471
    const v0, -0x19a32ec7

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    .line 476
    if-eqz v19, :cond_1a

    .line 477
    .line 478
    .line 479
    const v0, -0x6f4477d6

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 496
    move-result v0

    .line 497
    goto :goto_14

    .line 498
    .line 499
    .line 500
    :cond_1a
    const v0, -0x6f4477bc

    .line 501
    .line 502
    .line 503
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 504
    .line 505
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 509
    move-result v0

    .line 510
    .line 511
    .line 512
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    new-array v1, v11, [Landroidx/compose/runtime/ProvidedValue;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    aput-object v0, v1, v2

    .line 529
    .line 530
    shr-int/lit8 v0, v17, 0xc

    .line 531
    .line 532
    and-int/lit8 v0, v0, 0x70

    .line 533
    .line 534
    or-int/lit8 v0, v0, 0x8

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v8, v10, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    .line 557
    move-object/from16 v3, v18

    .line 558
    .line 559
    move/from16 v4, v19

    .line 560
    .line 561
    move-object/from16 v5, v20

    .line 562
    .line 563
    .line 564
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 565
    move-result-object v10

    .line 566
    .line 567
    if-nez v10, :cond_1b

    .line 568
    goto :goto_16

    .line 569
    .line 570
    :cond_1b
    new-instance v11, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    .line 571
    move-object v0, v11

    .line 572
    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v6, p5

    .line 578
    .line 579
    move/from16 v7, p7

    .line 580
    .line 581
    move/from16 v8, p8

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;II)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 588
    :goto_16
    return-void
.end method
