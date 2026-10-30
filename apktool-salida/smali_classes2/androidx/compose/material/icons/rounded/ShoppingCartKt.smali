.class public final Landroidx/compose/material/icons/rounded/ShoppingCartKt;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# static fields
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ShoppingCart"

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
    const/high16 v8, 0x40e00000    # 7.0f

    .line 91
    .line 92
    const/high16 v9, 0x41900000    # 18.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x40733333    # -1.1f

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    const v3, -0x400147ae    # -1.99f

    .line 103
    .line 104
    .line 105
    const v4, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const v5, -0x400147ae    # -1.99f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    move-object v0, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x40bccccd    # 5.9f

    .line 118
    .line 119
    const/high16 v1, 0x41b00000    # 22.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    const/high16 v10, 0x40000000    # 2.0f

    .line 125
    .line 126
    .line 127
    const v11, -0x4099999a    # -0.9f

    .line 128
    .line 129
    const/high16 v13, -0x40000000    # -2.0f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10, v11, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    const/high16 v0, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v15, 0x3f800000    # 1.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    .line 149
    const v2, 0x3f0ccccd    # 0.55f

    .line 150
    .line 151
    .line 152
    const v3, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    move-object v0, v7

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x40666666    # 3.6f

    .line 169
    .line 170
    .line 171
    const v1, 0x40f2e148    # 7.59f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, -0x40533333    # -1.35f

    .line 178
    .line 179
    .line 180
    const v1, 0x401c28f6    # 2.44f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x4090a3d7    # 4.52f

    .line 187
    .line 188
    .line 189
    const v2, 0x4175eb85    # 15.37f

    .line 190
    .line 191
    .line 192
    const v3, 0x40af5c29    # 5.48f

    .line 193
    .line 194
    const/high16 v4, 0x41880000    # 17.0f

    .line 195
    .line 196
    const/high16 v5, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const/high16 v6, 0x41880000    # 17.0f

    .line 199
    move-object v0, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    const/high16 v0, 0x41300000    # 11.0f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, 0x3f0ccccd    # 0.55f

    .line 211
    const/4 v2, 0x0

    .line 212
    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    .line 216
    const v4, -0x4119999a    # -0.45f

    .line 217
    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v6, -0x40800000    # -1.0f

    .line 221
    move-object v0, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, -0x4119999a    # -0.45f

    .line 228
    .line 229
    const/high16 v1, -0x40800000    # -1.0f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    const/high16 v0, 0x41700000    # 15.0f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, 0x40ee6666    # 7.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    const/high16 v1, 0x3f400000    # 0.75f

    .line 252
    .line 253
    .line 254
    const v3, 0x3fb47ae1    # 1.41f

    .line 255
    .line 256
    .line 257
    const v4, -0x412e147b    # -0.41f

    .line 258
    .line 259
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 260
    .line 261
    .line 262
    const v6, -0x407c28f6    # -1.03f

    .line 263
    move-object v0, v7

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x40651eb8    # 3.58f

    .line 270
    .line 271
    .line 272
    const v1, -0x3f3051ec    # -6.49f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3ebd70a4    # 0.37f

    .line 279
    .line 280
    .line 281
    const v2, -0x40d70a3d    # -0.66f

    .line 282
    .line 283
    .line 284
    const v3, -0x421eb852    # -0.11f

    .line 285
    .line 286
    .line 287
    const v4, -0x40428f5c    # -1.48f

    .line 288
    .line 289
    .line 290
    const v5, -0x40a147ae    # -0.87f

    .line 291
    .line 292
    .line 293
    const v6, -0x40428f5c    # -1.48f

    .line 294
    move-object v0, v7

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, 0x40a6b852    # 5.21f

    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, -0x40d47ae1    # -0.67f

    .line 309
    .line 310
    .line 311
    const v1, -0x4048f5c3    # -1.43f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x41dc28f6    # -0.16f

    .line 318
    .line 319
    .line 320
    const v2, -0x414ccccd    # -0.35f

    .line 321
    .line 322
    .line 323
    const v3, -0x40fae148    # -0.52f

    .line 324
    .line 325
    .line 326
    const v4, -0x40ee147b    # -0.57f

    .line 327
    .line 328
    .line 329
    const v5, -0x4099999a    # -0.9f

    .line 330
    .line 331
    .line 332
    const v6, -0x40ee147b    # -0.57f

    .line 333
    move-object v0, v7

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x40f33333    # -0.55f

    .line 343
    const/4 v2, 0x0

    .line 344
    .line 345
    const/high16 v3, -0x40800000    # -1.0f

    .line 346
    .line 347
    .line 348
    const v4, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    const/high16 v5, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    const/high16 v0, 0x41880000    # 17.0f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, -0x40733333    # -1.1f

    .line 367
    .line 368
    .line 369
    const v3, -0x400147ae    # -1.99f

    .line 370
    .line 371
    .line 372
    const v4, 0x3f666666    # 0.9f

    .line 373
    .line 374
    .line 375
    const v5, -0x400147ae    # -1.99f

    .line 376
    .line 377
    const/high16 v6, 0x40000000    # 2.0f

    .line 378
    move-object v0, v7

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x3f63d70a    # 0.89f

    .line 385
    .line 386
    .line 387
    const v1, 0x3ffeb852    # 1.99f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v10, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v10, v11, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v11, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 403
    move-result-object v13

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x3800

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const-string v15, ""

    .line 416
    .line 417
    .line 418
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    sput-object v0, Landroidx/compose/material/icons/rounded/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 429
    return-object v0
.end method
