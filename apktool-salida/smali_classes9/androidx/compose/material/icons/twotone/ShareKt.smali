.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80
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
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v63, v1

    .line 20
    .line 21
    move-object/from16 v46, v1

    .line 22
    .line 23
    move-object/from16 v29, v1

    .line 24
    move-object v12, v1

    .line 25
    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v4

    .line 35
    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const/high16 v6, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    const/16 v10, 0x60

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    const-string v2, "TwoTone.Share"

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILfn/i;)V

    .line 50
    .line 51
    .line 52
    const v17, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    const v19, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 59
    move-result v14

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 69
    move-result-wide v2

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/high16 v20, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 83
    move-result v21

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 89
    move-result v22

    .line 90
    .line 91
    const/high16 v23, 0x3f800000    # 1.0f

    .line 92
    .line 93
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 97
    .line 98
    const/high16 v5, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v6, 0x41900000    # 18.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    const/high16 v5, -0x40800000    # -1.0f

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    const/high16 v31, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v32, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x1

    .line 118
    .line 119
    const/16 v35, 0x1

    .line 120
    .line 121
    const/high16 v36, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/16 v37, 0x0

    .line 124
    .line 125
    move-object/from16 v30, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    const/high16 v36, -0x40000000    # -2.0f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v30 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x3800

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const-string v15, ""

    .line 150
    .line 151
    .line 152
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    .line 154
    .line 155
    const v34, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v36, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    move-result v31

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v33, v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    const/high16 v37, 0x3f800000    # 1.0f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 181
    move-result v38

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 185
    move-result v39

    .line 186
    .line 187
    const/high16 v40, 0x3f800000    # 1.0f

    .line 188
    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 193
    .line 194
    const/high16 v8, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v15, 0x40c00000    # 6.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x1

    .line 209
    const/4 v13, 0x1

    .line 210
    .line 211
    const/high16 v14, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    move-object v8, v3

    .line 215
    .line 216
    move/from16 v15, v16

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    const/high16 v14, -0x40000000    # -2.0f

    .line 222
    const/4 v15, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    move-result-object v30

    .line 230
    .line 231
    const/16 v41, 0x0

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    const/16 v44, 0x3800

    .line 238
    .line 239
    const/16 v45, 0x0

    .line 240
    .line 241
    const-string v32, ""

    .line 242
    .line 243
    .line 244
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    const v51, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    const v53, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    move-result v48

    .line 255
    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v50, v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    move-result-wide v8

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 266
    .line 267
    const/16 v52, 0x0

    .line 268
    .line 269
    const/high16 v54, 0x3f800000    # 1.0f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 273
    move-result v55

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 277
    move-result v56

    .line 278
    .line 279
    const/high16 v57, 0x3f800000    # 1.0f

    .line 280
    .line 281
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const v8, 0x419828f6    # 19.02f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    const/high16 v9, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v14, 0x40000000    # 2.0f

    .line 298
    move-object v8, v3

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    const/high16 v14, -0x40000000    # -2.0f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v8 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 310
    move-result-object v47

    .line 311
    .line 312
    const/16 v58, 0x0

    .line 313
    .line 314
    const/16 v59, 0x0

    .line 315
    .line 316
    const/16 v60, 0x0

    .line 317
    .line 318
    const/16 v61, 0x3800

    .line 319
    .line 320
    const/16 v62, 0x0

    .line 321
    .line 322
    const-string v49, ""

    .line 323
    .line 324
    .line 325
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    const/high16 v68, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v70, 0x3f800000    # 1.0f

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 333
    move-result v65

    .line 334
    .line 335
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 336
    .line 337
    move-object/from16 v67, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 341
    move-result-wide v7

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 345
    .line 346
    const/16 v69, 0x0

    .line 347
    .line 348
    const/high16 v71, 0x3f800000    # 1.0f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 352
    move-result v72

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 356
    move-result v73

    .line 357
    .line 358
    const/high16 v74, 0x3f800000    # 1.0f

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const v1, 0x4180a3d7    # 16.08f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v8, -0x40bd70a4    # -0.76f

    .line 373
    const/4 v9, 0x0

    .line 374
    .line 375
    .line 376
    const v10, -0x4047ae14    # -1.44f

    .line 377
    .line 378
    .line 379
    const v11, 0x3e99999a    # 0.3f

    .line 380
    .line 381
    .line 382
    const v12, -0x40051eb8    # -1.96f

    .line 383
    .line 384
    .line 385
    const v13, 0x3f451eb8    # 0.77f

    .line 386
    move-object v7, v0

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x410e8f5c    # 8.91f

    .line 393
    .line 394
    .line 395
    const v2, 0x414b3333    # 12.7f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v8, 0x3d4ccccd    # 0.05f

    .line 402
    .line 403
    .line 404
    const v9, -0x41947ae1    # -0.23f

    .line 405
    .line 406
    .line 407
    const v10, 0x3db851ec    # 0.09f

    .line 408
    .line 409
    .line 410
    const v11, -0x41147ae1    # -0.46f

    .line 411
    .line 412
    .line 413
    const v12, 0x3db851ec    # 0.09f

    .line 414
    .line 415
    .line 416
    const v13, -0x40cccccd    # -0.7f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, -0x42dc28f6    # -0.04f

    .line 423
    .line 424
    .line 425
    const v2, -0x410f5c29    # -0.47f

    .line 426
    .line 427
    .line 428
    const v3, -0x4247ae14    # -0.09f

    .line 429
    .line 430
    .line 431
    const v4, -0x40cccccd    # -0.7f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x40e1999a    # 7.05f

    .line 438
    .line 439
    .line 440
    const v2, -0x3f7c7ae1    # -4.11f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v8, 0x3f0a3d71    # 0.54f

    .line 447
    .line 448
    const/high16 v9, 0x3f000000    # 0.5f

    .line 449
    .line 450
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 451
    .line 452
    .line 453
    const v11, 0x3f4f5c29    # 0.81f

    .line 454
    .line 455
    .line 456
    const v12, 0x40028f5c    # 2.04f

    .line 457
    .line 458
    .line 459
    const v13, 0x3f4f5c29    # 0.81f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v8, 0x3fd47ae1    # 1.66f

    .line 466
    const/4 v9, 0x0

    .line 467
    .line 468
    const/high16 v10, 0x40400000    # 3.0f

    .line 469
    .line 470
    .line 471
    const v11, -0x40547ae1    # -1.34f

    .line 472
    .line 473
    const/high16 v12, 0x40400000    # 3.0f

    .line 474
    .line 475
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, -0x40547ae1    # -1.34f

    .line 482
    .line 483
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x3fab851f    # 1.34f

    .line 490
    .line 491
    const/high16 v3, 0x40400000    # 3.0f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    const/4 v8, 0x0

    .line 496
    .line 497
    .line 498
    const v9, 0x3e75c28f    # 0.24f

    .line 499
    .line 500
    .line 501
    const v10, 0x3d23d70a    # 0.04f

    .line 502
    .line 503
    .line 504
    const v11, 0x3ef0a3d7    # 0.47f

    .line 505
    .line 506
    .line 507
    const v12, 0x3db851ec    # 0.09f

    .line 508
    .line 509
    .line 510
    const v13, 0x3f333333    # 0.7f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v2, 0x4100a3d7    # 8.04f

    .line 517
    .line 518
    .line 519
    const v4, 0x411cf5c3    # 9.81f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    const/high16 v8, 0x40f00000    # 7.5f

    .line 525
    .line 526
    .line 527
    const v9, 0x4114f5c3    # 9.31f

    .line 528
    .line 529
    .line 530
    const v10, 0x40d947ae    # 6.79f

    .line 531
    .line 532
    const/high16 v11, 0x41100000    # 9.0f

    .line 533
    .line 534
    const/high16 v12, 0x40c00000    # 6.0f

    .line 535
    .line 536
    const/high16 v13, 0x41100000    # 9.0f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v8, -0x402b851f    # -1.66f

    .line 543
    const/4 v9, 0x0

    .line 544
    .line 545
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 546
    .line 547
    .line 548
    const v11, 0x3fab851f    # 1.34f

    .line 549
    .line 550
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 551
    .line 552
    const/high16 v13, 0x40400000    # 3.0f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v8, 0x3f4a3d71    # 0.79f

    .line 562
    .line 563
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 564
    .line 565
    .line 566
    const v11, -0x416147ae    # -0.31f

    .line 567
    .line 568
    .line 569
    const v12, 0x40028f5c    # 2.04f

    .line 570
    .line 571
    .line 572
    const v13, -0x40b0a3d7    # -0.81f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v1, 0x40e3d70a    # 7.12f

    .line 579
    .line 580
    .line 581
    const v2, 0x40851eb8    # 4.16f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, -0x42b33333    # -0.05f

    .line 588
    .line 589
    .line 590
    const v9, 0x3e570a3d    # 0.21f

    .line 591
    .line 592
    .line 593
    const v10, -0x425c28f6    # -0.08f

    .line 594
    .line 595
    .line 596
    const v11, 0x3edc28f6    # 0.43f

    .line 597
    .line 598
    .line 599
    const v12, -0x425c28f6    # -0.08f

    .line 600
    .line 601
    .line 602
    const v13, 0x3f266666    # 0.65f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    const/4 v8, 0x0

    .line 607
    .line 608
    .line 609
    const v9, 0x3fce147b    # 1.61f

    .line 610
    .line 611
    .line 612
    const v10, 0x3fa7ae14    # 1.31f

    .line 613
    .line 614
    .line 615
    const v11, 0x403ae148    # 2.92f

    .line 616
    .line 617
    .line 618
    const v12, 0x403ae148    # 2.92f

    .line 619
    .line 620
    .line 621
    const v13, 0x403ae148    # 2.92f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, -0x405851ec    # -1.31f

    .line 628
    .line 629
    .line 630
    const v2, -0x3fc51eb8    # -2.92f

    .line 631
    .line 632
    .line 633
    const v3, 0x403ae148    # 2.92f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v9, -0x4031eb85    # -1.61f

    .line 640
    .line 641
    .line 642
    const v10, -0x405851ec    # -1.31f

    .line 643
    .line 644
    .line 645
    const v11, -0x3fc51eb8    # -2.92f

    .line 646
    .line 647
    .line 648
    const v12, -0x3fc51eb8    # -2.92f

    .line 649
    .line 650
    .line 651
    const v13, -0x3fc51eb8    # -2.92f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    const/high16 v1, 0x40800000    # 4.0f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v8, 0x3f0ccccd    # 0.55f

    .line 666
    const/4 v9, 0x0

    .line 667
    .line 668
    const/high16 v10, 0x3f800000    # 1.0f

    .line 669
    .line 670
    .line 671
    const v11, 0x3ee66666    # 0.45f

    .line 672
    .line 673
    const/high16 v12, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v13, 0x3f800000    # 1.0f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, -0x4119999a    # -0.45f

    .line 682
    .line 683
    const/high16 v2, 0x3f800000    # 1.0f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v5, v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v3, 0x3ee66666    # 0.45f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    const/high16 v4, 0x41500000    # 13.0f

    .line 701
    .line 702
    const/high16 v7, 0x40c00000    # 6.0f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v8, -0x40f33333    # -0.55f

    .line 709
    .line 710
    const/high16 v10, -0x40800000    # -1.0f

    .line 711
    .line 712
    .line 713
    const v11, -0x4119999a    # -0.45f

    .line 714
    .line 715
    const/high16 v12, -0x40800000    # -1.0f

    .line 716
    .line 717
    const/high16 v13, -0x40800000    # -1.0f

    .line 718
    move-object v7, v0

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v3, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v4, 0x41a028f6    # 20.02f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v3, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2, v3, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 758
    move-result-object v64

    .line 759
    .line 760
    const/16 v75, 0x0

    .line 761
    .line 762
    const/16 v76, 0x0

    .line 763
    .line 764
    const/16 v77, 0x0

    .line 765
    .line 766
    const/16 v78, 0x3800

    .line 767
    .line 768
    const/16 v79, 0x0

    .line 769
    .line 770
    const-string v66, ""

    .line 771
    .line 772
    .line 773
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 784
    return-object v0
.end method
