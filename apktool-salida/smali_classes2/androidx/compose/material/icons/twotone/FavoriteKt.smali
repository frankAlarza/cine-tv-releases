.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 18
    .line 19
    move-object/from16 v29, v1

    .line 20
    move-object v12, v1

    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v4

    .line 31
    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    const/16 v10, 0x60

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    const-string v2, "TwoTone.Favorite"

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILfn/i;)V

    .line 46
    .line 47
    .line 48
    const v17, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    const v19, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    move-result v14

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    move-result-wide v2

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/high16 v20, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 79
    move-result v21

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 85
    move-result v22

    .line 86
    .line 87
    const/high16 v23, 0x3f800000    # 1.0f

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 93
    .line 94
    const/high16 v5, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/high16 v15, 0x41840000    # 16.5f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v6, -0x403ae148    # -1.54f

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    .line 106
    const v8, -0x3fbd70a4    # -3.04f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f7d70a4    # 0.99f

    .line 110
    .line 111
    .line 112
    const v10, -0x3f9c28f6    # -3.56f

    .line 113
    .line 114
    .line 115
    const v11, 0x40170a3d    # 2.36f

    .line 116
    move-object v5, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, -0x4010a3d7    # -1.87f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v6, 0x4128a3d7    # 10.54f

    .line 129
    .line 130
    .line 131
    const v7, 0x40bfae14    # 5.99f

    .line 132
    .line 133
    .line 134
    const v8, 0x4110a3d7    # 9.04f

    .line 135
    .line 136
    const/high16 v9, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v10, 0x40f00000    # 7.5f

    .line 139
    .line 140
    const/high16 v11, 0x40a00000    # 5.0f

    .line 141
    move-object v5, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    const/high16 v6, 0x40b00000    # 5.5f

    .line 147
    .line 148
    const/high16 v7, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/high16 v9, 0x40d00000    # 6.5f

    .line 153
    .line 154
    const/high16 v10, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/high16 v11, 0x41080000    # 8.5f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    .line 163
    const v7, 0x4038f5c3    # 2.89f

    .line 164
    .line 165
    .line 166
    const v8, 0x4048f5c3    # 3.14f

    .line 167
    .line 168
    .line 169
    const v9, 0x40b7ae14    # 5.74f

    .line 170
    .line 171
    .line 172
    const v10, 0x40fccccd    # 7.9f

    .line 173
    .line 174
    .line 175
    const v11, 0x4120cccd    # 10.05f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v13, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v11, -0x42333333    # -0.1f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v6, 0x4186e148    # 16.86f

    .line 194
    .line 195
    .line 196
    const v7, 0x4163d70a    # 14.24f

    .line 197
    .line 198
    const/high16 v8, 0x41a00000    # 20.0f

    .line 199
    .line 200
    .line 201
    const v9, 0x41363d71    # 11.39f

    .line 202
    .line 203
    const/high16 v10, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v24, 0x41080000    # 8.5f

    .line 206
    .line 207
    move/from16 v11, v24

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    const/4 v6, 0x0

    .line 212
    .line 213
    const/high16 v7, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v8, -0x40400000    # -1.5f

    .line 216
    .line 217
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 218
    .line 219
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 220
    .line 221
    const/high16 v11, -0x3fa00000    # -3.5f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 231
    move-result-object v3

    .line 232
    move v5, v13

    .line 233
    move-object v13, v3

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x3800

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const-string v3, ""

    .line 246
    move v6, v15

    .line 247
    move-object v15, v3

    .line 248
    .line 249
    .line 250
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    const/high16 v34, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v36, 0x3f800000    # 1.0f

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    move-result v31

    .line 259
    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v33, v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    move-result-wide v7

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 270
    .line 271
    const/16 v35, 0x0

    .line 272
    .line 273
    const/high16 v37, 0x3f800000    # 1.0f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    move-result v38

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    move-result v39

    .line 282
    .line 283
    const/high16 v40, 0x3f800000    # 1.0f

    .line 284
    .line 285
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 289
    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v8, -0x402147ae    # -1.74f

    .line 297
    const/4 v9, 0x0

    .line 298
    .line 299
    .line 300
    const v10, -0x3fa5c28f    # -3.41f

    .line 301
    .line 302
    .line 303
    const v11, 0x3f4f5c29    # 0.81f

    .line 304
    .line 305
    const/high16 v12, -0x3f700000    # -4.5f

    .line 306
    .line 307
    .line 308
    const v13, 0x4005c28f    # 2.09f

    .line 309
    move-object v7, v0

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v8, 0x412e8f5c    # 10.91f

    .line 316
    .line 317
    .line 318
    const v9, 0x4073d70a    # 3.81f

    .line 319
    .line 320
    .line 321
    const v10, 0x4113d70a    # 9.24f

    .line 322
    .line 323
    const/high16 v11, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v12, 0x40f00000    # 7.5f

    .line 326
    .line 327
    const/high16 v13, 0x40400000    # 3.0f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v8, 0x408d70a4    # 4.42f

    .line 334
    .line 335
    const/high16 v9, 0x40400000    # 3.0f

    .line 336
    .line 337
    const/high16 v10, 0x40000000    # 2.0f

    .line 338
    .line 339
    .line 340
    const v11, 0x40ad70a4    # 5.42f

    .line 341
    .line 342
    const/high16 v12, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v13, 0x41080000    # 8.5f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    const/4 v8, 0x0

    .line 349
    .line 350
    .line 351
    const v9, 0x4071eb85    # 3.78f

    .line 352
    .line 353
    .line 354
    const v10, 0x4059999a    # 3.4f

    .line 355
    .line 356
    .line 357
    const v11, 0x40db851f    # 6.86f

    .line 358
    .line 359
    .line 360
    const v12, 0x4108cccd    # 8.55f

    .line 361
    .line 362
    .line 363
    const v13, 0x4138a3d7    # 11.54f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    const/high16 v1, 0x41400000    # 12.0f

    .line 369
    .line 370
    .line 371
    const v2, 0x41aacccd    # 21.35f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v1, 0x3fb9999a    # 1.45f

    .line 378
    .line 379
    .line 380
    const v2, -0x40570a3d    # -1.32f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v8, 0x4194cccd    # 18.6f

    .line 387
    .line 388
    .line 389
    const v9, 0x4175c28f    # 15.36f

    .line 390
    .line 391
    const/high16 v10, 0x41b00000    # 22.0f

    .line 392
    .line 393
    .line 394
    const v11, 0x41447ae1    # 12.28f

    .line 395
    .line 396
    const/high16 v12, 0x41b00000    # 22.0f

    .line 397
    .line 398
    const/high16 v13, 0x41080000    # 8.5f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    const/high16 v8, 0x41b00000    # 22.0f

    .line 404
    .line 405
    .line 406
    const v9, 0x40ad70a4    # 5.42f

    .line 407
    .line 408
    .line 409
    const v10, 0x419ca3d7    # 19.58f

    .line 410
    .line 411
    const/high16 v11, 0x40400000    # 3.0f

    .line 412
    .line 413
    const/high16 v12, 0x41840000    # 16.5f

    .line 414
    .line 415
    const/high16 v13, 0x40400000    # 3.0f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, 0x4141999a    # 12.1f

    .line 425
    .line 426
    .line 427
    const v2, 0x41946666    # 18.55f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x42333333    # -0.1f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v8, 0x40e47ae1    # 7.14f

    .line 443
    .line 444
    .line 445
    const v9, 0x4163d70a    # 14.24f

    .line 446
    .line 447
    const/high16 v10, 0x40800000    # 4.0f

    .line 448
    .line 449
    .line 450
    const v11, 0x41363d71    # 11.39f

    .line 451
    .line 452
    const/high16 v12, 0x40800000    # 4.0f

    .line 453
    .line 454
    const/high16 v13, 0x41080000    # 8.5f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    const/high16 v8, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v9, 0x40d00000    # 6.5f

    .line 462
    .line 463
    const/high16 v10, 0x40b00000    # 5.5f

    .line 464
    .line 465
    const/high16 v11, 0x40a00000    # 5.0f

    .line 466
    .line 467
    const/high16 v12, 0x40f00000    # 7.5f

    .line 468
    .line 469
    const/high16 v13, 0x40a00000    # 5.0f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, 0x3fc51eb8    # 1.54f

    .line 476
    const/4 v9, 0x0

    .line 477
    .line 478
    .line 479
    const v10, 0x40428f5c    # 3.04f

    .line 480
    .line 481
    .line 482
    const v11, 0x3f7d70a4    # 0.99f

    .line 483
    .line 484
    .line 485
    const v12, 0x40647ae1    # 3.57f

    .line 486
    .line 487
    .line 488
    const v13, 0x40170a3d    # 2.36f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x3fef5c29    # 1.87f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v8, 0x41575c29    # 13.46f

    .line 501
    .line 502
    .line 503
    const v9, 0x40bfae14    # 5.99f

    .line 504
    .line 505
    .line 506
    const v10, 0x416f5c29    # 14.96f

    .line 507
    .line 508
    const/high16 v11, 0x40a00000    # 5.0f

    .line 509
    .line 510
    const/high16 v12, 0x41840000    # 16.5f

    .line 511
    .line 512
    const/high16 v13, 0x40a00000    # 5.0f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    const/high16 v8, 0x40000000    # 2.0f

    .line 518
    const/4 v9, 0x0

    .line 519
    .line 520
    const/high16 v10, 0x40600000    # 3.5f

    .line 521
    .line 522
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 523
    .line 524
    const/high16 v12, 0x40600000    # 3.5f

    .line 525
    .line 526
    const/high16 v13, 0x40600000    # 3.5f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    const/4 v8, 0x0

    .line 531
    .line 532
    .line 533
    const v9, 0x4038f5c3    # 2.89f

    .line 534
    .line 535
    .line 536
    const v10, -0x3fb70a3d    # -3.14f

    .line 537
    .line 538
    .line 539
    const v11, 0x40b7ae14    # 5.74f

    .line 540
    .line 541
    .line 542
    const v12, -0x3f033333    # -7.9f

    .line 543
    .line 544
    .line 545
    const v13, 0x4120cccd    # 10.05f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 555
    move-result-object v30

    .line 556
    .line 557
    const/16 v41, 0x0

    .line 558
    .line 559
    const/16 v42, 0x0

    .line 560
    .line 561
    const/16 v43, 0x0

    .line 562
    .line 563
    const/16 v44, 0x3800

    .line 564
    .line 565
    const/16 v45, 0x0

    .line 566
    .line 567
    const-string v32, ""

    .line 568
    .line 569
    .line 570
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 581
    return-object v0
.end method
