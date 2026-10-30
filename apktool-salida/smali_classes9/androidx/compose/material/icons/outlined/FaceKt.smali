.class public final Landroidx/compose/material/icons/outlined/FaceKt;
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 91
    .line 92
    const/high16 v8, 0x41500000    # 13.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    .line 99
    const v2, 0x3f30a3d7    # 0.69f

    .line 100
    .line 101
    .line 102
    const v3, -0x40f0a3d7    # -0.56f

    .line 103
    .line 104
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 105
    .line 106
    const/high16 v5, -0x40600000    # -1.25f

    .line 107
    .line 108
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 109
    move-object v0, v7

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x415b0a3d    # 13.69f

    .line 116
    .line 117
    const/high16 v1, 0x40f80000    # 7.75f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1, v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, 0x3f0f5c29    # 0.56f

    .line 124
    .line 125
    const/high16 v9, -0x40600000    # -1.25f

    .line 126
    .line 127
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v10, v8, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    const/high16 v0, 0x41700000    # 15.0f

    .line 139
    .line 140
    const/high16 v1, 0x413c0000    # 11.75f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, -0x40cf5c29    # -0.69f

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    const/high16 v3, -0x40600000    # -1.25f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f0f5c29    # 0.56f

    .line 153
    move-object v0, v7

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, -0x40f0a3d7    # -0.56f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v10, v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    const/high16 v0, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const/high16 v8, 0x41400000    # 12.0f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    const/4 v1, 0x0

    .line 180
    .line 181
    .line 182
    const v2, 0x40b0a3d7    # 5.52f

    .line 183
    .line 184
    .line 185
    const v3, -0x3f70a3d7    # -4.48f

    .line 186
    .line 187
    const/high16 v4, 0x41200000    # 10.0f

    .line 188
    .line 189
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 190
    .line 191
    const/high16 v6, 0x41200000    # 10.0f

    .line 192
    move-object v0, v7

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x418c28f6    # 17.52f

    .line 199
    .line 200
    const/high16 v1, 0x40000000    # 2.0f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1, v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x40cf5c29    # 6.48f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x408f5c29    # 4.48f

    .line 213
    .line 214
    const/high16 v1, 0x41200000    # 10.0f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, 0x412a8f5c    # 10.66f

    .line 224
    .line 225
    .line 226
    const v1, 0x4083d70a    # 4.12f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x4140f5c3    # 12.06f

    .line 233
    .line 234
    .line 235
    const v2, 0x40ce147b    # 6.44f

    .line 236
    .line 237
    .line 238
    const v3, 0x4169999a    # 14.6f

    .line 239
    .line 240
    const/high16 v4, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/high16 v5, 0x418c0000    # 17.5f

    .line 243
    .line 244
    const/high16 v6, 0x41000000    # 8.0f

    .line 245
    move-object v0, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x3eeb851f    # 0.46f

    .line 252
    const/4 v2, 0x0

    .line 253
    .line 254
    .line 255
    const v3, 0x3f68f5c3    # 0.91f

    .line 256
    .line 257
    .line 258
    const v4, -0x42b33333    # -0.05f

    .line 259
    .line 260
    .line 261
    const v5, 0x3fab851f    # 1.34f

    .line 262
    .line 263
    .line 264
    const v6, -0x420a3d71    # -0.12f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, 0x418b851f    # 17.44f

    .line 271
    .line 272
    .line 273
    const v2, 0x40b1eb85    # 5.56f

    .line 274
    .line 275
    .line 276
    const v3, 0x416e6666    # 14.9f

    .line 277
    .line 278
    const/high16 v4, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v5, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v6, 0x40800000    # 4.0f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x41147ae1    # -0.46f

    .line 289
    const/4 v2, 0x0

    .line 290
    .line 291
    .line 292
    const v3, -0x40970a3d    # -0.91f

    .line 293
    .line 294
    .line 295
    const v4, 0x3d4ccccd    # 0.05f

    .line 296
    .line 297
    .line 298
    const v5, -0x40547ae1    # -1.34f

    .line 299
    .line 300
    .line 301
    const v6, 0x3df5c28f    # 0.12f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, 0x408d70a4    # 4.42f

    .line 311
    .line 312
    .line 313
    const v1, 0x4117851f    # 9.47f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3fdae148    # 1.71f

    .line 320
    .line 321
    .line 322
    const v2, -0x4087ae14    # -0.97f

    .line 323
    .line 324
    .line 325
    const v3, 0x4041eb85    # 3.03f

    .line 326
    .line 327
    .line 328
    const v4, -0x3fdccccd    # -2.55f

    .line 329
    .line 330
    .line 331
    const v5, 0x406a3d71    # 3.66f

    .line 332
    .line 333
    .line 334
    const v6, -0x3f71eb85    # -4.44f

    .line 335
    move-object v0, v7

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x40cbd70a    # 6.37f

    .line 342
    .line 343
    const/high16 v2, 0x40c00000    # 6.0f

    .line 344
    .line 345
    .line 346
    const v3, 0x40a1999a    # 5.05f

    .line 347
    .line 348
    .line 349
    const v4, 0x40f28f5c    # 7.58f

    .line 350
    .line 351
    .line 352
    const v5, 0x408d70a4    # 4.42f

    .line 353
    .line 354
    .line 355
    const v6, 0x4117851f    # 9.47f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    const/high16 v0, 0x41a00000    # 20.0f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    const/4 v1, 0x0

    .line 368
    .line 369
    .line 370
    const v2, -0x40b851ec    # -0.78f

    .line 371
    .line 372
    .line 373
    const v3, -0x420a3d71    # -0.12f

    .line 374
    .line 375
    .line 376
    const v4, -0x403c28f6    # -1.53f

    .line 377
    .line 378
    .line 379
    const v5, -0x41570a3d    # -0.33f

    .line 380
    .line 381
    .line 382
    const v6, -0x3ff0a3d7    # -2.24f

    .line 383
    move-object v0, v7

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, -0x40cccccd    # -0.7f

    .line 390
    .line 391
    .line 392
    const v2, 0x3e19999a    # 0.15f

    .line 393
    .line 394
    .line 395
    const v3, -0x404a3d71    # -1.42f

    .line 396
    .line 397
    .line 398
    const v4, 0x3e75c28f    # 0.24f

    .line 399
    .line 400
    .line 401
    const v5, -0x3ff51eb8    # -2.17f

    .line 402
    .line 403
    .line 404
    const v6, 0x3e75c28f    # 0.24f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, -0x3fb7ae14    # -3.13f

    .line 411
    const/4 v2, 0x0

    .line 412
    .line 413
    .line 414
    const v3, -0x3f428f5c    # -5.92f

    .line 415
    .line 416
    .line 417
    const v4, -0x4047ae14    # -1.44f

    .line 418
    .line 419
    .line 420
    const v5, -0x3f07ae14    # -7.76f

    .line 421
    .line 422
    .line 423
    const v6, -0x3f93d70a    # -3.69f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x410b0a3d    # 8.69f

    .line 430
    .line 431
    .line 432
    const v2, 0x410deb85    # 8.87f

    .line 433
    .line 434
    .line 435
    const v3, 0x40d33333    # 6.6f

    .line 436
    .line 437
    .line 438
    const v4, 0x412e147b    # 10.88f

    .line 439
    .line 440
    const/high16 v5, 0x40800000    # 4.0f

    .line 441
    .line 442
    .line 443
    const v6, 0x413dc28f    # 11.86f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3c23d70a    # 0.01f

    .line 450
    .line 451
    .line 452
    const v2, 0x3d23d70a    # 0.04f

    .line 453
    const/4 v3, 0x0

    .line 454
    .line 455
    .line 456
    const v4, 0x3db851ec    # 0.09f

    .line 457
    const/4 v5, 0x0

    .line 458
    .line 459
    .line 460
    const v6, 0x3e0f5c29    # 0.14f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    const/4 v1, 0x0

    .line 465
    .line 466
    .line 467
    const v2, 0x408d1eb8    # 4.41f

    .line 468
    .line 469
    .line 470
    const v3, 0x4065c28f    # 3.59f

    .line 471
    .line 472
    const/high16 v4, 0x41000000    # 8.0f

    .line 473
    .line 474
    const/high16 v5, 0x41000000    # 8.0f

    .line 475
    .line 476
    const/high16 v6, 0x41000000    # 8.0f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, -0x3f9a3d71    # -3.59f

    .line 483
    .line 484
    const/high16 v1, -0x3f000000    # -8.0f

    .line 485
    .line 486
    const/high16 v2, 0x41000000    # 8.0f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 496
    move-result-object v13

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x3800

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const-string v15, ""

    .line 509
    .line 510
    .line 511
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 522
    return-object v0
.end method
