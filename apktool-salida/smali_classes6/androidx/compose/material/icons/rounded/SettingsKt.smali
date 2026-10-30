.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    const v2, -0x41947ae1    # -0.23f

    .line 100
    .line 101
    .line 102
    const v3, -0x43dc28f6    # -0.01f

    .line 103
    .line 104
    .line 105
    const v4, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const v5, -0x430a3d71    # -0.03f

    .line 109
    .line 110
    .line 111
    const v6, -0x40d1eb85    # -0.68f

    .line 112
    move-object v0, v7

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x3fee147b    # 1.86f

    .line 119
    .line 120
    .line 121
    const v9, -0x404b851f    # -1.41f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x3ecccccd    # 0.4f

    .line 128
    .line 129
    .line 130
    const v2, -0x41666666    # -0.3f

    .line 131
    .line 132
    .line 133
    const v3, 0x3f028f5c    # 0.51f

    .line 134
    .line 135
    .line 136
    const v4, -0x40a3d70a    # -0.86f

    .line 137
    .line 138
    .line 139
    const v5, 0x3e851eb8    # 0.26f

    .line 140
    .line 141
    .line 142
    const v6, -0x4059999a    # -1.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, -0x4010a3d7    # -1.87f

    .line 149
    .line 150
    .line 151
    const v10, -0x3fb147ae    # -3.23f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    const/high16 v1, -0x41800000    # -0.25f

    .line 157
    .line 158
    .line 159
    const v2, -0x411eb852    # -0.44f

    .line 160
    .line 161
    .line 162
    const v3, -0x40b5c28f    # -0.79f

    .line 163
    .line 164
    .line 165
    const v4, -0x40e147ae    # -0.62f

    .line 166
    .line 167
    const/high16 v5, -0x40600000    # -1.25f

    .line 168
    .line 169
    .line 170
    const v6, -0x4128f5c3    # -0.42f

    .line 171
    move-object v0, v7

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, -0x3ff66666    # -2.15f

    .line 178
    .line 179
    .line 180
    const v11, 0x3f68f5c3    # 0.91f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x41428f5c    # -0.37f

    .line 187
    .line 188
    .line 189
    const v2, -0x417ae148    # -0.26f

    .line 190
    .line 191
    .line 192
    const v3, -0x40bd70a4    # -0.76f

    .line 193
    .line 194
    .line 195
    const v4, -0x41051eb8    # -0.49f

    .line 196
    .line 197
    .line 198
    const v5, -0x406a3d71    # -1.17f

    .line 199
    .line 200
    .line 201
    const v6, -0x40d1eb85    # -0.68f

    .line 202
    move-object v0, v7

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, -0x416b851f    # -0.29f

    .line 209
    .line 210
    .line 211
    const v13, -0x3fec28f6    # -2.31f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, 0x416ccccd    # 14.8f

    .line 218
    .line 219
    .line 220
    const v2, 0x401851ec    # 2.38f

    .line 221
    .line 222
    .line 223
    const v3, 0x4165eb85    # 14.37f

    .line 224
    .line 225
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    .line 227
    .line 228
    const v5, 0x415deb85    # 13.87f

    .line 229
    .line 230
    const/high16 v6, 0x40000000    # 2.0f

    .line 231
    move-object v0, v7

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, -0x3f9147ae    # -3.73f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x411a147b    # 9.63f

    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    .line 248
    const v3, 0x41133333    # 9.2f

    .line 249
    .line 250
    .line 251
    const v4, 0x401851ec    # 2.38f

    .line 252
    .line 253
    .line 254
    const v5, 0x41123d71    # 9.14f

    .line 255
    .line 256
    .line 257
    const v6, 0x403851ec    # 2.88f

    .line 258
    move-object v0, v7

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x410d999a    # 8.85f

    .line 265
    .line 266
    .line 267
    const v1, 0x40a6147b    # 5.19f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, -0x412e147b    # -0.41f

    .line 274
    .line 275
    .line 276
    const v2, 0x3e428f5c    # 0.19f

    .line 277
    .line 278
    .line 279
    const v3, -0x40b33333    # -0.8f

    .line 280
    .line 281
    .line 282
    const v4, 0x3ed70a3d    # 0.42f

    .line 283
    .line 284
    .line 285
    const v5, -0x406a3d71    # -1.17f

    .line 286
    .line 287
    .line 288
    const v6, 0x3f2e147b    # 0.68f

    .line 289
    move-object v0, v7

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x40b0f5c3    # 5.53f

    .line 296
    .line 297
    .line 298
    const v1, 0x409eb852    # 4.96f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x41147ae1    # -0.46f

    .line 305
    .line 306
    .line 307
    const v2, -0x41b33333    # -0.2f

    .line 308
    .line 309
    const/high16 v3, -0x40800000    # -1.0f

    .line 310
    .line 311
    .line 312
    const v4, -0x435c28f6    # -0.02f

    .line 313
    .line 314
    const/high16 v5, -0x40600000    # -1.25f

    .line 315
    .line 316
    .line 317
    const v6, 0x3ed70a3d    # 0.42f

    .line 318
    move-object v0, v7

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x401a3d71    # 2.41f

    .line 325
    .line 326
    .line 327
    const v1, 0x4109eb85    # 8.62f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    const/high16 v1, -0x41800000    # -0.25f

    .line 333
    .line 334
    .line 335
    const v2, 0x3ee147ae    # 0.44f

    .line 336
    .line 337
    .line 338
    const v3, -0x41f0a3d7    # -0.14f

    .line 339
    .line 340
    .line 341
    const v4, 0x3f7d70a4    # 0.99f

    .line 342
    .line 343
    .line 344
    const v5, 0x3e851eb8    # 0.26f

    .line 345
    .line 346
    .line 347
    const v6, 0x3fa66666    # 1.3f

    .line 348
    move-object v0, v7

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v15, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v1, 0x409051ec    # 4.51f

    .line 361
    .line 362
    .line 363
    const v2, 0x4138cccd    # 11.55f

    .line 364
    .line 365
    const/high16 v3, 0x40900000    # 4.5f

    .line 366
    .line 367
    .line 368
    const v4, 0x413c51ec    # 11.77f

    .line 369
    .line 370
    const/high16 v5, 0x40900000    # 4.5f

    .line 371
    .line 372
    const/high16 v6, 0x41400000    # 12.0f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x3c23d70a    # 0.01f

    .line 379
    .line 380
    .line 381
    const v1, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    const v2, 0x3cf5c28f    # 0.03f

    .line 385
    .line 386
    .line 387
    const v3, 0x3f2e147b    # 0.68f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, -0x4011eb85    # -1.86f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, -0x41333333    # -0.4f

    .line 400
    .line 401
    .line 402
    const v2, 0x3e99999a    # 0.3f

    .line 403
    .line 404
    .line 405
    const v3, -0x40fd70a4    # -0.51f

    .line 406
    .line 407
    .line 408
    const v4, 0x3f5c28f6    # 0.86f

    .line 409
    .line 410
    .line 411
    const v5, -0x417ae148    # -0.26f

    .line 412
    .line 413
    .line 414
    const v6, 0x3fa66666    # 1.3f

    .line 415
    move-object v0, v7

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, 0x404eb852    # 3.23f

    .line 422
    .line 423
    .line 424
    const v15, 0x3fef5c29    # 1.87f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    const/high16 v1, 0x3e800000    # 0.25f

    .line 430
    .line 431
    .line 432
    const v2, 0x3ee147ae    # 0.44f

    .line 433
    .line 434
    .line 435
    const v3, 0x3f4a3d71    # 0.79f

    .line 436
    .line 437
    .line 438
    const v4, 0x3f1eb852    # 0.62f

    .line 439
    .line 440
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 441
    .line 442
    .line 443
    const v6, 0x3ed70a3d    # 0.42f

    .line 444
    move-object v0, v7

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, -0x40970a3d    # -0.91f

    .line 451
    .line 452
    .line 453
    const v6, 0x4009999a    # 2.15f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, 0x3ebd70a4    # 0.37f

    .line 460
    .line 461
    .line 462
    const v2, 0x3e851eb8    # 0.26f

    .line 463
    .line 464
    .line 465
    const v3, 0x3f428f5c    # 0.76f

    .line 466
    .line 467
    .line 468
    const v4, 0x3efae148    # 0.49f

    .line 469
    .line 470
    .line 471
    const v5, 0x3f95c28f    # 1.17f

    .line 472
    .line 473
    .line 474
    const v24, 0x3f2e147b    # 0.68f

    .line 475
    move-object v0, v7

    .line 476
    move v8, v6

    .line 477
    .line 478
    move/from16 v6, v24

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, 0x4013d70a    # 2.31f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e947ae1    # 0.29f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, 0x41133333    # 9.2f

    .line 494
    .line 495
    .line 496
    const v2, 0x41acf5c3    # 21.62f

    .line 497
    .line 498
    .line 499
    const v3, 0x411a147b    # 9.63f

    .line 500
    .line 501
    const/high16 v4, 0x41b00000    # 22.0f

    .line 502
    .line 503
    .line 504
    const v5, 0x4122147b    # 10.13f

    .line 505
    .line 506
    const/high16 v24, 0x41b00000    # 22.0f

    .line 507
    move-object v0, v7

    .line 508
    move v9, v6

    .line 509
    .line 510
    move/from16 v6, v24

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v0, 0x406eb852    # 3.73f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    const/high16 v1, 0x3f000000    # 0.5f

    .line 522
    const/4 v2, 0x0

    .line 523
    .line 524
    .line 525
    const v3, 0x3f6e147b    # 0.93f

    .line 526
    .line 527
    .line 528
    const v4, -0x413d70a4    # -0.38f

    .line 529
    .line 530
    .line 531
    const v5, 0x3f7d70a4    # 0.99f

    .line 532
    .line 533
    .line 534
    const v6, -0x409eb852    # -0.88f

    .line 535
    move-object v0, v7

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x3ed1eb85    # 0.41f

    .line 545
    .line 546
    .line 547
    const v2, -0x41bd70a4    # -0.19f

    .line 548
    .line 549
    .line 550
    const v3, 0x3f4ccccd    # 0.8f

    .line 551
    .line 552
    .line 553
    const v4, -0x4128f5c3    # -0.42f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f95c28f    # 1.17f

    .line 557
    .line 558
    .line 559
    const v6, -0x40d1eb85    # -0.68f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x3eeb851f    # 0.46f

    .line 569
    .line 570
    .line 571
    const v2, 0x3e4ccccd    # 0.2f

    .line 572
    .line 573
    const/high16 v3, 0x3f800000    # 1.0f

    .line 574
    .line 575
    .line 576
    const v4, 0x3ca3d70a    # 0.02f

    .line 577
    .line 578
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 579
    .line 580
    .line 581
    const v6, -0x4128f5c3    # -0.42f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    const/high16 v1, 0x3e800000    # 0.25f

    .line 590
    .line 591
    .line 592
    const v2, -0x411eb852    # -0.44f

    .line 593
    .line 594
    .line 595
    const v3, 0x3e0f5c29    # 0.14f

    .line 596
    .line 597
    .line 598
    const v4, -0x40828f5c    # -0.99f

    .line 599
    .line 600
    .line 601
    const v5, -0x417ae148    # -0.26f

    .line 602
    .line 603
    .line 604
    const v6, -0x4059999a    # -1.3f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, -0x4011eb85    # -1.86f

    .line 611
    .line 612
    .line 613
    const v1, -0x404b851f    # -1.41f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v1, 0x419beb85    # 19.49f

    .line 620
    .line 621
    .line 622
    const v2, 0x41473333    # 12.45f

    .line 623
    .line 624
    const/high16 v3, 0x419c0000    # 19.5f

    .line 625
    .line 626
    .line 627
    const v4, 0x4143ae14    # 12.23f

    .line 628
    .line 629
    const/high16 v5, 0x419c0000    # 19.5f

    .line 630
    .line 631
    const/high16 v6, 0x41400000    # 12.0f

    .line 632
    move-object v0, v7

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v8, 0x4140a3d7    # 12.04f

    .line 642
    .line 643
    const/high16 v9, 0x41780000    # 15.5f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, -0x4008f5c3    # -1.93f

    .line 650
    const/4 v2, 0x0

    .line 651
    .line 652
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 653
    .line 654
    .line 655
    const v4, -0x40370a3d    # -1.57f

    .line 656
    .line 657
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 658
    .line 659
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, 0x3fc8f5c3    # 1.57f

    .line 666
    .line 667
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 668
    .line 669
    const/high16 v2, 0x40600000    # 3.5f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, 0x415f851f    # 13.97f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 688
    move-result-object v13

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, 0x3800

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const-string v15, ""

    .line 701
    .line 702
    .line 703
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 714
    return-object v0
.end method
