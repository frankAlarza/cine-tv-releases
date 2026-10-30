.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    .line 163
    const v5, 0x40d147ae    # 6.54f

    .line 164
    .line 165
    const/high16 v13, 0x40a00000    # 5.0f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    const/high16 v5, -0x40400000    # -1.5f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v6, 0x3db851ec    # 0.09f

    .line 177
    .line 178
    .line 179
    const v7, 0x3fa8f5c3    # 1.32f

    .line 180
    .line 181
    .line 182
    const v8, 0x3eb33333    # 0.35f

    .line 183
    .line 184
    .line 185
    const v9, 0x4025c28f    # 2.59f

    .line 186
    .line 187
    const/high16 v10, 0x3f400000    # 0.75f

    .line 188
    .line 189
    .line 190
    const v11, 0x40733333    # 3.8f

    .line 191
    move-object v5, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v11, 0x3f99999a    # 1.2f

    .line 198
    .line 199
    .line 200
    const v10, -0x40666666    # -1.2f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v6, -0x418a3d71    # -0.24f

    .line 207
    .line 208
    .line 209
    const v7, -0x40a8f5c3    # -0.84f

    .line 210
    .line 211
    .line 212
    const v8, -0x413851ec    # -0.39f

    .line 213
    .line 214
    .line 215
    const v9, -0x40251eb8    # -1.71f

    .line 216
    .line 217
    .line 218
    const v24, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    const v25, -0x3fd9999a    # -2.6f

    .line 222
    .line 223
    move/from16 v10, v24

    .line 224
    .line 225
    move/from16 v11, v25

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 235
    move-result-object v3

    .line 236
    move v5, v13

    .line 237
    move-object v13, v3

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x3800

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const-string v3, ""

    .line 250
    move v6, v15

    .line 251
    move-object v15, v3

    .line 252
    .line 253
    .line 254
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    const/high16 v34, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v36, 0x3f800000    # 1.0f

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 262
    move-result v31

    .line 263
    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v33, v3

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 270
    move-result-wide v7

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/high16 v37, 0x3f800000    # 1.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 281
    move-result v38

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 285
    move-result v39

    .line 286
    .line 287
    const/high16 v40, 0x3f800000    # 1.0f

    .line 288
    .line 289
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 293
    .line 294
    const/high16 v1, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const/high16 v2, 0x41a80000    # 21.0f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v8, 0x3f0ccccd    # 0.55f

    .line 303
    const/4 v9, 0x0

    .line 304
    .line 305
    const/high16 v10, 0x3f800000    # 1.0f

    .line 306
    .line 307
    .line 308
    const v11, -0x4119999a    # -0.45f

    .line 309
    .line 310
    const/high16 v12, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v13, -0x40800000    # -1.0f

    .line 313
    move-object v7, v0

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x3fa0a3d7    # -3.49f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    const/4 v8, 0x0

    .line 324
    .line 325
    .line 326
    const v9, -0x40f33333    # -0.55f

    .line 327
    .line 328
    .line 329
    const v10, -0x4119999a    # -0.45f

    .line 330
    .line 331
    const/high16 v11, -0x40800000    # -1.0f

    .line 332
    .line 333
    const/high16 v12, -0x40800000    # -1.0f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v8, -0x406147ae    # -1.24f

    .line 340
    const/4 v9, 0x0

    .line 341
    .line 342
    .line 343
    const v10, -0x3fe33333    # -2.45f

    .line 344
    .line 345
    .line 346
    const v11, -0x41b33333    # -0.2f

    .line 347
    .line 348
    .line 349
    const v12, -0x3f9b851f    # -3.57f

    .line 350
    .line 351
    .line 352
    const v13, -0x40ee147b    # -0.57f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, -0x42333333    # -0.1f

    .line 359
    .line 360
    .line 361
    const v9, -0x42dc28f6    # -0.04f

    .line 362
    .line 363
    .line 364
    const v10, -0x41a8f5c3    # -0.21f

    .line 365
    .line 366
    .line 367
    const v11, -0x42b33333    # -0.05f

    .line 368
    .line 369
    .line 370
    const v12, -0x416147ae    # -0.31f

    .line 371
    .line 372
    .line 373
    const v13, -0x42b33333    # -0.05f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v8, -0x417ae148    # -0.26f

    .line 380
    const/4 v9, 0x0

    .line 381
    .line 382
    .line 383
    const v10, -0x40fd70a4    # -0.51f

    .line 384
    .line 385
    .line 386
    const v11, 0x3dcccccd    # 0.1f

    .line 387
    .line 388
    .line 389
    const v12, -0x40ca3d71    # -0.71f

    .line 390
    .line 391
    .line 392
    const v13, 0x3e947ae1    # 0.29f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x3ff33333    # -2.2f

    .line 399
    .line 400
    .line 401
    const v2, 0x400ccccd    # 2.2f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v8, -0x3fcae148    # -2.83f

    .line 408
    .line 409
    .line 410
    const v9, -0x40466666    # -1.45f

    .line 411
    .line 412
    .line 413
    const v10, -0x3f5b3333    # -5.15f

    .line 414
    .line 415
    .line 416
    const v11, -0x3f8f5c29    # -3.76f

    .line 417
    .line 418
    .line 419
    const v12, -0x3f2d1eb8    # -6.59f

    .line 420
    .line 421
    .line 422
    const v13, -0x3f2d1eb8    # -6.59f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v8, 0x3e8f5c29    # 0.28f

    .line 432
    .line 433
    .line 434
    const v9, -0x4170a3d7    # -0.28f

    .line 435
    .line 436
    .line 437
    const v10, 0x3eb851ec    # 0.36f

    .line 438
    .line 439
    .line 440
    const v11, -0x40d47ae1    # -0.67f

    .line 441
    .line 442
    const/high16 v12, 0x3e800000    # 0.25f

    .line 443
    .line 444
    .line 445
    const v13, -0x407d70a4    # -1.02f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, 0x410b3333    # 8.7f

    .line 452
    .line 453
    .line 454
    const v9, 0x40ce6666    # 6.45f

    .line 455
    .line 456
    const/high16 v10, 0x41080000    # 8.5f

    .line 457
    .line 458
    const/high16 v11, 0x40a80000    # 5.25f

    .line 459
    .line 460
    const/high16 v12, 0x41080000    # 8.5f

    .line 461
    .line 462
    const/high16 v13, 0x40800000    # 4.0f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    const/4 v8, 0x0

    .line 467
    .line 468
    .line 469
    const v9, -0x40f33333    # -0.55f

    .line 470
    .line 471
    .line 472
    const v10, -0x4119999a    # -0.45f

    .line 473
    .line 474
    const/high16 v11, -0x40800000    # -1.0f

    .line 475
    .line 476
    const/high16 v12, -0x40800000    # -1.0f

    .line 477
    .line 478
    const/high16 v13, -0x40800000    # -1.0f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    const/high16 v1, 0x40800000    # 4.0f

    .line 484
    .line 485
    const/high16 v2, 0x40400000    # 3.0f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v8, -0x40f33333    # -0.55f

    .line 492
    const/4 v9, 0x0

    .line 493
    .line 494
    const/high16 v10, -0x40800000    # -1.0f

    .line 495
    .line 496
    .line 497
    const v11, 0x3ee66666    # 0.45f

    .line 498
    .line 499
    const/high16 v13, 0x3f800000    # 1.0f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    const/4 v8, 0x0

    .line 504
    .line 505
    .line 506
    const v9, 0x41163d71    # 9.39f

    .line 507
    .line 508
    .line 509
    const v10, 0x40f3851f    # 7.61f

    .line 510
    .line 511
    const/high16 v11, 0x41880000    # 17.0f

    .line 512
    .line 513
    const/high16 v12, 0x41880000    # 17.0f

    .line 514
    .line 515
    const/high16 v13, 0x41880000    # 17.0f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x41833333    # 16.4f

    .line 525
    .line 526
    .line 527
    const v2, 0x418828f6    # 17.02f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v8, 0x3f59999a    # 0.85f

    .line 534
    .line 535
    .line 536
    const v9, 0x3e75c28f    # 0.24f

    .line 537
    .line 538
    .line 539
    const v10, 0x3fdc28f6    # 1.72f

    .line 540
    .line 541
    .line 542
    const v11, 0x3ec7ae14    # 0.39f

    .line 543
    .line 544
    .line 545
    const v12, 0x40266666    # 2.6f

    .line 546
    .line 547
    .line 548
    const v13, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3fbeb852    # 1.49f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v8, -0x40570a3d    # -1.32f

    .line 561
    .line 562
    .line 563
    const v9, -0x4247ae14    # -0.09f

    .line 564
    .line 565
    .line 566
    const v10, -0x3fda3d71    # -2.59f

    .line 567
    .line 568
    .line 569
    const v11, -0x414ccccd    # -0.35f

    .line 570
    .line 571
    .line 572
    const v12, -0x3f8ccccd    # -3.8f

    .line 573
    .line 574
    const/high16 v13, -0x40c00000    # -0.75f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x3f99999a    # 1.2f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v2, 0x40a0f5c3    # 5.03f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v8, 0x3d8f5c29    # 0.07f

    .line 601
    .line 602
    .line 603
    const v9, 0x3f63d70a    # 0.89f

    .line 604
    .line 605
    .line 606
    const v10, 0x3e6147ae    # 0.22f

    .line 607
    .line 608
    .line 609
    const v11, 0x3fe147ae    # 1.76f

    .line 610
    .line 611
    .line 612
    const v12, 0x3eeb851f    # 0.46f

    .line 613
    .line 614
    .line 615
    const v13, 0x4025c28f    # 2.59f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v2, -0x40666666    # -1.2f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v8, -0x412e147b    # -0.41f

    .line 628
    .line 629
    .line 630
    const v9, -0x40666666    # -1.2f

    .line 631
    .line 632
    .line 633
    const v10, -0x40d47ae1    # -0.67f

    .line 634
    .line 635
    .line 636
    const v11, -0x3fe1eb85    # -2.47f

    .line 637
    .line 638
    .line 639
    const v12, -0x40bd70a4    # -0.76f

    .line 640
    .line 641
    .line 642
    const v13, -0x3f8d70a4    # -3.79f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 652
    move-result-object v30

    .line 653
    .line 654
    const/16 v41, 0x0

    .line 655
    .line 656
    const/16 v42, 0x0

    .line 657
    .line 658
    const/16 v43, 0x0

    .line 659
    .line 660
    const/16 v44, 0x3800

    .line 661
    .line 662
    const/16 v45, 0x0

    .line 663
    .line 664
    const-string v32, ""

    .line 665
    .line 666
    .line 667
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 678
    return-object v0
.end method
