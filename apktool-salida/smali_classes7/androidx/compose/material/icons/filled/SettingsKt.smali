.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "Settings.kt"


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v12, v1

    .line 19
    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v4

    .line 29
    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    const/16 v10, 0x60

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    const-string v2, "Filled.Settings"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILfn/i;)V

    .line 44
    .line 45
    const/high16 v17, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v19, 0x3f800000    # 1.0f

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    move-result v14

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    move-result-wide v1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/high16 v20, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    move-result v21

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    move-result v22

    .line 82
    .line 83
    const/high16 v23, 0x3f800000    # 1.0f

    .line 84
    .line 85
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const v8, 0x41991eb8    # 19.14f

    .line 92
    .line 93
    .line 94
    const v9, 0x414f0a3d    # 12.94f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3d23d70a    # 0.04f

    .line 101
    .line 102
    .line 103
    const v2, -0x41666666    # -0.3f

    .line 104
    .line 105
    .line 106
    const v3, 0x3d75c28f    # 0.06f

    .line 107
    .line 108
    .line 109
    const v4, -0x40e3d70a    # -0.61f

    .line 110
    .line 111
    .line 112
    const v5, 0x3d75c28f    # 0.06f

    .line 113
    .line 114
    .line 115
    const v6, -0x408f5c29    # -0.94f

    .line 116
    move-object v0, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    const v2, -0x415c28f6    # -0.32f

    .line 124
    .line 125
    .line 126
    const v3, -0x435c28f6    # -0.02f

    .line 127
    .line 128
    .line 129
    const v4, -0x40dc28f6    # -0.64f

    .line 130
    .line 131
    .line 132
    const v5, -0x4270a3d7    # -0.07f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, -0x4035c28f    # -1.58f

    .line 139
    .line 140
    .line 141
    const v10, 0x4001eb85    # 2.03f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3e3851ec    # 0.18f

    .line 148
    .line 149
    .line 150
    const v2, -0x41f0a3d7    # -0.14f

    .line 151
    .line 152
    .line 153
    const v3, 0x3e6b851f    # 0.23f

    .line 154
    .line 155
    .line 156
    const v4, -0x412e147b    # -0.41f

    .line 157
    .line 158
    .line 159
    const v5, 0x3df5c28f    # 0.12f

    .line 160
    .line 161
    .line 162
    const v6, -0x40e3d70a    # -0.61f

    .line 163
    move-object v0, v7

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, -0x400a3d71    # -1.92f

    .line 170
    .line 171
    .line 172
    const v11, -0x3fab851f    # -3.32f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x420a3d71    # -0.12f

    .line 179
    .line 180
    .line 181
    const v2, -0x419eb852    # -0.22f

    .line 182
    .line 183
    .line 184
    const v3, -0x41428f5c    # -0.37f

    .line 185
    .line 186
    .line 187
    const v4, -0x416b851f    # -0.29f

    .line 188
    .line 189
    .line 190
    const v5, -0x40e8f5c3    # -0.59f

    .line 191
    .line 192
    .line 193
    const v6, -0x419eb852    # -0.22f

    .line 194
    move-object v0, v7

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x3fe70a3d    # -2.39f

    .line 201
    .line 202
    .line 203
    const v13, 0x3f75c28f    # 0.96f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    const/high16 v1, -0x41000000    # -0.5f

    .line 209
    .line 210
    .line 211
    const v2, -0x413d70a4    # -0.38f

    .line 212
    .line 213
    .line 214
    const v3, -0x407c28f6    # -1.03f

    .line 215
    .line 216
    .line 217
    const v4, -0x40cccccd    # -0.7f

    .line 218
    .line 219
    .line 220
    const v5, -0x4030a3d7    # -1.62f

    .line 221
    .line 222
    .line 223
    const v6, -0x408f5c29    # -0.94f

    .line 224
    move-object v0, v7

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x41666666    # 14.4f

    .line 231
    .line 232
    .line 233
    const v1, 0x4033d70a    # 2.81f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x42dc28f6    # -0.04f

    .line 240
    .line 241
    .line 242
    const v2, -0x418a3d71    # -0.24f

    .line 243
    .line 244
    .line 245
    const v3, -0x418a3d71    # -0.24f

    .line 246
    .line 247
    .line 248
    const v4, -0x412e147b    # -0.41f

    .line 249
    .line 250
    .line 251
    const v5, -0x410a3d71    # -0.48f

    .line 252
    .line 253
    .line 254
    const v6, -0x412e147b    # -0.41f

    .line 255
    move-object v0, v7

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, -0x3f8a3d71    # -3.84f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x418a3d71    # -0.24f

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    .line 271
    const v3, -0x4123d70a    # -0.43f

    .line 272
    .line 273
    .line 274
    const v4, 0x3e2e147b    # 0.17f

    .line 275
    .line 276
    .line 277
    const v5, -0x410f5c29    # -0.47f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ed1eb85    # 0.41f

    .line 281
    move-object v0, v7

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    const/high16 v0, 0x41140000    # 9.25f

    .line 287
    .line 288
    .line 289
    const v1, 0x40ab3333    # 5.35f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x410a8f5c    # 8.66f

    .line 296
    .line 297
    .line 298
    const v2, 0x40b2e148    # 5.59f

    .line 299
    .line 300
    .line 301
    const v3, 0x4101eb85    # 8.12f

    .line 302
    .line 303
    .line 304
    const v4, 0x40bd70a4    # 5.92f

    .line 305
    .line 306
    .line 307
    const v5, 0x40f428f6    # 7.63f

    .line 308
    .line 309
    .line 310
    const v6, 0x40c947ae    # 6.29f

    .line 311
    move-object v0, v7

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v0, 0x40a7ae14    # 5.24f

    .line 318
    .line 319
    .line 320
    const v1, 0x40aa8f5c    # 5.33f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x419eb852    # -0.22f

    .line 327
    .line 328
    .line 329
    const v2, -0x425c28f6    # -0.08f

    .line 330
    .line 331
    .line 332
    const v3, -0x410f5c29    # -0.47f

    .line 333
    const/4 v4, 0x0

    .line 334
    .line 335
    .line 336
    const v5, -0x40e8f5c3    # -0.59f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e6147ae    # 0.22f

    .line 340
    move-object v0, v7

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, 0x402f5c29    # 2.74f

    .line 347
    .line 348
    .line 349
    const v1, 0x410deb85    # 8.87f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x4027ae14    # 2.62f

    .line 356
    .line 357
    .line 358
    const v2, 0x411147ae    # 9.08f

    .line 359
    .line 360
    .line 361
    const v3, 0x402a3d71    # 2.66f

    .line 362
    .line 363
    .line 364
    const v4, 0x411570a4    # 9.34f

    .line 365
    .line 366
    .line 367
    const v5, 0x40370a3d    # 2.86f

    .line 368
    .line 369
    .line 370
    const v6, 0x4117ae14    # 9.48f

    .line 371
    move-object v0, v7

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v15, 0x3fca3d71    # 1.58f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v10, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x409ae148    # 4.84f

    .line 384
    .line 385
    .line 386
    const v2, 0x4135c28f    # 11.36f

    .line 387
    .line 388
    .line 389
    const v3, 0x4099999a    # 4.8f

    .line 390
    .line 391
    .line 392
    const v4, 0x413b0a3d    # 11.69f

    .line 393
    .line 394
    .line 395
    const v5, 0x4099999a    # 4.8f

    .line 396
    .line 397
    const/high16 v6, 0x41400000    # 12.0f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x3ca3d70a    # 0.02f

    .line 404
    .line 405
    .line 406
    const v1, 0x3f23d70a    # 0.64f

    .line 407
    .line 408
    .line 409
    const v2, 0x3d8f5c29    # 0.07f

    .line 410
    .line 411
    .line 412
    const v3, 0x3f70a3d7    # 0.94f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x3ffe147b    # -2.03f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x41c7ae14    # -0.18f

    .line 425
    .line 426
    .line 427
    const v2, 0x3e0f5c29    # 0.14f

    .line 428
    .line 429
    .line 430
    const v3, -0x41947ae1    # -0.23f

    .line 431
    .line 432
    .line 433
    const v4, 0x3ed1eb85    # 0.41f

    .line 434
    .line 435
    .line 436
    const v5, -0x420a3d71    # -0.12f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f1c28f6    # 0.61f

    .line 440
    move-object v0, v7

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x40547ae1    # 3.32f

    .line 447
    .line 448
    .line 449
    const v10, 0x3ff5c28f    # 1.92f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x3df5c28f    # 0.12f

    .line 456
    .line 457
    .line 458
    const v2, 0x3e6147ae    # 0.22f

    .line 459
    .line 460
    .line 461
    const v3, 0x3ebd70a4    # 0.37f

    .line 462
    .line 463
    .line 464
    const v4, 0x3e947ae1    # 0.29f

    .line 465
    .line 466
    .line 467
    const v5, 0x3f170a3d    # 0.59f

    .line 468
    .line 469
    .line 470
    const v6, 0x3e6147ae    # 0.22f

    .line 471
    move-object v0, v7

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, -0x408a3d71    # -0.96f

    .line 478
    .line 479
    .line 480
    const v15, 0x4018f5c3    # 2.39f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    const/high16 v1, 0x3f000000    # 0.5f

    .line 486
    .line 487
    .line 488
    const v2, 0x3ec28f5c    # 0.38f

    .line 489
    .line 490
    .line 491
    const v3, 0x3f83d70a    # 1.03f

    .line 492
    .line 493
    .line 494
    const v4, 0x3f333333    # 0.7f

    .line 495
    .line 496
    .line 497
    const v5, 0x3fcf5c29    # 1.62f

    .line 498
    .line 499
    .line 500
    const v6, 0x3f70a3d7    # 0.94f

    .line 501
    move-object v0, v7

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x40228f5c    # 2.54f

    .line 508
    .line 509
    .line 510
    const v6, 0x3eb851ec    # 0.36f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3d4ccccd    # 0.05f

    .line 517
    .line 518
    .line 519
    const v2, 0x3e75c28f    # 0.24f

    .line 520
    .line 521
    .line 522
    const v3, 0x3e75c28f    # 0.24f

    .line 523
    .line 524
    .line 525
    const v4, 0x3ed1eb85    # 0.41f

    .line 526
    .line 527
    .line 528
    const v5, 0x3ef5c28f    # 0.48f

    .line 529
    .line 530
    .line 531
    const v24, 0x3ed1eb85    # 0.41f

    .line 532
    move-object v0, v7

    .line 533
    move v8, v6

    .line 534
    .line 535
    move/from16 v6, v24

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, 0x4075c28f    # 3.84f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, 0x3e75c28f    # 0.24f

    .line 548
    const/4 v2, 0x0

    .line 549
    .line 550
    .line 551
    const v3, 0x3ee147ae    # 0.44f

    .line 552
    .line 553
    .line 554
    const v4, -0x41d1eb85    # -0.17f

    .line 555
    .line 556
    .line 557
    const v5, 0x3ef0a3d7    # 0.47f

    .line 558
    .line 559
    .line 560
    const v6, -0x412e147b    # -0.41f

    .line 561
    move-object v0, v7

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, -0x3fdd70a4    # -2.54f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, 0x3f170a3d    # 0.59f

    .line 574
    .line 575
    .line 576
    const v2, -0x418a3d71    # -0.24f

    .line 577
    .line 578
    .line 579
    const v3, 0x3f90a3d7    # 1.13f

    .line 580
    .line 581
    .line 582
    const v4, -0x40f0a3d7    # -0.56f

    .line 583
    .line 584
    .line 585
    const v5, 0x3fcf5c29    # 1.62f

    .line 586
    .line 587
    .line 588
    const v6, -0x408f5c29    # -0.94f

    .line 589
    move-object v0, v7

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v1, 0x3e6147ae    # 0.22f

    .line 599
    .line 600
    .line 601
    const v2, 0x3da3d70a    # 0.08f

    .line 602
    .line 603
    .line 604
    const v3, 0x3ef0a3d7    # 0.47f

    .line 605
    const/4 v4, 0x0

    .line 606
    .line 607
    .line 608
    const v5, 0x3f170a3d    # 0.59f

    .line 609
    .line 610
    .line 611
    const v6, -0x419eb852    # -0.22f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x3df5c28f    # 0.12f

    .line 621
    .line 622
    .line 623
    const v2, -0x419eb852    # -0.22f

    .line 624
    .line 625
    .line 626
    const v3, 0x3d8f5c29    # 0.07f

    .line 627
    .line 628
    .line 629
    const v4, -0x410f5c29    # -0.47f

    .line 630
    .line 631
    .line 632
    const v5, -0x420a3d71    # -0.12f

    .line 633
    .line 634
    .line 635
    const v6, -0x40e3d70a    # -0.61f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, 0x41991eb8    # 19.14f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    const/high16 v8, 0x41400000    # 12.0f

    .line 650
    .line 651
    .line 652
    const v9, 0x4179999a    # 15.6f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, -0x40028f5c    # -1.98f

    .line 659
    const/4 v2, 0x0

    .line 660
    .line 661
    .line 662
    const v3, -0x3f99999a    # -3.6f

    .line 663
    .line 664
    .line 665
    const v4, -0x4030a3d7    # -1.62f

    .line 666
    .line 667
    .line 668
    const v5, -0x3f99999a    # -3.6f

    .line 669
    .line 670
    .line 671
    const v6, -0x3f99999a    # -3.6f

    .line 672
    move-object v0, v7

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, 0x3fcf5c29    # 1.62f

    .line 679
    .line 680
    .line 681
    const v1, -0x3f99999a    # -3.6f

    .line 682
    .line 683
    .line 684
    const v2, 0x40666666    # 3.6f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v0, 0x415fae14    # 13.98f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 703
    move-result-object v13

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v27, 0x3800

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    const-string v15, ""

    .line 716
    .line 717
    .line 718
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 729
    return-object v0
.end method
