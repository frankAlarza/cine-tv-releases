.class public final Landroidx/compose/material/icons/outlined/BuildKt;
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

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Build"

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
    const v0, 0x41b4e148    # 22.61f

    .line 92
    .line 93
    .line 94
    const v1, 0x4197eb85    # 18.99f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, -0x3eeeb852    # -9.08f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3f6e147b    # 0.93f

    .line 107
    .line 108
    .line 109
    const v2, -0x3fea3d71    # -2.34f

    .line 110
    .line 111
    .line 112
    const v3, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    const v4, -0x3f5ccccd    # -5.1f

    .line 116
    .line 117
    .line 118
    const v5, -0x4047ae14    # -1.44f

    .line 119
    .line 120
    const/high16 v6, -0x3f200000    # -7.0f

    .line 121
    move-object v0, v7

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x411ca3d7    # 9.79f

    .line 128
    .line 129
    .line 130
    const v2, 0x3f1c28f6    # 0.61f

    .line 131
    .line 132
    .line 133
    const v3, 0x40c6b852    # 6.21f

    .line 134
    .line 135
    .line 136
    const v4, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    const v5, 0x406a3d71    # 3.66f

    .line 140
    .line 141
    .line 142
    const v6, 0x4010a3d7    # 2.26f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    const/high16 v0, 0x40f00000    # 7.5f

    .line 148
    .line 149
    .line 150
    const v1, 0x40c3851f    # 6.11f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, 0x40c28f5c    # 6.08f

    .line 157
    .line 158
    .line 159
    const v1, 0x40f0a3d7    # 7.52f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    const/high16 v0, 0x40100000    # 2.25f

    .line 165
    .line 166
    .line 167
    const v1, 0x406c28f6    # 3.69f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v2, 0x40c75c29    # 6.23f

    .line 177
    .line 178
    .line 179
    const v3, 0x3f19999a    # 0.6f

    .line 180
    .line 181
    .line 182
    const v4, 0x411d1eb8    # 9.82f

    .line 183
    .line 184
    .line 185
    const v5, 0x4039999a    # 2.9f

    .line 186
    .line 187
    .line 188
    const v6, 0x4141c28f    # 12.11f

    .line 189
    move-object v0, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x3fee147b    # 1.86f

    .line 196
    .line 197
    .line 198
    const v2, 0x3fee147b    # 1.86f

    .line 199
    .line 200
    .line 201
    const v3, 0x40923d71    # 4.57f

    .line 202
    .line 203
    .line 204
    const v4, 0x40166666    # 2.35f

    .line 205
    .line 206
    .line 207
    const v5, 0x40dc7ae1    # 6.89f

    .line 208
    .line 209
    .line 210
    const v6, 0x3fbd70a4    # 1.48f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x4111c28f    # 9.11f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x3ec7ae14    # 0.39f

    .line 223
    .line 224
    .line 225
    const v2, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v3, 0x3f828f5c    # 1.02f

    .line 229
    .line 230
    .line 231
    const v4, 0x3ec7ae14    # 0.39f

    .line 232
    .line 233
    .line 234
    const v5, 0x3fb47ae1    # 1.41f

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v0, v7

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x40133333    # 2.3f

    .line 243
    .line 244
    .line 245
    const v1, -0x3feccccd    # -2.3f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x3ecccccd    # 0.4f

    .line 252
    .line 253
    .line 254
    const v2, -0x413d70a4    # -0.38f

    .line 255
    .line 256
    .line 257
    const v3, 0x3ecccccd    # 0.4f

    .line 258
    .line 259
    .line 260
    const v4, -0x407eb852    # -1.01f

    .line 261
    const/4 v5, 0x0

    .line 262
    .line 263
    .line 264
    const v6, -0x404b851f    # -1.41f

    .line 265
    move-object v0, v7

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, 0x419ce148    # 19.61f

    .line 275
    .line 276
    .line 277
    const v1, 0x41a4b852    # 20.59f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, -0x3ee8a3d7    # -9.46f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, -0x40e3d70a    # -0.61f

    .line 290
    .line 291
    .line 292
    const v2, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    const v3, -0x405ae148    # -1.29f

    .line 296
    .line 297
    .line 298
    const v4, 0x3f3851ec    # 0.72f

    .line 299
    .line 300
    const/high16 v5, -0x40000000    # -2.0f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f51eb85    # 0.82f

    .line 304
    move-object v0, v7

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x4051eb85    # -1.36f

    .line 311
    .line 312
    .line 313
    const v2, 0x3e4ccccd    # 0.2f

    .line 314
    .line 315
    .line 316
    const v3, -0x3fcd70a4    # -2.79f

    .line 317
    .line 318
    .line 319
    const v4, -0x41a8f5c3    # -0.21f

    .line 320
    .line 321
    .line 322
    const v5, -0x3f8ae148    # -3.83f

    .line 323
    .line 324
    const/high16 v6, -0x40600000    # -1.25f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x4057ae14    # 3.37f

    .line 331
    .line 332
    .line 333
    const v2, 0x411c28f6    # 9.76f

    .line 334
    .line 335
    .line 336
    const v3, 0x403b851f    # 2.93f

    .line 337
    .line 338
    const/high16 v4, 0x41080000    # 8.5f

    .line 339
    .line 340
    const/high16 v5, 0x40400000    # 3.0f

    .line 341
    .line 342
    .line 343
    const v6, 0x40e851ec    # 7.26f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x4045c28f    # 3.09f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, 0x4087ae14    # 4.24f

    .line 356
    .line 357
    .line 358
    const v1, -0x3f7851ec    # -4.24f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, -0x3fba3d71    # -3.09f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x3f9eb852    # 1.24f

    .line 371
    .line 372
    .line 373
    const v2, -0x4270a3d7    # -0.07f

    .line 374
    .line 375
    .line 376
    const v3, 0x401f5c29    # 2.49f

    .line 377
    .line 378
    .line 379
    const v4, 0x3ebd70a4    # 0.37f

    .line 380
    .line 381
    .line 382
    const v5, 0x405c28f6    # 3.44f

    .line 383
    .line 384
    .line 385
    const v6, 0x3fa7ae14    # 1.31f

    .line 386
    move-object v0, v7

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x3f8a3d71    # 1.08f

    .line 393
    .line 394
    .line 395
    const v2, 0x3f8a3d71    # 1.08f

    .line 396
    .line 397
    .line 398
    const v3, 0x3fbeb852    # 1.49f

    .line 399
    .line 400
    .line 401
    const v4, 0x40247ae1    # 2.57f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f9eb852    # 1.24f

    .line 405
    .line 406
    .line 407
    const v6, 0x407d70a4    # 3.96f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, -0x420a3d71    # -0.12f

    .line 414
    .line 415
    .line 416
    const v2, 0x3f35c28f    # 0.71f

    .line 417
    .line 418
    .line 419
    const v3, -0x4128f5c3    # -0.42f

    .line 420
    .line 421
    .line 422
    const v4, 0x3faf5c29    # 1.37f

    .line 423
    .line 424
    .line 425
    const v5, -0x409eb852    # -0.88f

    .line 426
    .line 427
    .line 428
    const v6, 0x3ffae148    # 1.96f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x41173333    # 9.45f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, -0x409eb852    # -0.88f

    .line 441
    .line 442
    .line 443
    const v1, 0x3f63d70a    # 0.89f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 453
    move-result-object v13

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x3800

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const-string v15, ""

    .line 466
    .line 467
    .line 468
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 479
    return-object v0
.end method
