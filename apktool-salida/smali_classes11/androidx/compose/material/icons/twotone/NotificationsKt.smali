.class public final Landroidx/compose/material/icons/twotone/NotificationsKt;
.super Ljava/lang/Object;
.source "Notifications.kt"


# static fields
.field private static _notifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotifications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Notifications"

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
    const/high16 v5, 0x40d00000    # 6.5f

    .line 95
    .line 96
    const/high16 v15, 0x41400000    # 12.0f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v6, -0x3fe0a3d7    # -2.49f

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    const/high16 v8, -0x3f800000    # -4.0f

    .line 106
    .line 107
    .line 108
    const v9, 0x400147ae    # 2.02f

    .line 109
    .line 110
    const/high16 v10, -0x3f800000    # -4.0f

    .line 111
    .line 112
    const/high16 v11, 0x40900000    # 4.5f

    .line 113
    move-object v5, v3

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    const/high16 v13, 0x40c00000    # 6.0f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    const/high16 v11, 0x41000000    # 8.0f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    const/high16 v10, -0x3f400000    # -6.0f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/4 v6, 0x0

    .line 133
    .line 134
    .line 135
    const v7, -0x3fe147ae    # -2.48f

    .line 136
    .line 137
    .line 138
    const v8, -0x403eb852    # -1.51f

    .line 139
    .line 140
    const/high16 v9, -0x3f700000    # -4.5f

    .line 141
    .line 142
    const/high16 v24, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const/high16 v25, -0x3f700000    # -4.5f

    .line 145
    .line 146
    move/from16 v10, v24

    .line 147
    .line 148
    move/from16 v11, v25

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    move v5, v13

    .line 160
    move-object v13, v3

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x3800

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const-string v3, ""

    .line 173
    move v6, v15

    .line 174
    move-object v15, v3

    .line 175
    .line 176
    .line 177
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    const/high16 v34, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v36, 0x3f800000    # 1.0f

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 185
    move-result v31

    .line 186
    .line 187
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    .line 189
    move-object/from16 v33, v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 193
    move-result-wide v7

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/high16 v37, 0x3f800000    # 1.0f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    move-result v38

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    move-result v39

    .line 209
    .line 210
    const/high16 v40, 0x3f800000    # 1.0f

    .line 211
    .line 212
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 216
    .line 217
    const/high16 v1, 0x41b00000    # 22.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v8, 0x3f8ccccd    # 1.1f

    .line 224
    const/4 v9, 0x0

    .line 225
    .line 226
    const/high16 v10, 0x40000000    # 2.0f

    .line 227
    .line 228
    .line 229
    const v11, -0x4099999a    # -0.9f

    .line 230
    .line 231
    const/high16 v12, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v13, -0x40000000    # -2.0f

    .line 234
    move-object v7, v0

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    const/high16 v1, -0x3f800000    # -4.0f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    const/4 v8, 0x0

    .line 244
    .line 245
    .line 246
    const v9, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const v10, 0x3f666666    # 0.9f

    .line 250
    .line 251
    const/high16 v11, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v13, 0x40000000    # 2.0f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    const/high16 v1, 0x41900000    # 18.0f

    .line 262
    .line 263
    const/high16 v2, 0x41800000    # 16.0f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    const/high16 v1, -0x3f600000    # -5.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v9, -0x3fbb851f    # -3.07f

    .line 275
    .line 276
    .line 277
    const v10, -0x402f5c29    # -1.63f

    .line 278
    .line 279
    .line 280
    const v11, -0x3f4b851f    # -5.64f

    .line 281
    .line 282
    const/high16 v12, -0x3f700000    # -4.5f

    .line 283
    .line 284
    .line 285
    const v13, -0x3f35c28f    # -6.32f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    const/high16 v1, 0x41580000    # 13.5f

    .line 291
    .line 292
    const/high16 v3, 0x40800000    # 4.0f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v9, -0x40ab851f    # -0.83f

    .line 299
    .line 300
    .line 301
    const v10, -0x40d47ae1    # -0.67f

    .line 302
    .line 303
    const/high16 v11, -0x40400000    # -1.5f

    .line 304
    .line 305
    const/high16 v12, -0x40400000    # -1.5f

    .line 306
    .line 307
    const/high16 v13, -0x40400000    # -1.5f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x3f2b851f    # 0.67f

    .line 314
    .line 315
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    const/high16 v6, -0x40400000    # -1.5f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6, v1, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x3f2e147b    # 0.68f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x40f47ae1    # 7.64f

    .line 330
    .line 331
    .line 332
    const v9, 0x40ab851f    # 5.36f

    .line 333
    .line 334
    const/high16 v10, 0x40c00000    # 6.0f

    .line 335
    .line 336
    .line 337
    const v11, 0x40fd70a4    # 7.92f

    .line 338
    .line 339
    const/high16 v12, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const/high16 v13, 0x41300000    # 11.0f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    const/high16 v1, 0x40a00000    # 5.0f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    const/high16 v1, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v4, -0x40000000    # -2.0f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    const/high16 v1, -0x40800000    # -1.0f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    const/high16 v1, 0x41880000    # 17.0f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    const/high16 v2, 0x41000000    # 8.0f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    const/high16 v1, -0x3f400000    # -6.0f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    const/4 v8, 0x0

    .line 392
    .line 393
    .line 394
    const v9, -0x3fe147ae    # -2.48f

    .line 395
    .line 396
    .line 397
    const v10, 0x3fc147ae    # 1.51f

    .line 398
    .line 399
    const/high16 v11, -0x3f700000    # -4.5f

    .line 400
    .line 401
    const/high16 v12, 0x40800000    # 4.0f

    .line 402
    .line 403
    const/high16 v13, -0x3f700000    # -4.5f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x400147ae    # 2.02f

    .line 410
    .line 411
    const/high16 v2, 0x40900000    # 4.5f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 424
    move-result-object v30

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const/16 v44, 0x3800

    .line 433
    .line 434
    const/16 v45, 0x0

    .line 435
    .line 436
    const-string v32, ""

    .line 437
    .line 438
    .line 439
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    sput-object v0, Landroidx/compose/material/icons/twotone/NotificationsKt;->_notifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 450
    return-object v0
.end method
