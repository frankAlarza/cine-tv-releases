.class public final Landroidx/compose/material/icons/outlined/CallKt;
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

.method public static final getCall(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Call"

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
    const v0, 0x40d147ae    # 6.54f

    .line 92
    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x3d75c28f    # 0.06f

    .line 100
    .line 101
    .line 102
    const v2, 0x3f63d70a    # 0.89f

    .line 103
    .line 104
    .line 105
    const v3, 0x3e570a3d    # 0.21f

    .line 106
    .line 107
    .line 108
    const v4, 0x3fe147ae    # 1.76f

    .line 109
    .line 110
    .line 111
    const v5, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    const v6, 0x4025c28f    # 2.59f

    .line 115
    move-object v0, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, -0x40666666    # -1.2f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f99999a    # 1.2f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, -0x412e147b    # -0.41f

    .line 131
    .line 132
    .line 133
    const v2, -0x40666666    # -1.2f

    .line 134
    .line 135
    .line 136
    const v3, -0x40d47ae1    # -0.67f

    .line 137
    .line 138
    .line 139
    const v4, -0x3fe1eb85    # -2.47f

    .line 140
    .line 141
    .line 142
    const v5, -0x40bd70a4    # -0.76f

    .line 143
    .line 144
    .line 145
    const v6, -0x3f8d70a4    # -3.79f

    .line 146
    move-object v0, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x3fc147ae    # 1.51f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x411dc28f    # 9.86f

    .line 159
    .line 160
    .line 161
    const v1, 0x414051ec    # 12.02f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x3f59999a    # 0.85f

    .line 168
    .line 169
    .line 170
    const v2, 0x3e75c28f    # 0.24f

    .line 171
    .line 172
    .line 173
    const v3, 0x3fdc28f6    # 1.72f

    .line 174
    .line 175
    .line 176
    const v4, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const v5, 0x40266666    # 2.6f

    .line 180
    .line 181
    .line 182
    const v6, 0x3ee66666    # 0.45f

    .line 183
    move-object v0, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x3fbeb852    # 1.49f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, -0x40570a3d    # -1.32f

    .line 196
    .line 197
    .line 198
    const v2, -0x4247ae14    # -0.09f

    .line 199
    .line 200
    .line 201
    const v3, -0x3fda3d71    # -2.59f

    .line 202
    .line 203
    .line 204
    const v4, -0x414ccccd    # -0.35f

    .line 205
    .line 206
    .line 207
    const v5, -0x3f8ccccd    # -3.8f

    .line 208
    .line 209
    const/high16 v6, -0x40c00000    # -0.75f

    .line 210
    move-object v0, v7

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, -0x4067ae14    # -1.19f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    const/high16 v0, 0x40f00000    # 7.5f

    .line 222
    .line 223
    const/high16 v1, 0x40400000    # 3.0f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    const/high16 v0, 0x40800000    # 4.0f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, -0x40f33333    # -0.55f

    .line 235
    const/4 v2, 0x0

    .line 236
    .line 237
    const/high16 v3, -0x40800000    # -1.0f

    .line 238
    .line 239
    .line 240
    const v4, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    const/high16 v5, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    move-object v0, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    const/4 v1, 0x0

    .line 250
    .line 251
    .line 252
    const v2, 0x41163d71    # 9.39f

    .line 253
    .line 254
    .line 255
    const v3, 0x40f3851f    # 7.61f

    .line 256
    .line 257
    const/high16 v4, 0x41880000    # 17.0f

    .line 258
    .line 259
    const/high16 v5, 0x41880000    # 17.0f

    .line 260
    .line 261
    const/high16 v6, 0x41880000    # 17.0f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x3f0ccccd    # 0.55f

    .line 268
    const/4 v2, 0x0

    .line 269
    .line 270
    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    .line 272
    .line 273
    const v4, -0x4119999a    # -0.45f

    .line 274
    .line 275
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v6, -0x40800000    # -1.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, -0x3fa0a3d7    # -3.49f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    const/4 v1, 0x0

    .line 288
    .line 289
    .line 290
    const v2, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const v3, -0x4119999a    # -0.45f

    .line 294
    .line 295
    const/high16 v4, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v5, -0x40800000    # -1.0f

    .line 298
    move-object v0, v7

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, -0x406147ae    # -1.24f

    .line 305
    const/4 v2, 0x0

    .line 306
    .line 307
    .line 308
    const v3, -0x3fe33333    # -2.45f

    .line 309
    .line 310
    .line 311
    const v4, -0x41b33333    # -0.2f

    .line 312
    .line 313
    .line 314
    const v5, -0x3f9b851f    # -3.57f

    .line 315
    .line 316
    .line 317
    const v6, -0x40ee147b    # -0.57f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x42333333    # -0.1f

    .line 324
    .line 325
    .line 326
    const v2, -0x42dc28f6    # -0.04f

    .line 327
    .line 328
    .line 329
    const v3, -0x41a8f5c3    # -0.21f

    .line 330
    .line 331
    .line 332
    const v4, -0x42b33333    # -0.05f

    .line 333
    .line 334
    .line 335
    const v5, -0x416147ae    # -0.31f

    .line 336
    .line 337
    .line 338
    const v6, -0x42b33333    # -0.05f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x417ae148    # -0.26f

    .line 345
    const/4 v2, 0x0

    .line 346
    .line 347
    .line 348
    const v3, -0x40fd70a4    # -0.51f

    .line 349
    .line 350
    .line 351
    const v4, 0x3dcccccd    # 0.1f

    .line 352
    .line 353
    .line 354
    const v5, -0x40ca3d71    # -0.71f

    .line 355
    .line 356
    .line 357
    const v6, 0x3e947ae1    # 0.29f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, -0x3ff33333    # -2.2f

    .line 364
    .line 365
    .line 366
    const v9, 0x400ccccd    # 2.2f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x3fcae148    # -2.83f

    .line 373
    .line 374
    .line 375
    const v2, -0x40466666    # -1.45f

    .line 376
    .line 377
    .line 378
    const v3, -0x3f5b3333    # -5.15f

    .line 379
    .line 380
    .line 381
    const v4, -0x3f8f5c29    # -3.76f

    .line 382
    .line 383
    .line 384
    const v5, -0x3f2d1eb8    # -6.59f

    .line 385
    .line 386
    .line 387
    const v6, -0x3f2d1eb8    # -6.59f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3e8f5c29    # 0.28f

    .line 397
    .line 398
    .line 399
    const v2, -0x4170a3d7    # -0.28f

    .line 400
    .line 401
    .line 402
    const v3, 0x3eb851ec    # 0.36f

    .line 403
    .line 404
    .line 405
    const v4, -0x40d47ae1    # -0.67f

    .line 406
    .line 407
    const/high16 v5, 0x3e800000    # 0.25f

    .line 408
    .line 409
    .line 410
    const v6, -0x407d70a4    # -1.02f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x410b3333    # 8.7f

    .line 417
    .line 418
    .line 419
    const v2, 0x40ce6666    # 6.45f

    .line 420
    .line 421
    const/high16 v3, 0x41080000    # 8.5f

    .line 422
    .line 423
    const/high16 v4, 0x40a80000    # 5.25f

    .line 424
    .line 425
    const/high16 v5, 0x41080000    # 8.5f

    .line 426
    .line 427
    const/high16 v6, 0x40800000    # 4.0f

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    const/4 v1, 0x0

    .line 432
    .line 433
    .line 434
    const v2, -0x40f33333    # -0.55f

    .line 435
    .line 436
    .line 437
    const v3, -0x4119999a    # -0.45f

    .line 438
    .line 439
    const/high16 v4, -0x40800000    # -1.0f

    .line 440
    .line 441
    const/high16 v5, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/high16 v6, -0x40800000    # -1.0f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 479
    return-object v0
.end method
