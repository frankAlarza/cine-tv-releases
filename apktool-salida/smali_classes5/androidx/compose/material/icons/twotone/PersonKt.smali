.class public final Landroidx/compose/material/icons/twotone/PersonKt;
.super Ljava/lang/Object;
.source "Person.kt"


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v46, v1

    .line 20
    .line 21
    move-object/from16 v29, v1

    .line 22
    move-object v12, v1

    .line 23
    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v4

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    const/16 v10, 0x60

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    const-string v2, "TwoTone.Person"

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILfn/i;)V

    .line 48
    .line 49
    .line 50
    const v17, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    const v19, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 57
    move-result v14

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/high16 v20, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 81
    move-result v21

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 87
    move-result v22

    .line 88
    .line 89
    const/high16 v23, 0x3f800000    # 1.0f

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 95
    .line 96
    const/high16 v15, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v13, 0x41800000    # 16.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v6, -0x3fd3d70a    # -2.69f

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    .line 108
    const v8, -0x3f475c29    # -5.77f

    .line 109
    .line 110
    .line 111
    const v9, 0x3fa3d70a    # 1.28f

    .line 112
    .line 113
    const/high16 v10, -0x3f400000    # -6.0f

    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    move-object v5, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v6, -0x41b33333    # -0.2f

    .line 126
    .line 127
    .line 128
    const v7, -0x40ca3d71    # -0.71f

    .line 129
    .line 130
    .line 131
    const v8, -0x3faccccd    # -3.3f

    .line 132
    .line 133
    const/high16 v9, -0x40000000    # -2.0f

    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    move v5, v13

    .line 147
    move-object v13, v3

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x3800

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const-string v3, ""

    .line 160
    move v6, v15

    .line 161
    move-object v15, v3

    .line 162
    .line 163
    .line 164
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    const v34, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    const v36, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    move-result v31

    .line 175
    .line 176
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 177
    .line 178
    move-object/from16 v33, v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    move-result-wide v7

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 186
    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    const/high16 v37, 0x3f800000    # 1.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    move-result v38

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    move-result v39

    .line 198
    .line 199
    const/high16 v40, 0x3f800000    # 1.0f

    .line 200
    .line 201
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 205
    .line 206
    const/high16 v7, 0x41000000    # 8.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    const/4 v7, 0x0

    .line 211
    .line 212
    const/high16 v15, -0x40000000    # -2.0f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v9, 0x40000000    # 2.0f

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x1

    .line 222
    const/4 v12, 0x1

    .line 223
    .line 224
    const/high16 v13, 0x40800000    # 4.0f

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object v7, v3

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    const/high16 v13, -0x3f800000    # -4.0f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 238
    move-result-object v30

    .line 239
    .line 240
    const/16 v41, 0x0

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x3800

    .line 247
    .line 248
    const/16 v45, 0x0

    .line 249
    .line 250
    const-string v32, ""

    .line 251
    .line 252
    .line 253
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 254
    .line 255
    const/high16 v51, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v53, 0x3f800000    # 1.0f

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    move-result v48

    .line 262
    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v50, v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    move-result-wide v7

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 273
    .line 274
    const/16 v52, 0x0

    .line 275
    .line 276
    const/high16 v54, 0x3f800000    # 1.0f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 280
    move-result v55

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 284
    move-result v56

    .line 285
    .line 286
    const/high16 v57, 0x3f800000    # 1.0f

    .line 287
    .line 288
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 292
    .line 293
    const/high16 v1, 0x41600000    # 14.0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, -0x3fd51eb8    # -2.67f

    .line 300
    const/4 v9, 0x0

    .line 301
    .line 302
    const/high16 v10, -0x3f000000    # -8.0f

    .line 303
    .line 304
    .line 305
    const v11, 0x3fab851f    # 1.34f

    .line 306
    .line 307
    const/high16 v12, -0x3f000000    # -8.0f

    .line 308
    .line 309
    const/high16 v13, 0x40800000    # 4.0f

    .line 310
    move-object v7, v0

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    const/4 v8, 0x0

    .line 326
    .line 327
    .line 328
    const v9, -0x3fd5c28f    # -2.66f

    .line 329
    .line 330
    .line 331
    const v10, -0x3f5570a4    # -5.33f

    .line 332
    .line 333
    const/high16 v11, -0x3f800000    # -4.0f

    .line 334
    .line 335
    const/high16 v13, -0x3f800000    # -4.0f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    const/high16 v2, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v3, 0x41900000    # 18.0f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v8, 0x3e6147ae    # 0.22f

    .line 352
    .line 353
    .line 354
    const v9, -0x40c7ae14    # -0.72f

    .line 355
    .line 356
    .line 357
    const v10, 0x4053d70a    # 3.31f

    .line 358
    .line 359
    const/high16 v11, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/high16 v12, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v13, -0x40000000    # -2.0f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, 0x402ccccd    # 2.7f

    .line 370
    const/4 v9, 0x0

    .line 371
    .line 372
    .line 373
    const v10, 0x40b9999a    # 5.8f

    .line 374
    .line 375
    .line 376
    const v11, 0x3fa51eb8    # 1.29f

    .line 377
    .line 378
    const/high16 v13, 0x40000000    # 2.0f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v8, 0x400d70a4    # 2.21f

    .line 394
    .line 395
    const/high16 v10, 0x40800000    # 4.0f

    .line 396
    .line 397
    .line 398
    const v11, -0x401ae148    # -1.79f

    .line 399
    .line 400
    const/high16 v12, 0x40800000    # 4.0f

    .line 401
    .line 402
    const/high16 v13, -0x3f800000    # -4.0f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v3, -0x401ae148    # -1.79f

    .line 409
    .line 410
    const/high16 v4, -0x3f800000    # -4.0f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v3, 0x3fe51eb8    # 1.79f

    .line 417
    .line 418
    const/high16 v5, 0x40800000    # 4.0f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v8, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    const/high16 v10, 0x40000000    # 2.0f

    .line 436
    .line 437
    .line 438
    const v11, 0x3f666666    # 0.9f

    .line 439
    .line 440
    const/high16 v12, 0x40000000    # 2.0f

    .line 441
    .line 442
    const/high16 v13, 0x40000000    # 2.0f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v2, -0x4099999a    # -0.9f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v15, v2, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v2, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2, v15, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 467
    move-result-object v47

    .line 468
    .line 469
    const/16 v58, 0x0

    .line 470
    .line 471
    const/16 v59, 0x0

    .line 472
    .line 473
    const/16 v60, 0x0

    .line 474
    .line 475
    const/16 v61, 0x3800

    .line 476
    .line 477
    const/16 v62, 0x0

    .line 478
    .line 479
    const-string v49, ""

    .line 480
    .line 481
    .line 482
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 493
    return-object v0
.end method
