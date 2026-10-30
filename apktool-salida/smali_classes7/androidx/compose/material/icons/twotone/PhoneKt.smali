.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "Phone.kt"


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Phone"

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
    const/high16 v5, 0x41980000    # 19.0f

    .line 95
    .line 96
    .line 97
    const v6, 0x418bc28f    # 17.47f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v6, -0x409eb852    # -0.88f

    .line 104
    .line 105
    .line 106
    const v7, -0x4270a3d7    # -0.07f

    .line 107
    .line 108
    const/high16 v8, -0x40200000    # -1.75f

    .line 109
    .line 110
    .line 111
    const v9, -0x419eb852    # -0.22f

    .line 112
    .line 113
    .line 114
    const v10, -0x3fd9999a    # -2.6f

    .line 115
    .line 116
    .line 117
    const v11, -0x4119999a    # -0.45f

    .line 118
    move-object v5, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, 0x3f9851ec    # 1.19f

    .line 125
    .line 126
    .line 127
    const v15, -0x4067ae14    # -1.19f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v6, 0x3f99999a    # 1.2f

    .line 134
    .line 135
    .line 136
    const v7, 0x3ed1eb85    # 0.41f

    .line 137
    .line 138
    .line 139
    const v8, 0x401eb852    # 2.48f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    const v10, 0x40733333    # 3.8f

    .line 146
    .line 147
    const/high16 v11, 0x3f400000    # 0.75f

    .line 148
    move-object v5, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, -0x404147ae    # -1.49f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    const/high16 v5, 0x40a00000    # 5.0f

    .line 163
    .line 164
    .line 165
    const v13, 0x40a0f5c3    # 5.03f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v6, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v7, 0x3fa8f5c3    # 1.32f

    .line 175
    .line 176
    .line 177
    const v8, 0x3eb33333    # 0.35f

    .line 178
    .line 179
    .line 180
    const v9, 0x4025c28f    # 2.59f

    .line 181
    .line 182
    const/high16 v10, 0x3f400000    # 0.75f

    .line 183
    .line 184
    .line 185
    const v11, 0x40733333    # 3.8f

    .line 186
    move-object v5, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, -0x40666666    # -1.2f

    .line 193
    .line 194
    .line 195
    const v11, 0x3f99999a    # 1.2f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v6, -0x41947ae1    # -0.23f

    .line 202
    .line 203
    .line 204
    const v7, -0x40a8f5c3    # -0.84f

    .line 205
    .line 206
    .line 207
    const v8, -0x413d70a4    # -0.38f

    .line 208
    .line 209
    .line 210
    const v9, -0x40251eb8    # -1.71f

    .line 211
    .line 212
    .line 213
    const v10, -0x411eb852    # -0.44f

    .line 214
    .line 215
    .line 216
    const v24, -0x3fd9999a    # -2.6f

    .line 217
    move-object v5, v3

    .line 218
    .line 219
    move/from16 v11, v24

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x3800

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const-string v3, ""

    .line 245
    move v5, v15

    .line 246
    move-object v15, v3

    .line 247
    .line 248
    .line 249
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    const/high16 v34, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v36, 0x3f800000    # 1.0f

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 257
    move-result v31

    .line 258
    .line 259
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 260
    .line 261
    move-object/from16 v33, v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 265
    move-result-wide v6

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/high16 v37, 0x3f800000    # 1.0f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    move-result v38

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    move-result v39

    .line 281
    .line 282
    const/high16 v40, 0x3f800000    # 1.0f

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const v1, 0x41111eb8    # 9.07f

    .line 291
    .line 292
    .line 293
    const v2, 0x40f23d71    # 7.57f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v7, 0x410b3333    # 8.7f

    .line 300
    .line 301
    .line 302
    const v8, 0x40ce6666    # 6.45f

    .line 303
    .line 304
    const/high16 v9, 0x41080000    # 8.5f

    .line 305
    .line 306
    const/high16 v10, 0x40a80000    # 5.25f

    .line 307
    .line 308
    const/high16 v11, 0x41080000    # 8.5f

    .line 309
    .line 310
    const/high16 v12, 0x40800000    # 4.0f

    .line 311
    move-object v6, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    const/4 v7, 0x0

    .line 316
    .line 317
    .line 318
    const v8, -0x40f33333    # -0.55f

    .line 319
    .line 320
    .line 321
    const v9, -0x4119999a    # -0.45f

    .line 322
    .line 323
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/high16 v11, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v12, -0x40800000    # -1.0f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    const/high16 v1, 0x40800000    # 4.0f

    .line 333
    .line 334
    const/high16 v2, 0x40400000    # 3.0f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v7, -0x40f33333    # -0.55f

    .line 341
    const/4 v8, 0x0

    .line 342
    .line 343
    const/high16 v9, -0x40800000    # -1.0f

    .line 344
    .line 345
    .line 346
    const v10, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    const/high16 v12, 0x3f800000    # 1.0f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    const/4 v7, 0x0

    .line 353
    .line 354
    .line 355
    const v8, 0x41163d71    # 9.39f

    .line 356
    .line 357
    .line 358
    const v9, 0x40f3851f    # 7.61f

    .line 359
    .line 360
    const/high16 v10, 0x41880000    # 17.0f

    .line 361
    .line 362
    const/high16 v11, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/high16 v12, 0x41880000    # 17.0f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v7, 0x3f0ccccd    # 0.55f

    .line 371
    const/4 v8, 0x0

    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    .line 376
    const v10, -0x4119999a    # -0.45f

    .line 377
    .line 378
    const/high16 v11, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v12, -0x40800000    # -1.0f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x3fa0a3d7    # -3.49f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    const/4 v7, 0x0

    .line 391
    .line 392
    .line 393
    const v8, -0x40f33333    # -0.55f

    .line 394
    .line 395
    .line 396
    const v9, -0x4119999a    # -0.45f

    .line 397
    .line 398
    const/high16 v10, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/high16 v11, -0x40800000    # -1.0f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v7, -0x406147ae    # -1.24f

    .line 407
    const/4 v8, 0x0

    .line 408
    .line 409
    .line 410
    const v9, -0x3fe33333    # -2.45f

    .line 411
    .line 412
    .line 413
    const v10, -0x41b33333    # -0.2f

    .line 414
    .line 415
    .line 416
    const v11, -0x3f9b851f    # -3.57f

    .line 417
    .line 418
    .line 419
    const v12, -0x40ee147b    # -0.57f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, -0x42333333    # -0.1f

    .line 426
    .line 427
    .line 428
    const v8, -0x42dc28f6    # -0.04f

    .line 429
    .line 430
    .line 431
    const v9, -0x41a8f5c3    # -0.21f

    .line 432
    .line 433
    .line 434
    const v10, -0x42b33333    # -0.05f

    .line 435
    .line 436
    .line 437
    const v11, -0x416147ae    # -0.31f

    .line 438
    .line 439
    .line 440
    const v12, -0x42b33333    # -0.05f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, -0x417ae148    # -0.26f

    .line 447
    const/4 v8, 0x0

    .line 448
    .line 449
    .line 450
    const v9, -0x40fd70a4    # -0.51f

    .line 451
    .line 452
    .line 453
    const v10, 0x3dcccccd    # 0.1f

    .line 454
    .line 455
    .line 456
    const v11, -0x40ca3d71    # -0.71f

    .line 457
    .line 458
    .line 459
    const v12, 0x3e947ae1    # 0.29f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, -0x3ff33333    # -2.2f

    .line 466
    .line 467
    .line 468
    const v2, 0x400ccccd    # 2.2f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, -0x3fcae148    # -2.83f

    .line 475
    .line 476
    .line 477
    const v8, -0x40466666    # -1.45f

    .line 478
    .line 479
    .line 480
    const v9, -0x3f5b3333    # -5.15f

    .line 481
    .line 482
    .line 483
    const v10, -0x3f8f5c29    # -3.76f

    .line 484
    .line 485
    .line 486
    const v11, -0x3f2d1eb8    # -6.59f

    .line 487
    .line 488
    .line 489
    const v12, -0x3f2d1eb8    # -6.59f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v7, 0x3e8f5c29    # 0.28f

    .line 499
    .line 500
    .line 501
    const v8, -0x4170a3d7    # -0.28f

    .line 502
    .line 503
    .line 504
    const v9, 0x3eb851ec    # 0.36f

    .line 505
    .line 506
    .line 507
    const v10, -0x40d47ae1    # -0.67f

    .line 508
    .line 509
    const/high16 v11, 0x3e800000    # 0.25f

    .line 510
    .line 511
    .line 512
    const v12, -0x407d70a4    # -1.02f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x41833333    # 16.4f

    .line 522
    .line 523
    .line 524
    const v2, 0x418828f6    # 17.02f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, 0x3f59999a    # 0.85f

    .line 531
    .line 532
    .line 533
    const v8, 0x3e75c28f    # 0.24f

    .line 534
    .line 535
    .line 536
    const v9, 0x3fdc28f6    # 1.72f

    .line 537
    .line 538
    .line 539
    const v10, 0x3ec7ae14    # 0.39f

    .line 540
    .line 541
    .line 542
    const v11, 0x40266666    # 2.6f

    .line 543
    .line 544
    .line 545
    const v12, 0x3ee66666    # 0.45f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v1, 0x3fbeb852    # 1.49f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v7, -0x40570a3d    # -1.32f

    .line 558
    .line 559
    .line 560
    const v8, -0x4247ae14    # -0.09f

    .line 561
    .line 562
    .line 563
    const v9, -0x3fda3d71    # -2.59f

    .line 564
    .line 565
    .line 566
    const v10, -0x414ccccd    # -0.35f

    .line 567
    .line 568
    .line 569
    const v11, -0x3f8ccccd    # -3.8f

    .line 570
    .line 571
    const/high16 v12, -0x40c00000    # -0.75f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3f99999a    # 1.2f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, 0x40b947ae    # 5.79f

    .line 587
    .line 588
    .line 589
    const v2, 0x410ccccd    # 8.8f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v7, -0x412e147b    # -0.41f

    .line 596
    .line 597
    .line 598
    const v8, -0x40651eb8    # -1.21f

    .line 599
    .line 600
    .line 601
    const v9, -0x40d47ae1    # -0.67f

    .line 602
    .line 603
    .line 604
    const v10, -0x3fe147ae    # -2.48f

    .line 605
    .line 606
    .line 607
    const v11, -0x40bd70a4    # -0.76f

    .line 608
    .line 609
    .line 610
    const v12, -0x3f8ccccd    # -3.8f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v7, 0x3d8f5c29    # 0.07f

    .line 622
    .line 623
    .line 624
    const v8, 0x3f63d70a    # 0.89f

    .line 625
    .line 626
    .line 627
    const v9, 0x3e6147ae    # 0.22f

    .line 628
    .line 629
    .line 630
    const v10, 0x3fe147ae    # 1.76f

    .line 631
    .line 632
    .line 633
    const v11, 0x3eeb851f    # 0.46f

    .line 634
    .line 635
    .line 636
    const v12, 0x4025c28f    # 2.59f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 649
    move-result-object v30

    .line 650
    .line 651
    const/16 v41, 0x0

    .line 652
    .line 653
    const/16 v42, 0x0

    .line 654
    .line 655
    const/16 v43, 0x0

    .line 656
    .line 657
    const/16 v44, 0x3800

    .line 658
    .line 659
    const/16 v45, 0x0

    .line 660
    .line 661
    const-string v32, ""

    .line 662
    .line 663
    .line 664
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 675
    return-object v0
.end method
