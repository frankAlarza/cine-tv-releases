.class public final Landroidx/compose/material/icons/sharp/SettingsKt;
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Settings"

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
    const v0, 0x419b851f    # 19.44f

    .line 92
    .line 93
    .line 94
    const v1, 0x414fd70a    # 12.99f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v8, -0x43dc28f6    # -0.01f

    .line 101
    .line 102
    .line 103
    const v9, 0x3ca3d70a    # 0.02f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x3d23d70a    # 0.04f

    .line 110
    .line 111
    .line 112
    const v2, -0x41570a3d    # -0.33f

    .line 113
    .line 114
    .line 115
    const v3, 0x3da3d70a    # 0.08f

    .line 116
    .line 117
    .line 118
    const v4, -0x40d47ae1    # -0.67f

    .line 119
    .line 120
    .line 121
    const v5, 0x3da3d70a    # 0.08f

    .line 122
    .line 123
    .line 124
    const v6, -0x407eb852    # -1.01f

    .line 125
    move-object v0, v7

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    const v2, -0x4151eb85    # -0.34f

    .line 133
    .line 134
    .line 135
    const v3, -0x430a3d71    # -0.03f

    .line 136
    .line 137
    .line 138
    const v4, -0x40d70a3d    # -0.66f

    .line 139
    .line 140
    .line 141
    const v5, -0x4270a3d7    # -0.07f

    .line 142
    .line 143
    .line 144
    const v6, -0x40828f5c    # -0.99f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v10, 0x3c23d70a    # 0.01f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, -0x400a3d71    # -1.92f

    .line 157
    .line 158
    .line 159
    const v9, 0x401c28f6    # 2.44f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x3fe47ae1    # -2.43f

    .line 166
    .line 167
    .line 168
    const v1, -0x3f78f5c3    # -4.22f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v0, -0x3fc851ec    # -2.87f

    .line 175
    .line 176
    .line 177
    const v1, 0x3f947ae1    # 1.16f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x40fae148    # -0.52f

    .line 187
    .line 188
    .line 189
    const v2, -0x41333333    # -0.4f

    .line 190
    .line 191
    .line 192
    const v3, -0x40747ae1    # -1.09f

    .line 193
    .line 194
    .line 195
    const v4, -0x40c28f5c    # -0.74f

    .line 196
    .line 197
    .line 198
    const v5, -0x40251eb8    # -1.71f

    .line 199
    .line 200
    const/high16 v6, -0x40800000    # -1.0f

    .line 201
    move-object v0, v7

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x41670a3d    # 14.44f

    .line 211
    .line 212
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, 0x41191eb8    # 9.57f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, -0x411eb852    # -0.44f

    .line 225
    .line 226
    .line 227
    const v1, 0x40447ae1    # 3.07f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, -0x40e147ae    # -0.62f

    .line 237
    .line 238
    .line 239
    const v2, 0x3e851eb8    # 0.26f

    .line 240
    .line 241
    .line 242
    const v3, -0x4067ae14    # -1.19f

    .line 243
    .line 244
    .line 245
    const v4, 0x3f19999a    # 0.6f

    .line 246
    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    move-object v0, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v10, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, -0x3fc7ae14    # -2.88f

    .line 258
    .line 259
    .line 260
    const v1, -0x406a3d71    # -1.17f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, -0x3fe3d70a    # -2.44f

    .line 267
    .line 268
    .line 269
    const v1, 0x40870a3d    # 4.22f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x3ff5c28f    # 1.92f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v9, -0x435c28f6    # -0.02f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x42dc28f6    # -0.04f

    .line 288
    .line 289
    .line 290
    const v2, 0x3ea8f5c3    # 0.33f

    .line 291
    .line 292
    .line 293
    const v3, -0x4270a3d7    # -0.07f

    .line 294
    .line 295
    .line 296
    const v4, 0x3f266666    # 0.65f

    .line 297
    .line 298
    .line 299
    const v5, -0x4270a3d7    # -0.07f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f7d70a4    # 0.99f

    .line 303
    move-object v0, v7

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    const/4 v1, 0x0

    .line 308
    .line 309
    .line 310
    const v2, 0x3eae147b    # 0.34f

    .line 311
    .line 312
    .line 313
    const v3, 0x3cf5c28f    # 0.03f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f2e147b    # 0.68f

    .line 317
    .line 318
    .line 319
    const v5, 0x3da3d70a    # 0.08f

    .line 320
    .line 321
    .line 322
    const v6, 0x3f8147ae    # 1.01f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, -0x3ff9999a    # -2.1f

    .line 332
    .line 333
    .line 334
    const v1, 0x3fd33333    # 1.65f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v0, 0x3e851eb8    # 0.26f

    .line 341
    .line 342
    .line 343
    const v10, -0x41570a3d    # -0.33f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x40866666    # 4.2f

    .line 350
    .line 351
    .line 352
    const v11, 0x401b851f    # 2.43f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, -0x406ccccd    # -1.15f

    .line 359
    .line 360
    .line 361
    const v13, 0x403851ec    # 2.88f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x42dc28f6    # -0.04f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3f07ae14    # 0.53f

    .line 374
    .line 375
    .line 376
    const v2, 0x3ed1eb85    # 0.41f

    .line 377
    .line 378
    .line 379
    const v3, 0x3f8ccccd    # 1.1f

    .line 380
    .line 381
    const/high16 v4, 0x3f400000    # 0.75f

    .line 382
    .line 383
    .line 384
    const v5, 0x3fdd70a4    # 1.73f

    .line 385
    move-object v0, v7

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, -0x430a3d71    # -0.03f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x411947ae    # 9.58f

    .line 398
    .line 399
    const/high16 v1, 0x41b00000    # 22.0f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x409b3333    # 4.85f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x3cf5c28f    # 0.03f

    .line 412
    .line 413
    .line 414
    const v1, -0x41c7ae14    # -0.18f

    .line 415
    .line 416
    .line 417
    const v2, 0x3d75c28f    # 0.06f

    .line 418
    .line 419
    .line 420
    const v3, -0x4128f5c3    # -0.42f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x3ec28f5c    # 0.38f

    .line 427
    .line 428
    .line 429
    const v1, -0x3fd66666    # -2.65f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, 0x3f1eb852    # 0.62f

    .line 439
    .line 440
    .line 441
    const v2, -0x417ae148    # -0.26f

    .line 442
    .line 443
    .line 444
    const v3, 0x3f99999a    # 1.2f

    .line 445
    .line 446
    .line 447
    const v4, -0x40e66666    # -0.6f

    .line 448
    .line 449
    .line 450
    const v6, -0x407eb852    # -1.01f

    .line 451
    move-object v0, v7

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x3d23d70a    # 0.04f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x3f933333    # 1.15f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v13, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, -0x3f79999a    # -4.2f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, -0x41f0a3d7    # -0.14f

    .line 476
    .line 477
    .line 478
    const v1, -0x420a3d71    # -0.12f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v1, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, -0x3ff8f5c3    # -2.11f

    .line 485
    .line 486
    .line 487
    const v1, -0x402b851f    # -1.66f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    const/high16 v0, 0x41400000    # 12.0f

    .line 496
    .line 497
    const/high16 v1, 0x41780000    # 15.5f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, -0x4008f5c3    # -1.93f

    .line 504
    const/4 v2, 0x0

    .line 505
    .line 506
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 507
    .line 508
    .line 509
    const v4, -0x40370a3d    # -1.57f

    .line 510
    .line 511
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 512
    .line 513
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 514
    move-object v0, v7

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x3fc8f5c3    # 1.57f

    .line 521
    .line 522
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 523
    .line 524
    const/high16 v2, 0x40600000    # 3.5f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, -0x40370a3d    # -1.57f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 543
    move-result-object v13

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const/16 v27, 0x3800

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const-string v15, ""

    .line 556
    .line 557
    .line 558
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 569
    return-object v0
.end method
