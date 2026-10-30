.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
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

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountCircle"

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
    const/high16 v8, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    .line 105
    const v4, 0x40cf5c29    # 6.48f

    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v6, 0x41400000    # 12.0f

    .line 110
    move-object v0, v7

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x408f5c29    # 4.48f

    .line 117
    .line 118
    const/high16 v1, 0x41200000    # 10.0f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, -0x3f70a3d7    # -4.48f

    .line 125
    .line 126
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, 0x418c28f6    # 17.52f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x40e23d71    # 7.07f

    .line 142
    .line 143
    .line 144
    const v1, 0x41923d71    # 18.28f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x3edc28f6    # 0.43f

    .line 151
    .line 152
    .line 153
    const v2, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const v3, 0x40433333    # 3.05f

    .line 157
    .line 158
    .line 159
    const v4, -0x401c28f6    # -1.78f

    .line 160
    .line 161
    .line 162
    const v5, 0x409dc28f    # 4.93f

    .line 163
    .line 164
    .line 165
    const v6, -0x401c28f6    # -1.78f

    .line 166
    move-object v0, v7

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x409051ec    # 4.51f

    .line 173
    .line 174
    .line 175
    const v1, 0x3f6147ae    # 0.88f

    .line 176
    .line 177
    .line 178
    const v2, 0x409dc28f    # 4.93f

    .line 179
    .line 180
    .line 181
    const v3, 0x3fe3d70a    # 1.78f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x41791eb8    # 15.57f

    .line 188
    .line 189
    .line 190
    const v2, 0x419ae148    # 19.36f

    .line 191
    .line 192
    .line 193
    const v3, 0x415dc28f    # 13.86f

    .line 194
    .line 195
    const/high16 v4, 0x41a00000    # 20.0f

    .line 196
    .line 197
    const/high16 v5, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v6, 0x41a00000    # 20.0f

    .line 200
    move-object v0, v7

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x3f9b851f    # -3.57f

    .line 207
    .line 208
    .line 209
    const v1, -0x40dc28f6    # -0.64f

    .line 210
    .line 211
    .line 212
    const v2, -0x4023d70a    # -1.72f

    .line 213
    .line 214
    .line 215
    const v9, -0x3f623d71    # -4.93f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, 0x4192e148    # 18.36f

    .line 225
    .line 226
    .line 227
    const v1, 0x4186a3d7    # 16.83f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, -0x4048f5c3    # -1.43f

    .line 234
    .line 235
    .line 236
    const v2, -0x402147ae    # -1.74f

    .line 237
    .line 238
    .line 239
    const v3, -0x3f633333    # -4.9f

    .line 240
    .line 241
    .line 242
    const v4, -0x3feae148    # -2.33f

    .line 243
    .line 244
    .line 245
    const v5, -0x3f347ae1    # -6.36f

    .line 246
    .line 247
    .line 248
    const v6, -0x3feae148    # -2.33f

    .line 249
    move-object v0, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x3f170a3d    # 0.59f

    .line 256
    .line 257
    .line 258
    const v1, -0x3f347ae1    # -6.36f

    .line 259
    .line 260
    .line 261
    const v2, 0x40151eb8    # 2.33f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x4093d70a    # 4.62f

    .line 268
    .line 269
    .line 270
    const v2, 0x4177d70a    # 15.49f

    .line 271
    .line 272
    const/high16 v3, 0x40800000    # 4.0f

    .line 273
    .line 274
    .line 275
    const v4, 0x415d1eb8    # 13.82f

    .line 276
    .line 277
    const/high16 v5, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v6, 0x41400000    # 12.0f

    .line 280
    move-object v0, v7

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    const/4 v1, 0x0

    .line 285
    .line 286
    .line 287
    const v2, -0x3f72e148    # -4.41f

    .line 288
    .line 289
    .line 290
    const v3, 0x4065c28f    # 3.59f

    .line 291
    .line 292
    const/high16 v4, -0x3f000000    # -8.0f

    .line 293
    .line 294
    const/high16 v5, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/high16 v6, -0x3f000000    # -8.0f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x4065c28f    # 3.59f

    .line 303
    .line 304
    const/high16 v9, 0x41000000    # 8.0f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v9, v0, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v2, 0x3fe8f5c3    # 1.82f

    .line 311
    .line 312
    .line 313
    const v3, -0x40e147ae    # -0.62f

    .line 314
    .line 315
    .line 316
    const v4, 0x405f5c29    # 3.49f

    .line 317
    .line 318
    .line 319
    const v5, -0x402e147b    # -1.64f

    .line 320
    .line 321
    .line 322
    const v6, 0x409a8f5c    # 4.83f

    .line 323
    move-object v0, v7

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    const/high16 v10, 0x40c00000    # 6.0f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, -0x4007ae14    # -1.94f

    .line 338
    const/4 v2, 0x0

    .line 339
    .line 340
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 341
    .line 342
    .line 343
    const v4, 0x3fc7ae14    # 1.56f

    .line 344
    .line 345
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 346
    .line 347
    const/high16 v6, 0x40600000    # 3.5f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x4120f5c3    # 10.06f

    .line 354
    .line 355
    const/high16 v1, 0x41500000    # 13.0f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, -0x403851ec    # -1.56f

    .line 362
    .line 363
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 364
    .line 365
    const/high16 v2, 0x40600000    # 3.5f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, 0x415f0a3d    # 13.94f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0, v10, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    const/high16 v10, 0x41300000    # 11.0f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, -0x40ab851f    # -0.83f

    .line 386
    const/4 v2, 0x0

    .line 387
    .line 388
    const/high16 v3, -0x40400000    # -1.5f

    .line 389
    .line 390
    .line 391
    const v4, -0x40d47ae1    # -0.67f

    .line 392
    .line 393
    const/high16 v5, -0x40400000    # -1.5f

    .line 394
    .line 395
    const/high16 v6, -0x40400000    # -1.5f

    .line 396
    move-object v0, v7

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x4132b852    # 11.17f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x3f2b851f    # 0.67f

    .line 409
    .line 410
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, 0x414d47ae    # 12.83f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0, v10, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 426
    move-result-object v13

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x3800

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const-string v15, ""

    .line 439
    .line 440
    .line 441
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 452
    return-object v0
.end method
