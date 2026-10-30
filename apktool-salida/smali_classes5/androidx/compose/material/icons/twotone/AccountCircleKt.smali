.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "AccountCircle.kt"


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v5, 0x40800000    # 4.0f

    .line 95
    .line 96
    const/high16 v15, 0x41400000    # 12.0f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v6, -0x3f72e148    # -4.41f

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    const/high16 v8, -0x3f000000    # -8.0f

    .line 106
    .line 107
    .line 108
    const v9, 0x4065c28f    # 3.59f

    .line 109
    .line 110
    const/high16 v10, -0x3f000000    # -8.0f

    .line 111
    .line 112
    const/high16 v11, 0x41000000    # 8.0f

    .line 113
    move-object v5, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    .line 120
    const v7, 0x3fe8f5c3    # 1.82f

    .line 121
    .line 122
    .line 123
    const v8, 0x3f1eb852    # 0.62f

    .line 124
    .line 125
    .line 126
    const v9, 0x405f5c29    # 3.49f

    .line 127
    .line 128
    .line 129
    const v10, 0x3fd1eb85    # 1.64f

    .line 130
    .line 131
    .line 132
    const v11, 0x409a8f5c    # 4.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v6, 0x3fb70a3d    # 1.43f

    .line 139
    .line 140
    .line 141
    const v7, -0x402147ae    # -1.74f

    .line 142
    .line 143
    .line 144
    const v8, 0x409ccccd    # 4.9f

    .line 145
    .line 146
    .line 147
    const v9, -0x3feae148    # -2.33f

    .line 148
    .line 149
    .line 150
    const v10, 0x40cb851f    # 6.36f

    .line 151
    .line 152
    .line 153
    const v11, -0x3feae148    # -2.33f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, 0x40cb851f    # 6.36f

    .line 160
    .line 161
    .line 162
    const v13, 0x409dc28f    # 4.93f

    .line 163
    .line 164
    .line 165
    const v11, 0x3f170a3d    # 0.59f

    .line 166
    .line 167
    .line 168
    const v10, 0x40151eb8    # 2.33f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13, v11, v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v6, 0x419b0a3d    # 19.38f

    .line 175
    .line 176
    .line 177
    const v7, 0x4177d70a    # 15.49f

    .line 178
    .line 179
    const/high16 v8, 0x41a00000    # 20.0f

    .line 180
    .line 181
    .line 182
    const v9, 0x415d1eb8    # 13.82f

    .line 183
    .line 184
    const/high16 v24, 0x41a00000    # 20.0f

    .line 185
    .line 186
    const/high16 v25, 0x41400000    # 12.0f

    .line 187
    move-object v5, v3

    .line 188
    .line 189
    move/from16 v10, v24

    .line 190
    .line 191
    move/from16 v11, v25

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    .line 198
    const v7, -0x3f72e148    # -4.41f

    .line 199
    .line 200
    .line 201
    const v8, -0x3f9a3d71    # -3.59f

    .line 202
    .line 203
    const/high16 v9, -0x3f000000    # -8.0f

    .line 204
    .line 205
    const/high16 v10, -0x3f000000    # -8.0f

    .line 206
    .line 207
    const/high16 v11, -0x3f000000    # -8.0f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    const/high16 v11, 0x41500000    # 13.0f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v6, -0x4007ae14    # -1.94f

    .line 222
    const/4 v7, 0x0

    .line 223
    .line 224
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 225
    .line 226
    .line 227
    const v9, -0x403851ec    # -1.56f

    .line 228
    .line 229
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 230
    .line 231
    const/high16 v24, -0x3fa00000    # -3.5f

    .line 232
    move v4, v11

    .line 233
    .line 234
    move/from16 v11, v24

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, 0x4120f5c3    # 10.06f

    .line 241
    .line 242
    const/high16 v6, 0x40c00000    # 6.0f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v6, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v7, 0x3fc7ae14    # 1.56f

    .line 249
    .line 250
    const/high16 v8, 0x40600000    # 3.5f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8, v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, 0x415f0a3d    # 13.94f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v7, v4, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    move-result-object v3

    .line 267
    move v9, v13

    .line 268
    move-object v13, v3

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x3800

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const-string v3, ""

    .line 281
    move v10, v15

    .line 282
    move-object v15, v3

    .line 283
    .line 284
    .line 285
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    const/high16 v34, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v36, 0x3f800000    # 1.0f

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    move-result v31

    .line 294
    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v33, v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    move-result-wide v11

    .line 302
    const/4 v1, 0x0

    .line 303
    .line 304
    .line 305
    invoke-direct {v3, v11, v12, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/high16 v37, 0x3f800000    # 1.0f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    move-result v38

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    move-result v39

    .line 318
    .line 319
    const/high16 v40, 0x3f800000    # 1.0f

    .line 320
    .line 321
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 325
    .line 326
    const/high16 v1, 0x40000000    # 2.0f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v12, 0x40cf5c29    # 6.48f

    .line 333
    .line 334
    const/high16 v13, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v14, 0x40000000    # 2.0f

    .line 337
    .line 338
    .line 339
    const v15, 0x40cf5c29    # 6.48f

    .line 340
    .line 341
    const/high16 v16, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/high16 v17, 0x41400000    # 12.0f

    .line 344
    move-object v11, v0

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v2, 0x408f5c29    # 4.48f

    .line 351
    .line 352
    const/high16 v3, 0x41200000    # 10.0f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v2, -0x3f70a3d7    # -4.48f

    .line 359
    .line 360
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3, v2, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v2, 0x418c28f6    # 17.52f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v1, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x40e23d71    # 7.07f

    .line 376
    .line 377
    .line 378
    const v2, 0x41923d71    # 18.28f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v12, 0x3edc28f6    # 0.43f

    .line 385
    .line 386
    .line 387
    const v13, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const v14, 0x40433333    # 3.05f

    .line 391
    .line 392
    .line 393
    const v15, -0x401c28f6    # -1.78f

    .line 394
    .line 395
    .line 396
    const v16, 0x409dc28f    # 4.93f

    .line 397
    .line 398
    .line 399
    const v17, -0x401c28f6    # -1.78f

    .line 400
    move-object v11, v0

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x409051ec    # 4.51f

    .line 407
    .line 408
    .line 409
    const v2, 0x3f6147ae    # 0.88f

    .line 410
    .line 411
    .line 412
    const v3, 0x3fe3d70a    # 1.78f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v12, 0x41791eb8    # 15.57f

    .line 419
    .line 420
    .line 421
    const v13, 0x419ae148    # 19.36f

    .line 422
    .line 423
    .line 424
    const v14, 0x415dc28f    # 13.86f

    .line 425
    .line 426
    const/high16 v15, 0x41a00000    # 20.0f

    .line 427
    .line 428
    const/high16 v16, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/high16 v17, 0x41a00000    # 20.0f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x3f9b851f    # -3.57f

    .line 437
    .line 438
    .line 439
    const v2, -0x40dc28f6    # -0.64f

    .line 440
    .line 441
    .line 442
    const v3, -0x4023d70a    # -1.72f

    .line 443
    .line 444
    .line 445
    const v9, -0x3f623d71    # -4.93f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x4192e148    # 18.36f

    .line 455
    .line 456
    .line 457
    const v2, 0x4186a3d7    # 16.83f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v12, -0x4048f5c3    # -1.43f

    .line 464
    .line 465
    .line 466
    const v13, -0x402147ae    # -1.74f

    .line 467
    .line 468
    .line 469
    const v14, -0x3f633333    # -4.9f

    .line 470
    .line 471
    .line 472
    const v15, -0x3feae148    # -2.33f

    .line 473
    .line 474
    .line 475
    const v16, -0x3f347ae1    # -6.36f

    .line 476
    .line 477
    .line 478
    const v17, -0x3feae148    # -2.33f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, -0x3f347ae1    # -6.36f

    .line 485
    .line 486
    .line 487
    const v2, 0x40151eb8    # 2.33f

    .line 488
    .line 489
    .line 490
    const v3, 0x3f170a3d    # 0.59f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v12, 0x4093d70a    # 4.62f

    .line 497
    .line 498
    .line 499
    const v13, 0x4177d70a    # 15.49f

    .line 500
    .line 501
    const/high16 v14, 0x40800000    # 4.0f

    .line 502
    .line 503
    .line 504
    const v15, 0x415d1eb8    # 13.82f

    .line 505
    .line 506
    const/high16 v16, 0x40800000    # 4.0f

    .line 507
    .line 508
    const/high16 v17, 0x41400000    # 12.0f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    const/4 v12, 0x0

    .line 513
    .line 514
    .line 515
    const v13, -0x3f72e148    # -4.41f

    .line 516
    .line 517
    .line 518
    const v14, 0x4065c28f    # 3.59f

    .line 519
    .line 520
    const/high16 v15, -0x3f000000    # -8.0f

    .line 521
    .line 522
    const/high16 v16, 0x41000000    # 8.0f

    .line 523
    .line 524
    const/high16 v17, -0x3f000000    # -8.0f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x4065c28f    # 3.59f

    .line 531
    .line 532
    const/high16 v2, 0x41000000    # 8.0f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v13, 0x3fe8f5c3    # 1.82f

    .line 539
    .line 540
    .line 541
    const v14, -0x40e147ae    # -0.62f

    .line 542
    .line 543
    .line 544
    const v15, 0x405f5c29    # 3.49f

    .line 545
    .line 546
    .line 547
    const v16, -0x402e147b    # -1.64f

    .line 548
    .line 549
    .line 550
    const v17, 0x409a8f5c    # 4.83f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v12, -0x4007ae14    # -1.94f

    .line 563
    const/4 v13, 0x0

    .line 564
    .line 565
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 566
    .line 567
    .line 568
    const v15, 0x3fc7ae14    # 1.56f

    .line 569
    .line 570
    const/high16 v16, -0x3fa00000    # -3.5f

    .line 571
    .line 572
    const/high16 v17, 0x40600000    # 3.5f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v5, v4, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, -0x403851ec    # -1.56f

    .line 582
    .line 583
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8, v1, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7, v6, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    const/high16 v1, 0x41300000    # 11.0f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v12, -0x40ab851f    # -0.83f

    .line 601
    .line 602
    const/high16 v14, -0x40400000    # -1.5f

    .line 603
    .line 604
    .line 605
    const v15, -0x40d47ae1    # -0.67f

    .line 606
    .line 607
    const/high16 v16, -0x40400000    # -1.5f

    .line 608
    .line 609
    const/high16 v17, -0x40400000    # -1.5f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v3, 0x4132b852    # 11.17f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3, v2, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v2, 0x3f2b851f    # 0.67f

    .line 622
    .line 623
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v2, 0x414d47ae    # 12.83f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2, v1, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 639
    move-result-object v30

    .line 640
    .line 641
    const/16 v41, 0x0

    .line 642
    .line 643
    const/16 v42, 0x0

    .line 644
    .line 645
    const/16 v43, 0x0

    .line 646
    .line 647
    const/16 v44, 0x3800

    .line 648
    .line 649
    const/16 v45, 0x0

    .line 650
    .line 651
    const-string v32, ""

    .line 652
    .line 653
    .line 654
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 665
    return-object v0
.end method
