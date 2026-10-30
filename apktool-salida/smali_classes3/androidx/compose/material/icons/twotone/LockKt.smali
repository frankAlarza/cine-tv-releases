.class public final Landroidx/compose/material/icons/twotone/LockKt;
.super Ljava/lang/Object;
.source "Lock.kt"


# static fields
.field private static _lock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Lock"

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
    const/high16 v15, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v13, 0x41a00000    # 20.0f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    const/high16 v11, 0x41400000    # 12.0f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    const/high16 v10, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v9, 0x41200000    # 10.0f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    const/high16 v5, 0x41500000    # 13.0f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v6, 0x3f8ccccd    # 1.1f

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    .line 134
    const v24, 0x3f666666    # 0.9f

    .line 135
    .line 136
    const/high16 v25, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/high16 v26, 0x40000000    # 2.0f

    .line 139
    move-object v5, v3

    .line 140
    .line 141
    move/from16 v9, v24

    .line 142
    .line 143
    move/from16 v10, v25

    .line 144
    .line 145
    move/from16 v11, v26

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, -0x4099999a    # -0.9f

    .line 152
    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v7, -0x40000000    # -2.0f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5, v6, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7, v5, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, 0x3f666666    # 0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v8, v7, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 174
    move-result-object v3

    .line 175
    move v9, v13

    .line 176
    move-object v13, v3

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x3800

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const-string v3, ""

    .line 189
    move v10, v15

    .line 190
    move-object v15, v3

    .line 191
    .line 192
    .line 193
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    .line 195
    const/high16 v34, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v36, 0x3f800000    # 1.0f

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    move-result v31

    .line 202
    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v33, v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    move-result-wide v11

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/high16 v37, 0x3f800000    # 1.0f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 220
    move-result v38

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 224
    move-result v39

    .line 225
    .line 226
    const/high16 v40, 0x3f800000    # 1.0f

    .line 227
    .line 228
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 232
    .line 233
    const/high16 v1, 0x41000000    # 8.0f

    .line 234
    .line 235
    const/high16 v2, 0x41900000    # 18.0f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    const/high16 v3, -0x40800000    # -1.0f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    const/high16 v3, 0x41880000    # 17.0f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    const/4 v12, 0x0

    .line 250
    .line 251
    .line 252
    const v13, -0x3fcf5c29    # -2.76f

    .line 253
    .line 254
    .line 255
    const v14, -0x3ff0a3d7    # -2.24f

    .line 256
    .line 257
    const/high16 v15, -0x3f600000    # -5.0f

    .line 258
    .line 259
    const/high16 v16, -0x3f600000    # -5.0f

    .line 260
    .line 261
    const/high16 v17, -0x3f600000    # -5.0f

    .line 262
    move-object v11, v0

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v4, 0x404f5c29    # 3.24f

    .line 269
    .line 270
    const/high16 v11, 0x40e00000    # 7.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v11, v4, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v12, -0x40733333    # -1.1f

    .line 283
    const/4 v13, 0x0

    .line 284
    .line 285
    const/high16 v14, -0x40000000    # -2.0f

    .line 286
    .line 287
    .line 288
    const v15, 0x3f666666    # 0.9f

    .line 289
    .line 290
    const/high16 v16, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/high16 v17, 0x40000000    # 2.0f

    .line 293
    move-object v11, v0

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    const/high16 v4, 0x41200000    # 10.0f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    const/4 v12, 0x0

    .line 303
    .line 304
    .line 305
    const v13, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    const v14, 0x3f666666    # 0.9f

    .line 309
    .line 310
    const/high16 v15, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v16, 0x40000000    # 2.0f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    const/high16 v15, 0x41400000    # 12.0f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v12, 0x3f8ccccd    # 1.1f

    .line 324
    const/4 v13, 0x0

    .line 325
    .line 326
    const/high16 v14, 0x40000000    # 2.0f

    .line 327
    .line 328
    .line 329
    const v16, -0x4099999a    # -0.9f

    .line 330
    .line 331
    const/high16 v18, -0x40000000    # -2.0f

    .line 332
    move v8, v15

    .line 333
    .line 334
    move/from16 v15, v16

    .line 335
    .line 336
    move/from16 v16, v17

    .line 337
    .line 338
    move/from16 v17, v18

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    const/4 v12, 0x0

    .line 346
    .line 347
    .line 348
    const v13, -0x40733333    # -1.1f

    .line 349
    .line 350
    .line 351
    const v14, -0x4099999a    # -0.9f

    .line 352
    .line 353
    const/high16 v15, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v16, -0x40000000    # -2.0f

    .line 356
    .line 357
    const/high16 v17, -0x40000000    # -2.0f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    const/high16 v15, 0x41100000    # 9.0f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v13, -0x402b851f    # -1.66f

    .line 372
    .line 373
    .line 374
    const v14, 0x3fab851f    # 1.34f

    .line 375
    .line 376
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 377
    .line 378
    const/high16 v17, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 381
    move v5, v15

    .line 382
    .line 383
    move/from16 v15, v16

    .line 384
    .line 385
    move/from16 v16, v17

    .line 386
    .line 387
    move/from16 v17, v18

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v11, 0x3fab851f    # 1.34f

    .line 394
    .line 395
    const/high16 v12, 0x40400000    # 3.0f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v12, v11, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v12, 0x3f8ccccd    # 1.1f

    .line 435
    const/4 v13, 0x0

    .line 436
    .line 437
    const/high16 v14, 0x40000000    # 2.0f

    .line 438
    .line 439
    .line 440
    const v15, -0x4099999a    # -0.9f

    .line 441
    .line 442
    const/high16 v16, 0x40000000    # 2.0f

    .line 443
    .line 444
    const/high16 v17, -0x40000000    # -2.0f

    .line 445
    move-object v11, v0

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x4099999a    # -0.9f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v7, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v7, v1, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 470
    move-result-object v30

    .line 471
    .line 472
    const/16 v41, 0x0

    .line 473
    .line 474
    const/16 v42, 0x0

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x3800

    .line 479
    .line 480
    const/16 v45, 0x0

    .line 481
    .line 482
    const-string v32, ""

    .line 483
    .line 484
    .line 485
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    sput-object v0, Landroidx/compose/material/icons/twotone/LockKt;->_lock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 496
    return-object v0
.end method
