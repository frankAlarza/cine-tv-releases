.class public final Landroidx/compose/material/icons/twotone/FaceKt;
.super Ljava/lang/Object;
.source "Face.kt"


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    const/high16 v5, 0x418c0000    # 17.5f

    .line 99
    .line 100
    const/high16 v6, 0x41000000    # 8.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v6, 0x3eeb851f    # 0.46f

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    const v8, 0x3f68f5c3    # 0.91f

    .line 111
    .line 112
    .line 113
    const v9, -0x42b33333    # -0.05f

    .line 114
    .line 115
    .line 116
    const v10, 0x3fab851f    # 1.34f

    .line 117
    .line 118
    .line 119
    const v11, -0x420a3d71    # -0.12f

    .line 120
    move-object v5, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v6, 0x418b851f    # 17.44f

    .line 127
    .line 128
    .line 129
    const v7, 0x40b1eb85    # 5.56f

    .line 130
    .line 131
    .line 132
    const v8, 0x416e6666    # 14.9f

    .line 133
    .line 134
    const/high16 v9, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v10, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v11, 0x40800000    # 4.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v6, -0x41147ae1    # -0.46f

    .line 145
    const/4 v7, 0x0

    .line 146
    .line 147
    .line 148
    const v8, -0x40970a3d    # -0.91f

    .line 149
    .line 150
    .line 151
    const v9, 0x3d4ccccd    # 0.05f

    .line 152
    .line 153
    .line 154
    const v10, -0x40547ae1    # -1.34f

    .line 155
    .line 156
    .line 157
    const v11, 0x3df5c28f    # 0.12f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v6, 0x4140f5c3    # 12.06f

    .line 164
    .line 165
    .line 166
    const v7, 0x40ce147b    # 6.44f

    .line 167
    .line 168
    .line 169
    const v8, 0x4169999a    # 14.6f

    .line 170
    .line 171
    const/high16 v9, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/high16 v10, 0x418c0000    # 17.5f

    .line 174
    .line 175
    const/high16 v11, 0x41000000    # 8.0f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v15, 0x410147ae    # 8.08f

    .line 185
    .line 186
    .line 187
    const v13, 0x40a0f5c3    # 5.03f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v6, 0x40cbd70a    # 6.37f

    .line 194
    .line 195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 196
    .line 197
    .line 198
    const v8, 0x40a1999a    # 5.05f

    .line 199
    .line 200
    .line 201
    const v9, 0x40f28f5c    # 7.58f

    .line 202
    .line 203
    .line 204
    const v10, 0x408d70a4    # 4.42f

    .line 205
    .line 206
    .line 207
    const v11, 0x4117851f    # 9.47f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v6, 0x3fdae148    # 1.71f

    .line 214
    .line 215
    .line 216
    const v7, -0x4087ae14    # -0.97f

    .line 217
    .line 218
    .line 219
    const v8, 0x4041eb85    # 3.03f

    .line 220
    .line 221
    .line 222
    const v9, -0x3fdccccd    # -2.55f

    .line 223
    .line 224
    .line 225
    const v10, 0x406a3d71    # 3.66f

    .line 226
    .line 227
    .line 228
    const v11, -0x3f71eb85    # -4.44f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 238
    move-result-object v3

    .line 239
    move v5, v13

    .line 240
    move-object v13, v3

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x3800

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const-string v3, ""

    .line 253
    move v6, v15

    .line 254
    move-object v15, v3

    .line 255
    .line 256
    .line 257
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    const/high16 v34, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v36, 0x3f800000    # 1.0f

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 265
    move-result v31

    .line 266
    .line 267
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 268
    .line 269
    move-object/from16 v33, v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 273
    move-result-wide v7

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    const/high16 v37, 0x3f800000    # 1.0f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 284
    move-result v38

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 288
    move-result v39

    .line 289
    .line 290
    const/high16 v40, 0x3f800000    # 1.0f

    .line 291
    .line 292
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 296
    .line 297
    const/high16 v14, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v15, 0x40000000    # 2.0f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v8, 0x40cf5c29    # 6.48f

    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v10, 0x40000000    # 2.0f

    .line 310
    .line 311
    .line 312
    const v11, 0x40cf5c29    # 6.48f

    .line 313
    .line 314
    const/high16 v12, 0x40000000    # 2.0f

    .line 315
    .line 316
    const/high16 v13, 0x41400000    # 12.0f

    .line 317
    move-object v7, v3

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, 0x408f5c29    # 4.48f

    .line 324
    .line 325
    const/high16 v8, 0x41200000    # 10.0f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7, v8, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, -0x3f70a3d7    # -4.48f

    .line 332
    .line 333
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v8, v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, 0x418c28f6    # 17.52f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7, v15, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    const/high16 v7, 0x40800000    # 4.0f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v8, 0x4039999a    # 2.9f

    .line 354
    const/4 v9, 0x0

    .line 355
    .line 356
    .line 357
    const v10, 0x40ae147b    # 5.44f

    .line 358
    .line 359
    .line 360
    const v11, 0x3fc7ae14    # 1.56f

    .line 361
    .line 362
    .line 363
    const v12, 0x40dae148    # 6.84f

    .line 364
    .line 365
    .line 366
    const v13, 0x407851ec    # 3.88f

    .line 367
    move-object v7, v3

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v8, -0x4123d70a    # -0.43f

    .line 374
    .line 375
    .line 376
    const v9, 0x3d8f5c29    # 0.07f

    .line 377
    .line 378
    .line 379
    const v10, -0x409eb852    # -0.88f

    .line 380
    .line 381
    .line 382
    const v11, 0x3df5c28f    # 0.12f

    .line 383
    .line 384
    .line 385
    const v12, -0x40547ae1    # -1.34f

    .line 386
    .line 387
    .line 388
    const v13, 0x3df5c28f    # 0.12f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, -0x3fc66666    # -2.9f

    .line 395
    const/4 v9, 0x0

    .line 396
    .line 397
    .line 398
    const v10, -0x3f51eb85    # -5.44f

    .line 399
    .line 400
    .line 401
    const v11, -0x403851ec    # -1.56f

    .line 402
    .line 403
    .line 404
    const v12, -0x3f251eb8    # -6.84f

    .line 405
    .line 406
    .line 407
    const v13, -0x3f87ae14    # -3.88f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v8, 0x3edc28f6    # 0.43f

    .line 414
    .line 415
    .line 416
    const v9, -0x4270a3d7    # -0.07f

    .line 417
    .line 418
    .line 419
    const v10, 0x3f6147ae    # 0.88f

    .line 420
    .line 421
    .line 422
    const v11, -0x420a3d71    # -0.12f

    .line 423
    .line 424
    .line 425
    const v12, 0x3fab851f    # 1.34f

    .line 426
    .line 427
    .line 428
    const v13, -0x420a3d71    # -0.12f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v8, 0x40ee6666    # 7.45f

    .line 441
    .line 442
    .line 443
    const v9, 0x40dd70a4    # 6.92f

    .line 444
    .line 445
    .line 446
    const v10, 0x40c428f6    # 6.13f

    .line 447
    .line 448
    const/high16 v11, 0x41080000    # 8.5f

    .line 449
    .line 450
    .line 451
    const v12, 0x408d70a4    # 4.42f

    .line 452
    .line 453
    .line 454
    const v13, 0x4117851f    # 9.47f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v8, 0x40a1999a    # 5.05f

    .line 461
    .line 462
    .line 463
    const v9, 0x40f28f5c    # 7.58f

    .line 464
    .line 465
    .line 466
    const v10, 0x40cbd70a    # 6.37f

    .line 467
    .line 468
    const/high16 v11, 0x40c00000    # 6.0f

    .line 469
    .line 470
    .line 471
    const v12, 0x410147ae    # 8.08f

    .line 472
    .line 473
    .line 474
    const v13, 0x40a0f5c3    # 5.03f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    const/high16 v5, 0x41a00000    # 20.0f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v8, -0x3f72e148    # -4.41f

    .line 489
    const/4 v9, 0x0

    .line 490
    .line 491
    const/high16 v10, -0x3f000000    # -8.0f

    .line 492
    .line 493
    .line 494
    const v11, -0x3f9a3d71    # -3.59f

    .line 495
    .line 496
    const/high16 v12, -0x3f000000    # -8.0f

    .line 497
    .line 498
    const/high16 v13, -0x3f000000    # -8.0f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    const/4 v8, 0x0

    .line 503
    .line 504
    .line 505
    const v9, -0x42b33333    # -0.05f

    .line 506
    .line 507
    .line 508
    const v10, 0x3c23d70a    # 0.01f

    .line 509
    .line 510
    .line 511
    const v11, -0x42333333    # -0.1f

    .line 512
    .line 513
    .line 514
    const v12, 0x3c23d70a    # 0.01f

    .line 515
    .line 516
    .line 517
    const v13, -0x41e66666    # -0.15f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, 0x40266666    # 2.6f

    .line 524
    .line 525
    .line 526
    const v9, -0x40851eb8    # -0.98f

    .line 527
    .line 528
    .line 529
    const v10, 0x4095c28f    # 4.68f

    .line 530
    .line 531
    .line 532
    const v11, -0x3fc0a3d7    # -2.99f

    .line 533
    .line 534
    .line 535
    const v12, 0x40b7ae14    # 5.74f

    .line 536
    .line 537
    .line 538
    const v13, -0x3f4e6666    # -5.55f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v8, 0x3fea3d71    # 1.83f

    .line 545
    .line 546
    .line 547
    const v9, 0x4010a3d7    # 2.26f

    .line 548
    .line 549
    .line 550
    const v10, 0x4093d70a    # 4.62f

    .line 551
    .line 552
    .line 553
    const v11, 0x406ccccd    # 3.7f

    .line 554
    .line 555
    const/high16 v12, 0x40f80000    # 7.75f

    .line 556
    .line 557
    .line 558
    const v13, 0x406ccccd    # 3.7f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    const/high16 v8, 0x3f400000    # 0.75f

    .line 564
    const/4 v9, 0x0

    .line 565
    .line 566
    .line 567
    const v10, 0x3fbc28f6    # 1.47f

    .line 568
    .line 569
    .line 570
    const v11, -0x4247ae14    # -0.09f

    .line 571
    .line 572
    .line 573
    const v12, 0x400ae148    # 2.17f

    .line 574
    .line 575
    .line 576
    const v13, -0x418a3d71    # -0.24f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v8, 0x3e570a3d    # 0.21f

    .line 583
    .line 584
    .line 585
    const v9, 0x3f35c28f    # 0.71f

    .line 586
    .line 587
    .line 588
    const v10, 0x3ea8f5c3    # 0.33f

    .line 589
    .line 590
    .line 591
    const v11, 0x3fbae148    # 1.46f

    .line 592
    .line 593
    .line 594
    const v12, 0x3ea8f5c3    # 0.33f

    .line 595
    .line 596
    .line 597
    const v13, 0x400f5c29    # 2.24f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    const/4 v8, 0x0

    .line 602
    .line 603
    .line 604
    const v9, 0x408d1eb8    # 4.41f

    .line 605
    .line 606
    .line 607
    const v10, -0x3f9a3d71    # -3.59f

    .line 608
    .line 609
    const/high16 v11, 0x41000000    # 8.0f

    .line 610
    .line 611
    const/high16 v12, -0x3f000000    # -8.0f

    .line 612
    .line 613
    const/high16 v13, 0x41000000    # 8.0f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 623
    move-result-object v30

    .line 624
    .line 625
    const/16 v41, 0x0

    .line 626
    .line 627
    const/16 v42, 0x0

    .line 628
    .line 629
    const/16 v43, 0x0

    .line 630
    .line 631
    const/16 v44, 0x3800

    .line 632
    .line 633
    const/16 v45, 0x0

    .line 634
    .line 635
    const-string v32, ""

    .line 636
    .line 637
    .line 638
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 639
    .line 640
    const/high16 v51, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v53, 0x3f800000    # 1.0f

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 646
    move-result v48

    .line 647
    .line 648
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 649
    .line 650
    move-object/from16 v50, v3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 654
    move-result-wide v5

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 658
    .line 659
    const/16 v52, 0x0

    .line 660
    .line 661
    const/high16 v54, 0x3f800000    # 1.0f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 665
    move-result v55

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 669
    move-result v56

    .line 670
    .line 671
    const/high16 v57, 0x3f800000    # 1.0f

    .line 672
    .line 673
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 677
    .line 678
    const/high16 v5, 0x41100000    # 9.0f

    .line 679
    .line 680
    const/high16 v13, 0x41500000    # 13.0f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    const/high16 v14, -0x40600000    # -1.25f

    .line 686
    const/4 v15, 0x0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 692
    .line 693
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 694
    const/4 v9, 0x1

    .line 695
    const/4 v10, 0x1

    .line 696
    .line 697
    const/high16 v11, 0x40200000    # 2.5f

    .line 698
    const/4 v12, 0x0

    .line 699
    move-object v5, v3

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 711
    move-result-object v47

    .line 712
    .line 713
    const/16 v58, 0x0

    .line 714
    .line 715
    const/16 v59, 0x0

    .line 716
    .line 717
    const/16 v60, 0x0

    .line 718
    .line 719
    const/16 v61, 0x3800

    .line 720
    .line 721
    const/16 v62, 0x0

    .line 722
    .line 723
    const-string v49, ""

    .line 724
    .line 725
    .line 726
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    const/high16 v68, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v70, 0x3f800000    # 1.0f

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 734
    move-result v65

    .line 735
    .line 736
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 737
    .line 738
    move-object/from16 v67, v3

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 742
    move-result-wide v5

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 746
    .line 747
    const/16 v69, 0x0

    .line 748
    .line 749
    const/high16 v71, 0x3f800000    # 1.0f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 753
    move-result v72

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 757
    move-result v73

    .line 758
    .line 759
    const/high16 v74, 0x3f800000    # 1.0f

    .line 760
    .line 761
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 765
    .line 766
    const/high16 v0, 0x41700000    # 15.0f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 775
    .line 776
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 777
    const/4 v3, 0x0

    .line 778
    const/4 v4, 0x1

    .line 779
    const/4 v5, 0x1

    .line 780
    .line 781
    const/high16 v6, 0x40200000    # 2.5f

    .line 782
    const/4 v7, 0x0

    .line 783
    move-object v0, v8

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 795
    move-result-object v64

    .line 796
    .line 797
    const/16 v75, 0x0

    .line 798
    .line 799
    const/16 v76, 0x0

    .line 800
    .line 801
    const/16 v77, 0x0

    .line 802
    .line 803
    const/16 v78, 0x3800

    .line 804
    .line 805
    const/16 v79, 0x0

    .line 806
    .line 807
    const-string v66, ""

    .line 808
    .line 809
    .line 810
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 821
    return-object v0
.end method
