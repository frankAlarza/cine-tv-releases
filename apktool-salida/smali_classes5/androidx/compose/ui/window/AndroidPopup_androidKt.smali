.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# static fields
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Len/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Len/a;Landroidx/compose/ui/window/PopupProperties;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
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
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
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
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move/from16 v13, p5

    .line 7
    .line 8
    const-string v0, "popupPositionProvider"

    .line 9
    .line 10
    .line 11
    invoke-static {v11, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    .line 16
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x317c909c

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v14

    .line 26
    .line 27
    and-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    or-int/lit8 v0, v13, 0x6

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v13

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v1, p6, 0x2

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
    and-int/lit8 v2, v13, 0x70

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x380

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    and-int/lit8 v3, p6, 0x4

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_6
    move-object/from16 v3, p2

    .line 98
    .line 99
    :cond_7
    const/16 v4, 0x80

    .line 100
    :goto_5
    or-int/2addr v0, v4

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_8
    move-object/from16 v3, p2

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v4, p6, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0xc00

    .line 110
    goto :goto_8

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_a
    const/16 v4, 0x400

    .line 126
    :goto_7
    or-int/2addr v0, v4

    .line 127
    .line 128
    :cond_b
    :goto_8
    and-int/lit16 v4, v0, 0x16db

    .line 129
    .line 130
    const/16 v5, 0x492

    .line 131
    .line 132
    if-ne v4, v5, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_c

    .line 139
    goto :goto_9

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    and-int/lit8 v4, v13, 0x1

    .line 150
    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    goto :goto_a

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    and-int/lit8 v1, p6, 0x4

    .line 164
    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    and-int/lit16 v0, v0, -0x381

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v1, p6, 0x4

    .line 174
    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x3f

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILfn/i;)V

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x381

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    goto :goto_c

    .line 208
    .line 209
    :cond_11
    :goto_b
    move/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    .line 216
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    move-object v8, v0

    .line 226
    .line 227
    check-cast v8, Landroid/view/View;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v9, v0

    .line 237
    .line 238
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 241
    .line 242
    .line 243
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    check-cast v19, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    move-object v10, v0

    .line 258
    .line 259
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 260
    const/4 v0, 0x0

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    shr-int/lit8 v1, v18, 0x9

    .line 267
    .line 268
    and-int/lit8 v1, v1, 0xe

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    new-array v1, v0, [Ljava/lang/Object;

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    .line 278
    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 279
    .line 280
    const/16 v20, 0xc08

    .line 281
    .line 282
    const/16 v21, 0x6

    .line 283
    move-object v5, v14

    .line 284
    move-object v15, v6

    .line 285
    .line 286
    move/from16 v6, v20

    .line 287
    .line 288
    move-object/from16 v25, v7

    .line 289
    .line 290
    move/from16 v7, v21

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    move-object v7, v1

    .line 296
    .line 297
    check-cast v7, Ljava/util/UUID;

    .line 298
    .line 299
    .line 300
    const v1, -0x1d58f75c

    .line 301
    .line 302
    .line 303
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    if-ne v1, v2, :cond_12

    .line 316
    .line 317
    new-instance v6, Landroidx/compose/ui/window/PopupLayout;

    .line 318
    .line 319
    const-string v1, "popupId"

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x80

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    move v5, v0

    .line 330
    move-object v0, v6

    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    move-object/from16 v2, v17

    .line 335
    .line 336
    move-object/from16 v3, v19

    .line 337
    move-object v4, v8

    .line 338
    move v8, v5

    .line 339
    move-object v5, v9

    .line 340
    move-object v9, v6

    .line 341
    .line 342
    move-object/from16 v6, p0

    .line 343
    .line 344
    move-object/from16 v8, v20

    .line 345
    .line 346
    move-object/from16 v26, v9

    .line 347
    .line 348
    move/from16 v9, v21

    .line 349
    .line 350
    move-object/from16 p1, v10

    .line 351
    .line 352
    move-object/from16 v10, v22

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Len/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILfn/i;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x4da88f2f    # 3.53494496E8f

    .line 359
    .line 360
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 361
    .line 362
    move-object/from16 v2, v26

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/State;)V

    .line 366
    const/4 v3, 0x1

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    move-object/from16 v1, v25

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Len/p;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    move-object v1, v2

    .line 380
    goto :goto_d

    .line 381
    .line 382
    :cond_12
    move-object/from16 p1, v10

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    .line 387
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 388
    .line 389
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;

    .line 390
    move-object v3, v0

    .line 391
    move-object v4, v1

    .line 392
    .line 393
    move-object/from16 v5, v16

    .line 394
    .line 395
    move-object/from16 v6, v17

    .line 396
    .line 397
    move-object/from16 v7, v19

    .line 398
    .line 399
    move-object/from16 v8, p1

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;-><init>(Landroidx/compose/ui/window/PopupLayout;Len/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 408
    .line 409
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;

    .line 410
    move-object v3, v0

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;-><init>(Landroidx/compose/ui/window/PopupLayout;Len/a;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 414
    const/4 v3, 0x0

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Len/a;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v1, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 423
    .line 424
    and-int/lit8 v4, v18, 0xe

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v0, v14, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    .line 430
    const/4 v4, 0x0

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/PopupLayout;Lum/c;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 439
    .line 440
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;

    .line 450
    .line 451
    move-object/from16 v4, p1

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 455
    .line 456
    .line 457
    const v1, -0x4ee9b9da

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    .line 467
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    .line 477
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    .line 487
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 491
    .line 492
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 496
    move-result-object v7

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 507
    .line 508
    if-nez v8, :cond_13

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    .line 513
    .line 514
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    move-result v8

    .line 519
    .line 520
    if-eqz v8, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 524
    goto :goto_e

    .line 525
    .line 526
    .line 527
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 531
    .line 532
    .line 533
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 534
    move-result-object v7

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 538
    move-result-object v8

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 566
    .line 567
    .line 568
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1, v14, v2}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const v0, 0x7ab4aae9

    .line 584
    .line 585
    .line 586
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 587
    .line 588
    .line 589
    const v0, 0x7c532c0d

    .line 590
    .line 591
    .line 592
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 605
    .line 606
    move-object/from16 v2, v16

    .line 607
    .line 608
    move-object/from16 v3, v17

    .line 609
    .line 610
    .line 611
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    if-nez v7, :cond_15

    .line 615
    goto :goto_10

    .line 616
    .line 617
    :cond_15
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 618
    move-object v0, v8

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v4, p3

    .line 623
    .line 624
    move/from16 v5, p5

    .line 625
    .line 626
    move/from16 v6, p6

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Len/a;Landroidx/compose/ui/window/PopupProperties;Len/p;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 633
    :goto_10
    return-void
.end method

.method private static final Popup$lambda-1(Landroidx/compose/runtime/State;)Len/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;>;)",
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
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
    check-cast p0, Len/p;

    .line 7
    return-object p0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLen/a;Landroidx/compose/ui/window/PopupProperties;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/PopupProperties;
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
            "(",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
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
    move-object/from16 v7, p5

    .line 3
    .line 4
    move/from16 v8, p7

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x119a1011

    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    and-int/lit8 v0, p8, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v8, 0x6

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
    and-int/lit8 v1, v8, 0xe

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v1, p0

    .line 48
    move v2, v8

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move-wide/from16 v4, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    :goto_2
    or-int/2addr v2, v6

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_5
    :goto_3
    move-wide/from16 v4, p1

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v6, p8, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v10, v8, 0x380

    .line 86
    .line 87
    if-nez v10, :cond_8

    .line 88
    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v11

    .line 94
    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    const/16 v11, 0x100

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_7
    const/16 v11, 0x80

    .line 101
    :goto_5
    or-int/2addr v2, v11

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_8
    :goto_6
    move-object/from16 v10, p3

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v11, v8, 0x1c00

    .line 107
    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    and-int/lit8 v11, p8, 0x8

    .line 111
    .line 112
    if-nez v11, :cond_9

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    goto :goto_8

    .line 124
    .line 125
    :cond_9
    move-object/from16 v11, p4

    .line 126
    .line 127
    :cond_a
    const/16 v12, 0x400

    .line 128
    :goto_8
    or-int/2addr v2, v12

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_b
    move-object/from16 v11, p4

    .line 132
    .line 133
    :goto_9
    and-int/lit8 v12, p8, 0x10

    .line 134
    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x6000

    .line 138
    goto :goto_b

    .line 139
    .line 140
    .line 141
    :cond_c
    const v12, 0xe000

    .line 142
    and-int/2addr v12, v8

    .line 143
    .line 144
    if-nez v12, :cond_e

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v12

    .line 149
    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    const/16 v12, 0x4000

    .line 153
    goto :goto_a

    .line 154
    .line 155
    :cond_d
    const/16 v12, 0x2000

    .line 156
    :goto_a
    or-int/2addr v2, v12

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_b
    const v12, 0xb6db

    .line 160
    and-int/2addr v12, v2

    .line 161
    .line 162
    const/16 v13, 0x2492

    .line 163
    .line 164
    if-ne v12, v13, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 168
    move-result v12

    .line 169
    .line 170
    if-nez v12, :cond_f

    .line 171
    goto :goto_c

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    move-wide v2, v4

    .line 176
    move-object v4, v10

    .line 177
    move-object v5, v11

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 183
    .line 184
    and-int/lit8 v12, v8, 0x1

    .line 185
    const/4 v13, 0x0

    .line 186
    .line 187
    if-eqz v12, :cond_13

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 191
    move-result v12

    .line 192
    .line 193
    if-eqz v12, :cond_11

    .line 194
    goto :goto_d

    .line 195
    .line 196
    .line 197
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    and-int/lit8 v0, p8, 0x8

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    and-int/lit16 v2, v2, -0x1c01

    .line 204
    :cond_12
    move-object v14, v10

    .line 205
    move-object v15, v11

    .line 206
    move-object v10, v1

    .line 207
    move-wide v11, v4

    .line 208
    goto :goto_10

    .line 209
    .line 210
    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    .line 211
    .line 212
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_e

    .line 218
    :cond_14
    move-object v0, v1

    .line 219
    .line 220
    :goto_e
    if-eqz v3, :cond_15

    .line 221
    const/4 v1, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 225
    move-result-wide v3

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move-wide v3, v4

    .line 228
    .line 229
    :goto_f
    if-eqz v6, :cond_16

    .line 230
    move-object v10, v13

    .line 231
    .line 232
    :cond_16
    and-int/lit8 v1, p8, 0x8

    .line 233
    .line 234
    if-eqz v1, :cond_17

    .line 235
    .line 236
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    .line 237
    const/4 v15, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x3f

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    move-object v14, v1

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v14 .. v22}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILfn/i;)V

    .line 256
    .line 257
    and-int/lit16 v2, v2, -0x1c01

    .line 258
    move-object v15, v1

    .line 259
    move-wide v11, v3

    .line 260
    move-object v14, v10

    .line 261
    move-object v10, v0

    .line 262
    goto :goto_10

    .line 263
    :cond_17
    move-object v14, v10

    .line 264
    move-object v15, v11

    .line 265
    move-object v10, v0

    .line 266
    move-wide v11, v3

    .line 267
    .line 268
    .line 269
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    const v1, 0x1e7b2b64

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    .line 286
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    or-int/2addr v0, v1

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    if-nez v0, :cond_18

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    if-ne v1, v0, :cond_19

    .line 303
    .line 304
    :cond_18
    new-instance v1, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v10, v11, v12, v13}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;JLfn/i;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    move-object v0, v1

    .line 315
    .line 316
    check-cast v0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 317
    .line 318
    shr-int/lit8 v1, v2, 0x3

    .line 319
    .line 320
    and-int/lit8 v2, v1, 0x70

    .line 321
    .line 322
    and-int/lit16 v3, v1, 0x380

    .line 323
    or-int/2addr v2, v3

    .line 324
    .line 325
    and-int/lit16 v1, v1, 0x1c00

    .line 326
    .line 327
    or-int v5, v2, v1

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v1, v14

    .line 330
    move-object v2, v15

    .line 331
    .line 332
    move-object/from16 v3, p5

    .line 333
    move-object v4, v9

    .line 334
    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Len/a;Landroidx/compose/ui/window/PopupProperties;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 337
    move-object v1, v10

    .line 338
    move-wide v2, v11

    .line 339
    move-object v4, v14

    .line 340
    move-object v5, v15

    .line 341
    .line 342
    .line 343
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    if-nez v9, :cond_1a

    .line 347
    goto :goto_12

    .line 348
    .line 349
    :cond_1a
    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 350
    move-object v0, v10

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    move/from16 v7, p7

    .line 355
    .line 356
    move/from16 v8, p8

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLen/a;Landroidx/compose/ui/window/PopupProperties;Len/p;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 363
    :goto_12
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Len/p;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Len/p<",
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
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x1dbc4c70

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v1, v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 68
    .line 69
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x70

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_6
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Len/p;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 101
    :goto_5
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x53d02508

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 9
    .line 10
    shr-int/lit8 v1, p3, 0x3

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    shl-int/lit8 p3, p3, 0x3

    .line 15
    .line 16
    and-int/lit8 p3, p3, 0x70

    .line 17
    or-int/2addr p3, v1

    .line 18
    .line 19
    .line 20
    const v1, -0x4ee9b9da

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 54
    .line 55
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Len/q;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    shl-int/lit8 p3, p3, 0x9

    .line 66
    .line 67
    and-int/lit16 p3, p3, 0x1c00

    .line 68
    .line 69
    or-int/lit8 p3, p3, 0x6

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    shr-int/lit8 v1, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x70

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0, p2, v1}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const p0, 0x7ab4aae9

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    .line 161
    shr-int/lit8 p0, p3, 0x9

    .line 162
    .line 163
    and-int/lit8 p0, p0, 0xe

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2, p0}, Len/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    return-void
.end method

.method public static final synthetic access$Popup$lambda-1(Landroidx/compose/runtime/State;)Len/p;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup$lambda-1(Landroidx/compose/runtime/State;)Len/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0x2000

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Landroidx/compose/ui/window/PopupLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getTestTag()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 14
    return-object v0
.end method
