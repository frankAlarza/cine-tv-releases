.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "Build.kt"


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    .line 95
    const v5, 0x413eb852    # 11.92f

    .line 96
    .line 97
    .line 98
    const v6, 0x41047ae1    # 8.28f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v6, 0x3e75c28f    # 0.24f

    .line 105
    .line 106
    .line 107
    const v7, -0x404ccccd    # -1.4f

    .line 108
    .line 109
    .line 110
    const v8, -0x41dc28f6    # -0.16f

    .line 111
    .line 112
    .line 113
    const v9, -0x3fc70a3d    # -2.89f

    .line 114
    .line 115
    .line 116
    const v10, -0x406147ae    # -1.24f

    .line 117
    .line 118
    .line 119
    const v11, -0x3f828f5c    # -3.96f

    .line 120
    move-object v5, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v6, -0x408f5c29    # -0.94f

    .line 127
    .line 128
    .line 129
    const v7, -0x408ccccd    # -0.95f

    .line 130
    .line 131
    .line 132
    const v8, -0x3ff33333    # -2.2f

    .line 133
    .line 134
    .line 135
    const v9, -0x404e147b    # -1.39f

    .line 136
    .line 137
    .line 138
    const v10, -0x3fa3d70a    # -3.44f

    .line 139
    .line 140
    .line 141
    const v11, -0x40570a3d    # -1.32f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v15, 0x4045c28f    # 3.09f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v13, -0x3f7851ec    # -4.24f

    .line 154
    .line 155
    .line 156
    const v11, 0x4087ae14    # 4.24f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    .line 164
    const v9, 0x40e7ae14    # 7.24f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v6, -0x4270a3d7    # -0.07f

    .line 171
    .line 172
    .line 173
    const v7, 0x3f9eb852    # 1.24f

    .line 174
    .line 175
    .line 176
    const v8, 0x3ebd70a4    # 0.37f

    .line 177
    .line 178
    .line 179
    const v24, 0x401f5c29    # 2.49f

    .line 180
    .line 181
    .line 182
    const v25, 0x3fa7ae14    # 1.31f

    .line 183
    .line 184
    .line 185
    const v26, 0x405c28f6    # 3.44f

    .line 186
    .line 187
    move/from16 v9, v24

    .line 188
    .line 189
    move/from16 v10, v25

    .line 190
    .line 191
    move/from16 v11, v26

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v6, 0x3f851eb8    # 1.04f

    .line 198
    .line 199
    .line 200
    const v7, 0x3f851eb8    # 1.04f

    .line 201
    .line 202
    .line 203
    const v8, 0x401e147b    # 2.47f

    .line 204
    .line 205
    .line 206
    const v9, 0x3fb9999a    # 1.45f

    .line 207
    .line 208
    .line 209
    const v10, 0x40751eb8    # 3.83f

    .line 210
    .line 211
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v6, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    const v7, -0x42333333    # -0.1f

    .line 221
    .line 222
    .line 223
    const v8, 0x3fb33333    # 1.4f

    .line 224
    .line 225
    .line 226
    const v9, -0x413d70a4    # -0.38f

    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    .line 231
    const v11, -0x40ae147b    # -0.82f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, 0x41175c29    # 9.46f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, 0x3f6147ae    # 0.88f

    .line 244
    .line 245
    .line 246
    const v11, -0x409eb852    # -0.88f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v5, -0x3ee8cccd    # -9.45f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v6, 0x3ef0a3d7    # 0.47f

    .line 259
    .line 260
    .line 261
    const v7, -0x40e66666    # -0.6f

    .line 262
    .line 263
    .line 264
    const v8, 0x3f451eb8    # 0.77f

    .line 265
    .line 266
    .line 267
    const v9, -0x405eb852    # -1.26f

    .line 268
    .line 269
    .line 270
    const v10, 0x3f63d70a    # 0.89f

    .line 271
    .line 272
    .line 273
    const v24, -0x40051eb8    # -1.96f

    .line 274
    move-object v5, v3

    .line 275
    .line 276
    move/from16 v11, v24

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 286
    move-result-object v3

    .line 287
    move v5, v13

    .line 288
    move-object v13, v3

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x3800

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const-string v3, ""

    .line 301
    move v6, v15

    .line 302
    move-object v15, v3

    .line 303
    .line 304
    .line 305
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    const/high16 v34, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v36, 0x3f800000    # 1.0f

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 313
    move-result v31

    .line 314
    .line 315
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 316
    .line 317
    move-object/from16 v33, v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 321
    move-result-wide v7

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 325
    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    const/high16 v37, 0x3f800000    # 1.0f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 332
    move-result v38

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 336
    move-result v39

    .line 337
    .line 338
    const/high16 v40, 0x3f800000    # 1.0f

    .line 339
    .line 340
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const v1, 0x41b4e148    # 22.61f

    .line 347
    .line 348
    .line 349
    const v2, 0x4197c28f    # 18.97f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x4158a3d7    # 13.54f

    .line 356
    .line 357
    .line 358
    const v2, 0x411e6666    # 9.9f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v8, 0x3f6e147b    # 0.93f

    .line 365
    .line 366
    .line 367
    const v9, -0x3fea3d71    # -2.34f

    .line 368
    .line 369
    .line 370
    const v10, 0x3ee66666    # 0.45f

    .line 371
    .line 372
    .line 373
    const v11, -0x3f5ccccd    # -5.1f

    .line 374
    .line 375
    .line 376
    const v12, -0x4047ae14    # -1.44f

    .line 377
    .line 378
    const/high16 v13, -0x3f200000    # -7.0f

    .line 379
    move-object v7, v0

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, 0x411ccccd    # 9.8f

    .line 386
    .line 387
    .line 388
    const v9, 0x3f19999a    # 0.6f

    .line 389
    .line 390
    .line 391
    const v10, 0x40c70a3d    # 6.22f

    .line 392
    .line 393
    .line 394
    const v11, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v12, 0x406ae148    # 3.67f

    .line 398
    .line 399
    const/high16 v13, 0x40100000    # 2.25f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    const/high16 v1, 0x40f00000    # 7.5f

    .line 405
    .line 406
    .line 407
    const v2, 0x40c28f5c    # 6.08f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    const/high16 v1, 0x40100000    # 2.25f

    .line 416
    .line 417
    .line 418
    const v2, 0x406ae148    # 3.67f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v8, 0x3ec7ae14    # 0.39f

    .line 425
    .line 426
    .line 427
    const v9, 0x40c6b852    # 6.21f

    .line 428
    .line 429
    .line 430
    const v10, 0x3f19999a    # 0.6f

    .line 431
    .line 432
    .line 433
    const v11, 0x411ca3d7    # 9.79f

    .line 434
    .line 435
    .line 436
    const v12, 0x4039999a    # 2.9f

    .line 437
    .line 438
    .line 439
    const v13, 0x414170a4    # 12.09f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v8, 0x3fee147b    # 1.86f

    .line 446
    .line 447
    .line 448
    const v9, 0x3fee147b    # 1.86f

    .line 449
    .line 450
    .line 451
    const v10, 0x40923d71    # 4.57f

    .line 452
    .line 453
    .line 454
    const v11, 0x40166666    # 2.35f

    .line 455
    .line 456
    .line 457
    const v12, 0x40dc7ae1    # 6.89f

    .line 458
    .line 459
    .line 460
    const v13, 0x3fbd70a4    # 1.48f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x4111c28f    # 9.11f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v8, 0x3ec7ae14    # 0.39f

    .line 473
    .line 474
    .line 475
    const v9, 0x3ec7ae14    # 0.39f

    .line 476
    .line 477
    .line 478
    const v10, 0x3f828f5c    # 1.02f

    .line 479
    .line 480
    .line 481
    const v11, 0x3ec7ae14    # 0.39f

    .line 482
    .line 483
    .line 484
    const v12, 0x3fb47ae1    # 1.41f

    .line 485
    const/4 v13, 0x0

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x40133333    # 2.3f

    .line 492
    .line 493
    .line 494
    const v2, -0x3feccccd    # -2.3f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v8, 0x3ecccccd    # 0.4f

    .line 501
    .line 502
    .line 503
    const v9, -0x413d70a4    # -0.38f

    .line 504
    .line 505
    .line 506
    const v10, 0x3ecccccd    # 0.4f

    .line 507
    .line 508
    .line 509
    const v11, -0x407d70a4    # -1.02f

    .line 510
    const/4 v12, 0x0

    .line 511
    .line 512
    .line 513
    const v13, -0x404b851f    # -1.41f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x419ce148    # 19.61f

    .line 523
    .line 524
    .line 525
    const v2, 0x41a48f5c    # 20.57f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, -0x3ee8a3d7    # -9.46f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v8, -0x40e3d70a    # -0.61f

    .line 538
    .line 539
    .line 540
    const v9, 0x3ee66666    # 0.45f

    .line 541
    .line 542
    .line 543
    const v10, -0x405ae148    # -1.29f

    .line 544
    .line 545
    .line 546
    const v11, 0x3f3851ec    # 0.72f

    .line 547
    .line 548
    const/high16 v12, -0x40000000    # -2.0f

    .line 549
    .line 550
    .line 551
    const v13, 0x3f51eb85    # 0.82f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v8, -0x4051eb85    # -1.36f

    .line 558
    .line 559
    .line 560
    const v9, 0x3e4ccccd    # 0.2f

    .line 561
    .line 562
    .line 563
    const v10, -0x3fcd70a4    # -2.79f

    .line 564
    .line 565
    .line 566
    const v11, -0x41a8f5c3    # -0.21f

    .line 567
    .line 568
    .line 569
    const v12, -0x3f8ae148    # -3.83f

    .line 570
    .line 571
    const/high16 v13, -0x40600000    # -1.25f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v8, -0x408ccccd    # -0.95f

    .line 578
    .line 579
    .line 580
    const v9, -0x408f5c29    # -0.94f

    .line 581
    .line 582
    .line 583
    const v10, -0x404e147b    # -1.39f

    .line 584
    .line 585
    .line 586
    const v11, -0x3ff33333    # -2.2f

    .line 587
    .line 588
    .line 589
    const v12, -0x40570a3d    # -1.32f

    .line 590
    .line 591
    .line 592
    const v13, -0x3fa3d70a    # -3.44f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x4087ae14    # 4.24f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x40e7ae14    # 7.24f

    .line 608
    .line 609
    const/high16 v2, 0x40400000    # 3.0f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v8, 0x3f9eb852    # 1.24f

    .line 616
    .line 617
    .line 618
    const v9, -0x4270a3d7    # -0.07f

    .line 619
    .line 620
    .line 621
    const v10, 0x401f5c29    # 2.49f

    .line 622
    .line 623
    .line 624
    const v11, 0x3ebd70a4    # 0.37f

    .line 625
    .line 626
    .line 627
    const v12, 0x405c28f6    # 3.44f

    .line 628
    .line 629
    .line 630
    const v13, 0x3fa7ae14    # 1.31f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v8, 0x3f8a3d71    # 1.08f

    .line 637
    .line 638
    .line 639
    const v9, 0x3f8a3d71    # 1.08f

    .line 640
    .line 641
    .line 642
    const v10, 0x3fbeb852    # 1.49f

    .line 643
    .line 644
    .line 645
    const v11, 0x40247ae1    # 2.57f

    .line 646
    .line 647
    .line 648
    const v12, 0x3f9eb852    # 1.24f

    .line 649
    .line 650
    .line 651
    const v13, 0x407d70a4    # 3.96f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v8, -0x420a3d71    # -0.12f

    .line 658
    .line 659
    .line 660
    const v9, 0x3f333333    # 0.7f

    .line 661
    .line 662
    .line 663
    const v10, -0x4128f5c3    # -0.42f

    .line 664
    .line 665
    .line 666
    const v11, 0x3fae147b    # 1.36f

    .line 667
    .line 668
    .line 669
    const v12, -0x409eb852    # -0.88f

    .line 670
    .line 671
    .line 672
    const v13, 0x3ff9999a    # 1.95f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, 0x41173333    # 9.45f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, 0x3f666666    # 0.9f

    .line 685
    .line 686
    .line 687
    const v2, -0x409eb852    # -0.88f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 697
    move-result-object v30

    .line 698
    .line 699
    const/16 v41, 0x0

    .line 700
    .line 701
    const/16 v42, 0x0

    .line 702
    .line 703
    const/16 v43, 0x0

    .line 704
    .line 705
    const/16 v44, 0x3800

    .line 706
    .line 707
    const/16 v45, 0x0

    .line 708
    .line 709
    const-string v32, ""

    .line 710
    .line 711
    .line 712
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 723
    return-object v0
.end method
