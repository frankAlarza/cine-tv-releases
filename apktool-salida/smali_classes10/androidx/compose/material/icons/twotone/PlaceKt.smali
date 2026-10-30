.class public final Landroidx/compose/material/icons/twotone/PlaceKt;
.super Ljava/lang/Object;
.source "Place.kt"


# static fields
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPlace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Place"

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
    const/high16 v19, 0x3f800000    # 1.0f

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 54
    move-result v14

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 64
    move-result-wide v2

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/high16 v20, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 78
    move-result v21

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 84
    move-result v22

    .line 85
    .line 86
    const/high16 v23, 0x3f800000    # 1.0f

    .line 87
    .line 88
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 92
    .line 93
    const/high16 v13, 0x41940000    # 18.5f

    .line 94
    .line 95
    .line 96
    const v15, 0x41233333    # 10.2f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    .line 103
    const v7, 0x40247ae1    # 2.57f

    .line 104
    .line 105
    .line 106
    const v8, -0x3ff9999a    # -2.1f

    .line 107
    .line 108
    .line 109
    const v9, 0x40b947ae    # 5.79f

    .line 110
    .line 111
    .line 112
    const v10, -0x3f3ae148    # -6.16f

    .line 113
    .line 114
    .line 115
    const v11, 0x411828f6    # 9.51f

    .line 116
    move-object v5, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x41a0147b    # 20.01f

    .line 123
    .line 124
    const/high16 v11, 0x41400000    # 12.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, -0x4151eb85    # -0.34f

    .line 131
    .line 132
    .line 133
    const v6, -0x416147ae    # -0.31f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v6, 0x40f33333    # 7.6f

    .line 140
    .line 141
    .line 142
    const v7, 0x417fd70a    # 15.99f

    .line 143
    .line 144
    const/high16 v8, 0x40b00000    # 5.5f

    .line 145
    .line 146
    .line 147
    const v9, 0x414c51ec    # 12.77f

    .line 148
    .line 149
    const/high16 v10, 0x40b00000    # 5.5f

    .line 150
    .line 151
    .line 152
    const v24, 0x41233333    # 10.2f

    .line 153
    move-object v5, v3

    .line 154
    .line 155
    move/from16 v11, v24

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    .line 162
    const v7, -0x3f8a3d71    # -3.84f

    .line 163
    .line 164
    .line 165
    const v8, 0x40347ae1    # 2.82f

    .line 166
    .line 167
    .line 168
    const v9, -0x3f29999a    # -6.7f

    .line 169
    .line 170
    const/high16 v10, 0x40d00000    # 6.5f

    .line 171
    .line 172
    .line 173
    const v11, -0x3f29999a    # -6.7f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, 0x40cb3333    # 6.35f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v13, v5, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x3800

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const-string v3, ""

    .line 202
    move v5, v15

    .line 203
    move-object v15, v3

    .line 204
    .line 205
    .line 206
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    const/high16 v34, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v36, 0x3f800000    # 1.0f

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 214
    move-result v31

    .line 215
    .line 216
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 217
    .line 218
    move-object/from16 v33, v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    move-result-wide v6

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/high16 v37, 0x3f800000    # 1.0f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    move-result v38

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    move-result v39

    .line 238
    .line 239
    const/high16 v40, 0x3f800000    # 1.0f

    .line 240
    .line 241
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 245
    .line 246
    const/high16 v1, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v2, 0x41400000    # 12.0f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x40866666    # 4.2f

    .line 255
    const/4 v8, 0x0

    .line 256
    .line 257
    const/high16 v9, 0x41000000    # 8.0f

    .line 258
    .line 259
    .line 260
    const v10, 0x404e147b    # 3.22f

    .line 261
    .line 262
    const/high16 v11, 0x41000000    # 8.0f

    .line 263
    .line 264
    .line 265
    const v12, 0x41033333    # 8.2f

    .line 266
    move-object v6, v0

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    const/4 v7, 0x0

    .line 271
    .line 272
    .line 273
    const v8, 0x40547ae1    # 3.32f

    .line 274
    .line 275
    .line 276
    const v9, -0x3fd51eb8    # -2.67f

    .line 277
    .line 278
    const/high16 v10, 0x40e80000    # 7.25f

    .line 279
    .line 280
    const/high16 v11, -0x3f000000    # -8.0f

    .line 281
    .line 282
    .line 283
    const v12, 0x413ccccd    # 11.8f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, -0x3f5570a4    # -5.33f

    .line 290
    .line 291
    .line 292
    const v8, -0x3f6e6666    # -4.55f

    .line 293
    .line 294
    const/high16 v9, -0x3f000000    # -8.0f

    .line 295
    .line 296
    .line 297
    const v10, -0x3ef851ec    # -8.48f

    .line 298
    .line 299
    .line 300
    const v12, -0x3ec33333    # -11.8f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    const/high16 v7, 0x40800000    # 4.0f

    .line 306
    .line 307
    .line 308
    const v8, 0x40a70a3d    # 5.22f

    .line 309
    .line 310
    .line 311
    const v9, 0x40f9999a    # 7.8f

    .line 312
    .line 313
    const/high16 v10, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v11, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v12, 0x40000000    # 2.0f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    const/high16 v3, 0x41900000    # 18.0f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    const/high16 v7, 0x41900000    # 18.0f

    .line 331
    .line 332
    .line 333
    const v8, 0x40d23d71    # 6.57f

    .line 334
    .line 335
    .line 336
    const v9, 0x4175999a    # 15.35f

    .line 337
    .line 338
    const/high16 v10, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v12, 0x40800000    # 4.0f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v3, 0x40247ae1    # 2.57f

    .line 347
    .line 348
    .line 349
    const v4, 0x40c66666    # 6.2f

    .line 350
    .line 351
    const/high16 v5, -0x3f400000    # -6.0f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    const/4 v7, 0x0

    .line 356
    .line 357
    .line 358
    const v8, 0x4015c28f    # 2.34f

    .line 359
    .line 360
    .line 361
    const v9, 0x3ff9999a    # 1.95f

    .line 362
    .line 363
    .line 364
    const v10, 0x40ae147b    # 5.44f

    .line 365
    .line 366
    const/high16 v11, 0x40c00000    # 6.0f

    .line 367
    .line 368
    .line 369
    const v12, 0x41123d71    # 9.14f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v7, 0x41806666    # 16.05f

    .line 376
    .line 377
    .line 378
    const v8, 0x417a3d71    # 15.64f

    .line 379
    .line 380
    const/high16 v9, 0x41900000    # 18.0f

    .line 381
    .line 382
    .line 383
    const v10, 0x4148a3d7    # 12.54f

    .line 384
    .line 385
    const/high16 v11, 0x41900000    # 18.0f

    .line 386
    .line 387
    .line 388
    const v12, 0x41233333    # 10.2f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x40733333    # -1.1f

    .line 401
    const/4 v8, 0x0

    .line 402
    .line 403
    const/high16 v9, -0x40000000    # -2.0f

    .line 404
    .line 405
    .line 406
    const v10, -0x4099999a    # -0.9f

    .line 407
    .line 408
    const/high16 v11, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v12, -0x40000000    # -2.0f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v3, 0x3f666666    # 0.9f

    .line 417
    .line 418
    const/high16 v4, -0x40000000    # -2.0f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3, v4, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v3, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x4151999a    # 13.1f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 437
    move-result-object v30

    .line 438
    .line 439
    const/16 v41, 0x0

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x3800

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const-string v32, ""

    .line 450
    .line 451
    .line 452
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 463
    return-object v0
.end method
