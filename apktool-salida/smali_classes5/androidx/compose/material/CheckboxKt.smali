.class public final Landroidx/compose/material/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/CheckboxKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxRippleRadius:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput v0, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

    .line 10
    const/4 v0, 0x2

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
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    sput v1, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v1

    .line 31
    .line 32
    sput v1, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    move-result v0

    .line 37
    .line 38
    sput v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 39
    return-void
.end method

.method public static final Checkbox(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Landroidx/compose/material/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
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
            "Landroidx/compose/material/CheckboxColors;",
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
    move/from16 v7, p7

    .line 7
    .line 8
    .line 9
    const v0, -0x7e483386

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    and-int/lit8 v3, p8, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v7, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v7

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    and-int/lit8 v4, v7, 0x70

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_6
    and-int/lit16 v5, v7, 0x380

    .line 71
    .line 72
    if-nez v5, :cond_8

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_7
    const/16 v6, 0x80

    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    goto :goto_6

    .line 88
    .line 89
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit8 v6, p8, 0x8

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    goto :goto_8

    .line 97
    .line 98
    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_a
    const/16 v9, 0x400

    .line 114
    :goto_7
    or-int/2addr v3, v9

    .line 115
    goto :goto_9

    .line 116
    .line 117
    :cond_b
    :goto_8
    move/from16 v8, p3

    .line 118
    .line 119
    :goto_9
    and-int/lit8 v9, p8, 0x10

    .line 120
    .line 121
    .line 122
    const v22, 0xe000

    .line 123
    .line 124
    if-eqz v9, :cond_c

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    goto :goto_b

    .line 128
    .line 129
    :cond_c
    and-int v10, v7, v22

    .line 130
    .line 131
    if-nez v10, :cond_e

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    goto :goto_a

    .line 143
    .line 144
    :cond_d
    const/16 v11, 0x2000

    .line 145
    :goto_a
    or-int/2addr v3, v11

    .line 146
    goto :goto_c

    .line 147
    .line 148
    :cond_e
    :goto_b
    move-object/from16 v10, p4

    .line 149
    .line 150
    :goto_c
    const/high16 v23, 0x70000

    .line 151
    .line 152
    and-int v11, v7, v23

    .line 153
    .line 154
    if-nez v11, :cond_11

    .line 155
    .line 156
    and-int/lit8 v11, p8, 0x20

    .line 157
    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    move-object/from16 v11, p5

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-eqz v12, :cond_10

    .line 167
    .line 168
    const/high16 v12, 0x20000

    .line 169
    goto :goto_d

    .line 170
    .line 171
    :cond_f
    move-object/from16 v11, p5

    .line 172
    .line 173
    :cond_10
    const/high16 v12, 0x10000

    .line 174
    :goto_d
    or-int/2addr v3, v12

    .line 175
    goto :goto_e

    .line 176
    .line 177
    :cond_11
    move-object/from16 v11, p5

    .line 178
    .line 179
    .line 180
    :goto_e
    const v12, 0x5b6db

    .line 181
    and-int/2addr v12, v3

    .line 182
    .line 183
    .line 184
    const v13, 0x12492

    .line 185
    .line 186
    if-ne v12, v13, :cond_13

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    move-result v12

    .line 191
    .line 192
    if-nez v12, :cond_12

    .line 193
    goto :goto_f

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    move-object v3, v5

    .line 198
    move v4, v8

    .line 199
    move-object v5, v10

    .line 200
    move-object v6, v11

    .line 201
    .line 202
    goto/16 :goto_16

    .line 203
    .line 204
    .line 205
    :cond_13
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    and-int/lit8 v12, v7, 0x1

    .line 208
    .line 209
    .line 210
    const v24, -0x70001

    .line 211
    .line 212
    if-eqz v12, :cond_17

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    move-result v12

    .line 217
    .line 218
    if-eqz v12, :cond_14

    .line 219
    goto :goto_10

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    and-int/lit8 v4, p8, 0x20

    .line 225
    .line 226
    if-eqz v4, :cond_15

    .line 227
    .line 228
    and-int v3, v3, v24

    .line 229
    :cond_15
    move-object v4, v5

    .line 230
    move v5, v8

    .line 231
    move-object v6, v10

    .line 232
    :cond_16
    move v8, v3

    .line 233
    move-object v3, v11

    .line 234
    goto :goto_14

    .line 235
    .line 236
    :cond_17
    :goto_10
    if-eqz v4, :cond_18

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    goto :goto_11

    .line 240
    :cond_18
    move-object v4, v5

    .line 241
    .line 242
    :goto_11
    if-eqz v6, :cond_19

    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_12

    .line 245
    :cond_19
    move v5, v8

    .line 246
    .line 247
    :goto_12
    if-eqz v9, :cond_1b

    .line 248
    .line 249
    .line 250
    const v6, -0x1d58f75c

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    if-ne v6, v8, :cond_1a

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 278
    goto :goto_13

    .line 279
    :cond_1b
    move-object v6, v10

    .line 280
    .line 281
    :goto_13
    and-int/lit8 v8, p8, 0x20

    .line 282
    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    sget-object v8, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 286
    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    const-wide/16 v15, 0x0

    .line 294
    .line 295
    const-wide/16 v17, 0x0

    .line 296
    .line 297
    const/high16 v20, 0x30000

    .line 298
    .line 299
    const/16 v21, 0x1f

    .line 300
    .line 301
    move-object/from16 v19, v0

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v8 .. v21}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    and-int v3, v3, v24

    .line 308
    .line 309
    move-object/from16 v25, v8

    .line 310
    move v8, v3

    .line 311
    .line 312
    move-object/from16 v3, v25

    .line 313
    .line 314
    .line 315
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 316
    .line 317
    .line 318
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    const v10, 0x556bc466

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 326
    .line 327
    if-eqz v2, :cond_1e

    .line 328
    .line 329
    .line 330
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    const v11, 0x1e7b2b64

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 341
    move-result v11

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 345
    move-result v10

    .line 346
    or-int/2addr v10, v11

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    if-nez v10, :cond_1c

    .line 353
    .line 354
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    .line 360
    if-ne v11, v10, :cond_1d

    .line 361
    .line 362
    :cond_1c
    new-instance v11, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;

    .line 363
    .line 364
    .line 365
    invoke-direct {v11, v2, v1}, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;-><init>(Len/l;Z)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    check-cast v11, Len/a;

    .line 374
    move-object v10, v11

    .line 375
    goto :goto_15

    .line 376
    :cond_1e
    const/4 v10, 0x0

    .line 377
    .line 378
    .line 379
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    and-int/lit16 v11, v8, 0x380

    .line 382
    .line 383
    and-int/lit16 v12, v8, 0x1c00

    .line 384
    or-int/2addr v11, v12

    .line 385
    .line 386
    and-int v12, v8, v22

    .line 387
    or-int/2addr v11, v12

    .line 388
    .line 389
    and-int v8, v8, v23

    .line 390
    .line 391
    or-int v15, v11, v8

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    move-object v8, v9

    .line 395
    move-object v9, v10

    .line 396
    move-object v10, v4

    .line 397
    move v11, v5

    .line 398
    move-object v12, v6

    .line 399
    move-object v13, v3

    .line 400
    move-object v14, v0

    .line 401
    .line 402
    .line 403
    invoke-static/range {v8 .. v16}, Landroidx/compose/material/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    move-object/from16 v25, v6

    .line 406
    move-object v6, v3

    .line 407
    move-object v3, v4

    .line 408
    move v4, v5

    .line 409
    .line 410
    move-object/from16 v5, v25

    .line 411
    .line 412
    .line 413
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 414
    move-result-object v9

    .line 415
    .line 416
    if-nez v9, :cond_1f

    .line 417
    goto :goto_17

    .line 418
    .line 419
    :cond_1f
    new-instance v10, Landroidx/compose/material/CheckboxKt$Checkbox$3;

    .line 420
    move-object v0, v10

    .line 421
    .line 422
    move/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move/from16 v7, p7

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$Checkbox$3;-><init>(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 435
    :goto_17
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7e4bc86f

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v15, 0x2

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    shr-int/lit8 v12, v13, 0x3

    and-int/lit8 v11, v12, 0xe

    const/4 v10, 0x0

    .line 3
    invoke-static {v2, v10, v0, v11, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    .line 4
    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;

    const v9, 0x5370a61d

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v17, Lfn/k;->a:Lfn/k;

    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lfn/k;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v18

    const v8, 0x6e220c08

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x6b309374

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object v19, Landroidx/compose/material/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move/from16 v22, v13

    const/4 v13, 0x3

    if-eq v7, v14, :cond_c

    if-eq v7, v15, :cond_b

    if-ne v7, v13, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move/from16 v7, v20

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v7, v21

    .line 9
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    if-eq v8, v14, :cond_f

    if-eq v8, v15, :cond_e

    if-ne v8, v13, :cond_d

    goto :goto_8

    .line 12
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move/from16 v8, v20

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v8, v21

    .line 13
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v0, v10}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v24, 0x0

    const-string v25, "FloatAnimation"

    move-object/from16 v6, v16

    const v10, 0x6e220c08

    const v15, 0x5370a61d

    move v14, v10

    move-object/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v25

    move/from16 v26, v12

    move-object v12, v0

    move/from16 v13, v24

    .line 15
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v32

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->INSTANCE:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-static/range {v17 .. v17}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lfn/k;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x7d1b526b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_11

    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    const/4 v14, 0x3

    if-ne v7, v14, :cond_10

    move/from16 v7, v21

    goto :goto_a

    .line 21
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v14, 0x3

    move/from16 v7, v20

    .line 22
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v19, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    if-ne v8, v14, :cond_12

    move/from16 v20, v21

    goto :goto_b

    .line 25
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_13
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v9, v0, v12}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move-object v12, v0

    move/from16 v13, v24

    .line 28
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v33

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x1d58f75c

    .line 30
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 32
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_14

    .line 33
    new-instance v6, Landroidx/compose/material/CheckDrawingCache;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILfn/i;)V

    .line 34
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/material/CheckDrawingCache;

    shr-int/lit8 v6, v22, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int v6, v18, v6

    .line 37
    invoke-interface {v4, v2, v0, v6}, Landroidx/compose/material/CheckboxColors;->checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v31

    and-int/lit8 v6, v22, 0xe

    and-int/lit8 v7, v22, 0x70

    or-int/2addr v6, v7

    move/from16 v7, v26

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    .line 38
    invoke-interface {v4, v1, v2, v0, v6}, Landroidx/compose/material/CheckboxColors;->boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v29

    .line 39
    invoke-interface {v4, v1, v2, v0, v6}, Landroidx/compose/material/CheckboxColors;->borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v30

    .line 40
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v6, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v7, Landroidx/compose/material/CheckboxKt;->CheckboxSize:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v29, v10, v8

    const/4 v8, 0x1

    aput-object v30, v10, v8

    aput-object v31, v10, v9

    aput-object v32, v10, v14

    const/4 v8, 0x4

    aput-object v33, v10, v8

    const/4 v8, 0x5

    aput-object v28, v10, v8

    const v8, -0x21de6e89

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_15

    .line 41
    aget-object v9, v10, v11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 42
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_16

    .line 43
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_17

    .line 44
    :cond_16
    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v33}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 45
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v7, Len/l;

    const/4 v8, 0x0

    .line 47
    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/runtime/Composer;I)V

    .line 48
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_e
    return-void
