.class public final Landroidx/compose/material/icons/sharp/FaceKt;
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Face"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v8, 0x413c0000    # 11.75f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x40cf5c29    # -0.69f

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    const/high16 v3, -0x40600000    # -1.25f

    .line 102
    .line 103
    .line 104
    const v4, 0x3f0f5c29    # 0.56f

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
    const v9, 0x3f0f5c29    # 0.56f

    .line 116
    .line 117
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v11, -0x40f0a3d7    # -0.56f

    .line 124
    .line 125
    const/high16 v13, -0x40600000    # -1.25f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10, v11, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    const/high16 v0, 0x41700000    # 15.0f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    move-object v0, v7

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v10, v11, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v11, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    const/high16 v8, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x40cf5c29    # 6.48f

    .line 166
    .line 167
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v3, 0x40000000    # 2.0f

    .line 170
    .line 171
    .line 172
    const v4, 0x40cf5c29    # 6.48f

    .line 173
    .line 174
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v6, 0x41400000    # 12.0f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, 0x408f5c29    # 4.48f

    .line 183
    .line 184
    const/high16 v1, 0x41200000    # 10.0f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, -0x3f70a3d7    # -4.48f

    .line 191
    .line 192
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x418c28f6    # 17.52f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    const/high16 v0, 0x41a00000    # 20.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, -0x3f72e148    # -4.41f

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    const/high16 v3, -0x3f000000    # -8.0f

    .line 216
    .line 217
    .line 218
    const v4, -0x3f9a3d71    # -3.59f

    .line 219
    .line 220
    const/high16 v5, -0x3f000000    # -8.0f

    .line 221
    .line 222
    const/high16 v6, -0x3f000000    # -8.0f

    .line 223
    move-object v0, v7

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    const/4 v1, 0x0

    .line 228
    .line 229
    .line 230
    const v2, -0x416b851f    # -0.29f

    .line 231
    .line 232
    .line 233
    const v3, 0x3ca3d70a    # 0.02f

    .line 234
    .line 235
    .line 236
    const v4, -0x40eb851f    # -0.58f

    .line 237
    .line 238
    .line 239
    const v5, 0x3d4ccccd    # 0.05f

    .line 240
    .line 241
    .line 242
    const v6, -0x40a3d70a    # -0.86f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x40170a3d    # 2.36f

    .line 249
    .line 250
    .line 251
    const v2, -0x4079999a    # -1.05f

    .line 252
    .line 253
    .line 254
    const v3, 0x40875c29    # 4.23f

    .line 255
    .line 256
    .line 257
    const v4, -0x3fc147ae    # -2.98f

    .line 258
    .line 259
    .line 260
    const v5, 0x40a6b852    # 5.21f

    .line 261
    .line 262
    .line 263
    const v6, -0x3f5428f6    # -5.37f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x41311eb8    # 11.07f

    .line 270
    .line 271
    .line 272
    const v2, 0x410547ae    # 8.33f

    .line 273
    .line 274
    .line 275
    const v3, 0x4160cccd    # 14.05f

    .line 276
    .line 277
    const/high16 v4, 0x41200000    # 10.0f

    .line 278
    .line 279
    .line 280
    const v5, 0x418b5c29    # 17.42f

    .line 281
    .line 282
    const/high16 v6, 0x41200000    # 10.0f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3f47ae14    # 0.78f

    .line 289
    const/4 v2, 0x0

    .line 290
    .line 291
    .line 292
    const v3, 0x3fc3d70a    # 1.53f

    .line 293
    .line 294
    .line 295
    const v4, -0x4247ae14    # -0.09f

    .line 296
    .line 297
    const/high16 v5, 0x40100000    # 2.25f

    .line 298
    .line 299
    .line 300
    const v6, -0x417ae148    # -0.26f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3e570a3d    # 0.21f

    .line 307
    .line 308
    .line 309
    const v2, 0x3f35c28f    # 0.71f

    .line 310
    .line 311
    .line 312
    const v3, 0x3ea8f5c3    # 0.33f

    .line 313
    .line 314
    .line 315
    const v4, 0x3fbc28f6    # 1.47f

    .line 316
    .line 317
    .line 318
    const v5, 0x3ea8f5c3    # 0.33f

    .line 319
    .line 320
    .line 321
    const v6, 0x4010a3d7    # 2.26f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    const/4 v1, 0x0

    .line 326
    .line 327
    .line 328
    const v2, 0x408d1eb8    # 4.41f

    .line 329
    .line 330
    .line 331
    const v3, -0x3f9a3d71    # -3.59f

    .line 332
    .line 333
    const/high16 v4, 0x41000000    # 8.0f

    .line 334
    .line 335
    const/high16 v5, -0x3f000000    # -8.0f

    .line 336
    .line 337
    const/high16 v6, 0x41000000    # 8.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x3800

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const-string v15, ""

    .line 360
    .line 361
    .line 362
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    sput-object v0, Landroidx/compose/material/icons/sharp/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 373
    return-object v0
.end method
