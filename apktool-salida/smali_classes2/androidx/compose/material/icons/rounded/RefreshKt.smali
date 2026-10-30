.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "Refresh.kt"


# static fields
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 92
    .line 93
    .line 94
    const v1, 0x40cb3333    # 6.35f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x402f5c29    # -1.63f

    .line 101
    .line 102
    .line 103
    const v2, -0x402f5c29    # -1.63f

    .line 104
    .line 105
    .line 106
    const v3, -0x3f83d70a    # -3.94f

    .line 107
    .line 108
    .line 109
    const v4, -0x3fdb851f    # -2.57f

    .line 110
    .line 111
    .line 112
    const v5, -0x3f30a3d7    # -6.48f

    .line 113
    .line 114
    .line 115
    const v6, -0x3fec28f6    # -2.31f

    .line 116
    move-object v0, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, -0x3f951eb8    # -3.67f

    .line 123
    .line 124
    .line 125
    const v2, 0x3ebd70a4    # 0.37f

    .line 126
    .line 127
    .line 128
    const v3, -0x3f29eb85    # -6.69f

    .line 129
    .line 130
    .line 131
    const v4, 0x40566666    # 3.35f

    .line 132
    .line 133
    .line 134
    const v5, -0x3f1ccccd    # -7.1f

    .line 135
    .line 136
    .line 137
    const v6, 0x40e0a3d7    # 7.02f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x406147ae    # 3.52f

    .line 144
    .line 145
    .line 146
    const v2, 0x417e8f5c    # 15.91f

    .line 147
    .line 148
    .line 149
    const v3, 0x40e8a3d7    # 7.27f

    .line 150
    .line 151
    const/high16 v4, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v6, 0x41a00000    # 20.0f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, 0x404c28f6    # 3.19f

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    const v3, 0x40bdc28f    # 5.93f

    .line 166
    .line 167
    .line 168
    const v4, -0x4010a3d7    # -1.87f

    .line 169
    .line 170
    .line 171
    const v5, 0x40e6b852    # 7.21f

    .line 172
    .line 173
    .line 174
    const v6, -0x3f6e147b    # -4.56f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x3ea3d70a    # 0.32f

    .line 181
    .line 182
    .line 183
    const v2, -0x40d47ae1    # -0.67f

    .line 184
    .line 185
    .line 186
    const v3, -0x41dc28f6    # -0.16f

    .line 187
    .line 188
    .line 189
    const v4, -0x4047ae14    # -1.44f

    .line 190
    .line 191
    .line 192
    const v5, -0x4099999a    # -0.9f

    .line 193
    .line 194
    .line 195
    const v6, -0x4047ae14    # -1.44f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x41428f5c    # -0.37f

    .line 202
    const/4 v2, 0x0

    .line 203
    .line 204
    .line 205
    const v3, -0x40c7ae14    # -0.72f

    .line 206
    .line 207
    .line 208
    const v4, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    const v5, -0x409eb852    # -0.88f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f07ae14    # 0.53f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v1, -0x406f5c29    # -1.13f

    .line 221
    .line 222
    .line 223
    const v2, 0x401b851f    # 2.43f

    .line 224
    .line 225
    .line 226
    const v3, -0x3f8a3d71    # -3.84f

    .line 227
    .line 228
    .line 229
    const v4, 0x407e147b    # 3.97f

    .line 230
    .line 231
    .line 232
    const v5, -0x3f266666    # -6.8f

    .line 233
    .line 234
    .line 235
    const v6, 0x4053d70a    # 3.31f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, -0x3ff1eb85    # -2.22f

    .line 242
    .line 243
    .line 244
    const v2, -0x41051eb8    # -0.49f

    .line 245
    .line 246
    .line 247
    const v3, -0x3f7fae14    # -4.01f

    .line 248
    .line 249
    .line 250
    const v4, -0x3feccccd    # -2.3f

    .line 251
    .line 252
    .line 253
    const v5, -0x3f70a3d7    # -4.48f

    .line 254
    .line 255
    .line 256
    const v6, -0x3f6f5c29    # -4.52f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, 0x40a9eb85    # 5.31f

    .line 263
    .line 264
    .line 265
    const v2, 0x41170a3d    # 9.44f

    .line 266
    .line 267
    .line 268
    const v3, 0x410428f6    # 8.26f

    .line 269
    .line 270
    const/high16 v4, 0x40c00000    # 6.0f

    .line 271
    .line 272
    const/high16 v5, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v6, 0x40c00000    # 6.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x3fd47ae1    # 1.66f

    .line 281
    const/4 v2, 0x0

    .line 282
    .line 283
    .line 284
    const v3, 0x4048f5c3    # 3.14f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f30a3d7    # 0.69f

    .line 288
    .line 289
    .line 290
    const v5, 0x40870a3d    # 4.22f

    .line 291
    .line 292
    .line 293
    const v6, 0x3fe3d70a    # 1.78f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, -0x403eb852    # -1.51f

    .line 300
    .line 301
    .line 302
    const v1, 0x3fc147ae    # 1.51f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x40deb852    # -0.63f

    .line 309
    .line 310
    .line 311
    const v2, 0x3f2147ae    # 0.63f

    .line 312
    .line 313
    .line 314
    const v3, -0x41bd70a4    # -0.19f

    .line 315
    .line 316
    .line 317
    const v4, 0x3fdae148    # 1.71f

    .line 318
    .line 319
    .line 320
    const v5, 0x3f333333    # 0.7f

    .line 321
    .line 322
    .line 323
    const v6, 0x3fdae148    # 1.71f

    .line 324
    move-object v0, v7

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    const/high16 v0, 0x41980000    # 19.0f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x3f0ccccd    # 0.55f

    .line 336
    const/4 v2, 0x0

    .line 337
    .line 338
    const/high16 v3, 0x3f800000    # 1.0f

    .line 339
    .line 340
    .line 341
    const v4, -0x4119999a    # -0.45f

    .line 342
    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v6, -0x40800000    # -1.0f

    .line 346
    move-object v0, v7

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x40cd1eb8    # 6.41f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    const/4 v1, 0x0

    .line 357
    .line 358
    .line 359
    const v2, -0x409c28f6    # -0.89f

    .line 360
    .line 361
    .line 362
    const v3, -0x4075c28f    # -1.08f

    .line 363
    .line 364
    .line 365
    const v4, -0x40547ae1    # -1.34f

    .line 366
    .line 367
    .line 368
    const v5, -0x40251eb8    # -1.71f

    .line 369
    .line 370
    .line 371
    const v6, -0x40ca3d71    # -0.71f

    .line 372
    move-object v0, v7

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, -0x40dc28f6    # -0.64f

    .line 379
    .line 380
    .line 381
    const v1, 0x3f266666    # 0.65f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x3800

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const-string v15, ""

    .line 404
    .line 405
    .line 406
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 417
    return-object v0
.end method