.end method

.method private static final CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J
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

.method private static final CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F
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

.method private static final CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F
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

.method private static final CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J
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

.method private static final CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J
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

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/state/ToggleableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p5    # Landroidx/compose/material/CheckboxColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/CheckboxColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p7

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x79127e9a

    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    and-int/lit8 v0, p8, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v0, v9, 0x6

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v9

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v1, v9, 0x70

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v1, 0x10

    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    goto :goto_6

    .line 93
    .line 94
    :cond_8
    :goto_5
    move-object/from16 v2, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit8 v3, p8, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    goto :goto_8

    .line 102
    .line 103
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 104
    .line 105
    if-nez v4, :cond_b

    .line 106
    .line 107
    move/from16 v4, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x800

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_a
    const/16 v5, 0x400

    .line 119
    :goto_7
    or-int/2addr v0, v5

    .line 120
    goto :goto_9

    .line 121
    .line 122
    :cond_b
    :goto_8
    move/from16 v4, p3

    .line 123
    .line 124
    :goto_9
    and-int/lit8 v5, p8, 0x10

    .line 125
    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x6000

    .line 129
    goto :goto_b

    .line 130
    .line 131
    .line 132
    :cond_c
    const v10, 0xe000

    .line 133
    and-int/2addr v10, v9

    .line 134
    .line 135
    if-nez v10, :cond_e

    .line 136
    .line 137
    move-object/from16 v10, p4

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v11

    .line 142
    .line 143
    if-eqz v11, :cond_d

    .line 144
    .line 145
    const/16 v11, 0x4000

    .line 146
    goto :goto_a

    .line 147
    .line 148
    :cond_d
    const/16 v11, 0x2000

    .line 149
    :goto_a
    or-int/2addr v0, v11

    .line 150
    goto :goto_c

    .line 151
    .line 152
    :cond_e
    :goto_b
    move-object/from16 v10, p4

    .line 153
    .line 154
    :goto_c
    const/high16 v11, 0x70000

    .line 155
    and-int/2addr v11, v9

    .line 156
    .line 157
    if-nez v11, :cond_11

    .line 158
    .line 159
    and-int/lit8 v11, p8, 0x20

    .line 160
    .line 161
    if-nez v11, :cond_f

    .line 162
    .line 163
    move-object/from16 v11, p5

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v12

    .line 168
    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    const/high16 v12, 0x20000

    .line 172
    goto :goto_d

    .line 173
    .line 174
    :cond_f
    move-object/from16 v11, p5

    .line 175
    .line 176
    :cond_10
    const/high16 v12, 0x10000

    .line 177
    :goto_d
    or-int/2addr v0, v12

    .line 178
    goto :goto_e

    .line 179
    .line 180
    :cond_11
    move-object/from16 v11, p5

    .line 181
    .line 182
    .line 183
    :goto_e
    const v12, 0x5b6db

    .line 184
    and-int/2addr v12, v0

    .line 185
    .line 186
    .line 187
    const v13, 0x12492

    .line 188
    .line 189
    if-ne v12, v13, :cond_13

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 193
    move-result v12

    .line 194
    .line 195
    if-nez v12, :cond_12

    .line 196
    goto :goto_f

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    move-object v3, v2

    .line 201
    move-object v5, v10

    .line 202
    move-object v10, v6

    .line 203
    move-object v6, v11

    .line 204
    .line 205
    goto/16 :goto_17

    .line 206
    .line 207
    .line 208
    :cond_13
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 209
    .line 210
    and-int/lit8 v12, v9, 0x1

    .line 211
    .line 212
    .line 213
    const v24, -0x70001

    .line 214
    .line 215
    if-eqz v12, :cond_16

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 219
    move-result v12

    .line 220
    .line 221
    if-eqz v12, :cond_14

    .line 222
    goto :goto_11

    .line 223
    .line 224
    .line 225
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    and-int/lit8 v1, p8, 0x20

    .line 228
    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    and-int v0, v0, v24

    .line 232
    .line 233
    :cond_15
    move/from16 v20, v0

    .line 234
    move-object v5, v2

    .line 235
    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    :goto_10
    move-object/from16 v19, v11

    .line 241
    goto :goto_15

    .line 242
    .line 243
    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    goto :goto_12

    .line 247
    :cond_17
    move-object v1, v2

    .line 248
    .line 249
    :goto_12
    if-eqz v3, :cond_18

    .line 250
    const/4 v2, 0x1

    .line 251
    goto :goto_13

    .line 252
    :cond_18
    move v2, v4

    .line 253
    .line 254
    :goto_13
    if-eqz v5, :cond_1a

    .line 255
    .line 256
    .line 257
    const v3, -0x1d58f75c

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    if-ne v3, v4, :cond_19

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    .line 284
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 285
    goto :goto_14

    .line 286
    :cond_1a
    move-object v3, v10

    .line 287
    .line 288
    :goto_14
    and-int/lit8 v4, p8, 0x20

    .line 289
    .line 290
    if-eqz v4, :cond_1b

    .line 291
    .line 292
    sget-object v10, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const-wide/16 v19, 0x0

    .line 303
    .line 304
    const/high16 v22, 0x30000

    .line 305
    .line 306
    const/16 v23, 0x1f

    .line 307
    .line 308
    move-object/from16 v21, v6

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v10 .. v23}, Landroidx/compose/material/CheckboxDefaults;->colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    and-int v0, v0, v24

    .line 315
    .line 316
    move/from16 v20, v0

    .line 317
    move-object v5, v1

    .line 318
    .line 319
    move/from16 v17, v2

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    move-object/from16 v19, v4

    .line 324
    goto :goto_15

    .line 325
    .line 326
    :cond_1b
    move/from16 v20, v0

    .line 327
    move-object v5, v1

    .line 328
    .line 329
    move/from16 v17, v2

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    goto :goto_10

    .line 333
    .line 334
    .line 335
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 336
    .line 337
    .line 338
    const v0, -0x5a73f7ca

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 342
    .line 343
    if-eqz v8, :cond_1c

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 351
    move-result v1

    .line 352
    const/4 v10, 0x0

    .line 353
    .line 354
    sget v11, Landroidx/compose/material/CheckboxKt;->CheckboxRippleRadius:F

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const/16 v15, 0x36

    .line 359
    .line 360
    const/16 v16, 0x4

    .line 361
    move-object v14, v6

    .line 362
    .line 363
    .line 364
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, v18

    .line 374
    .line 375
    move/from16 v4, v17

    .line 376
    move-object v11, v5

    .line 377
    move-object v5, v10

    .line 378
    move-object v10, v6

    .line 379
    .line 380
    move-object/from16 v6, p1

    .line 381
    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/a;)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v0

    .line 385
    goto :goto_16

    .line 386
    :cond_1c
    move-object v11, v5

    .line 387
    move-object v10, v6

    .line 388
    .line 389
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    .line 391
    .line 392
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 395
    .line 396
    if-eqz v8, :cond_1d

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Landroidx/compose/material/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    :cond_1d
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    sget v1, Landroidx/compose/material/CheckboxKt;->CheckboxDefaultPadding:F

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    shr-int/lit8 v0, v20, 0x9

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0xe

    .line 419
    .line 420
    shl-int/lit8 v1, v20, 0x3

    .line 421
    .line 422
    and-int/lit8 v1, v1, 0x70

    .line 423
    or-int/2addr v0, v1

    .line 424
    .line 425
    shr-int/lit8 v1, v20, 0x6

    .line 426
    .line 427
    and-int/lit16 v1, v1, 0x1c00

    .line 428
    .line 429
    or-int v5, v0, v1

    .line 430
    .line 431
    move/from16 v0, v17

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v3, v19

    .line 436
    move-object v4, v10

    .line 437
    .line 438
    .line 439
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 440
    move-object v3, v11

    .line 441
    .line 442
    move/from16 v4, v17

    .line 443
    .line 444
    move-object/from16 v5, v18

    .line 445
    .line 446
    move-object/from16 v6, v19

    .line 447
    .line 448
    .line 449
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    if-nez v10, :cond_1e

    .line 453
    goto :goto_18

    .line 454
    .line 455
    :cond_1e
    new-instance v11, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;

    .line 456
    move-object v0, v11

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    move/from16 v7, p7

    .line 463
    .line 464
    move/from16 v8, p8

    .line 465
    .line 466
    .line 467
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 471
    :goto_18
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-10(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-4(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-6(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-8(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/CheckboxKt;->CheckboxImpl$lambda-9(Landroidx/compose/runtime/State;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/CheckboxKt;->RadiusSize:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/CheckboxKt;->StrokeWidth:F

    .line 3
    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 51

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move/from16 v9, p6

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v10, v9, v1

    .line 9
    .line 10
    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const/16 v7, 0x1e

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    move-object/from16 v1, v20

    .line 20
    .line 21
    move/from16 v2, p6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILfn/i;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-wide/16 v24, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 47
    move-result-wide v26

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 51
    move-result-wide v28

    .line 52
    .line 53
    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0xe2

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    move-object/from16 v21, p0

    .line 66
    .line 67
    move-wide/from16 v22, p1

    .line 68
    .line 69
    .line 70
    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v5

    .line 77
    mul-float/2addr v2, v9

    .line 78
    .line 79
    sub-float v2, v1, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 83
    move-result-wide v41

    .line 84
    .line 85
    sub-float v2, v0, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 93
    move-result-wide v43

    .line 94
    .line 95
    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 96
    .line 97
    const/16 v46, 0x0

    .line 98
    .line 99
    const/16 v47, 0x0

    .line 100
    .line 101
    const/16 v48, 0x0

    .line 102
    .line 103
    const/16 v49, 0xe0

    .line 104
    .line 105
    const/16 v50, 0x0

    .line 106
    .line 107
    move-object/from16 v36, p0

    .line 108
    .line 109
    move-wide/from16 v37, p1

    .line 110
    .line 111
    .line 112
    invoke-static/range {v36 .. v50}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 116
    move-result-wide v14

    .line 117
    sub-float/2addr v1, v9

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 121
    move-result-wide v16

    .line 122
    sub-float/2addr v0, v10

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 126
    move-result-wide v18

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0xe0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    move-object/from16 v11, p0

    .line 139
    .line 140
    move-wide/from16 v12, p3

    .line 141
    .line 142
    .line 143
    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 144
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    .line 3
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const/16 v7, 0x1a

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    .line 18
    move/from16 v2, p5

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILfn/i;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    const v2, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    const v4, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    const v6, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    const v6, 0x3e4ccccd    # 0.2f

    .line 71
    mul-float/2addr v6, v1

    .line 72
    mul-float/2addr v5, v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 79
    move-result-object v3

    .line 80
    mul-float/2addr v2, v1

    .line 81
    mul-float/2addr v4, v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    const v3, 0x3f4ccccd    # 0.8f

    .line 92
    mul-float/2addr v3, v1

    .line 93
    mul-float/2addr v1, v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, p3

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    .line 146
    const/16 v8, 0x34

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v0, p0

    .line 149
    move-wide v2, p1

    .line 150
    move-object v5, v9

    .line 151
    move-object v9, v10

    .line 152
    .line 153
    .line 154
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 155
    return-void
.end method
