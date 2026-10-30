.class public final Landroidx/compose/material/icons/rounded/ThumbUpKt;
.super Ljava/lang/Object;
.source "ThumbUp.kt"


# static fields
.field private static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getThumbUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ThumbUp"

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
    const v0, 0x4151eb85    # 13.12f

    .line 92
    .line 93
    .line 94
    const v1, 0x4003d70a    # 2.06f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, 0x40f28f5c    # 7.58f

    .line 101
    .line 102
    .line 103
    const v1, 0x40f33333    # 7.6f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, -0x41428f5c    # -0.37f

    .line 110
    .line 111
    .line 112
    const v2, 0x3ebd70a4    # 0.37f

    .line 113
    .line 114
    .line 115
    const v3, -0x40eb851f    # -0.58f

    .line 116
    .line 117
    .line 118
    const v4, 0x3f6147ae    # 0.88f

    .line 119
    .line 120
    .line 121
    const v5, -0x40eb851f    # -0.58f

    .line 122
    .line 123
    .line 124
    const v6, 0x3fb47ae1    # 1.41f

    .line 125
    move-object v0, v7

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    const/high16 v0, 0x41980000    # 19.0f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    .line 137
    const v2, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v3, 0x3f666666    # 0.9f

    .line 141
    .line 142
    const/high16 v4, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    move-object v0, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    const/high16 v0, 0x41100000    # 9.0f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x3f4ccccd    # 0.8f

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    const v3, 0x3fc28f5c    # 1.52f

    .line 163
    .line 164
    .line 165
    const v4, -0x410a3d71    # -0.48f

    .line 166
    .line 167
    .line 168
    const v5, 0x3feb851f    # 1.84f

    .line 169
    .line 170
    .line 171
    const v6, -0x40651eb8    # -1.21f

    .line 172
    move-object v0, v7

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x4050a3d7    # 3.26f

    .line 179
    .line 180
    .line 181
    const v1, -0x3f0c7ae1    # -7.61f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x41bf851f    # 23.94f

    .line 188
    .line 189
    .line 190
    const v2, 0x41233333    # 10.2f

    .line 191
    .line 192
    .line 193
    const v3, 0x41b3eb85    # 22.49f

    .line 194
    .line 195
    const/high16 v4, 0x41000000    # 8.0f

    .line 196
    .line 197
    .line 198
    const v5, 0x41a2b852    # 20.34f

    .line 199
    .line 200
    const/high16 v6, 0x41000000    # 8.0f

    .line 201
    move-object v0, v7

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, -0x3f4b3333    # -5.65f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x3f733333    # 0.95f

    .line 214
    .line 215
    .line 216
    const v1, -0x3f6d70a4    # -4.58f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x3dcccccd    # 0.1f

    .line 223
    .line 224
    const/high16 v2, -0x41000000    # -0.5f

    .line 225
    .line 226
    .line 227
    const v3, -0x42b33333    # -0.05f

    .line 228
    .line 229
    .line 230
    const v4, -0x407eb852    # -1.01f

    .line 231
    .line 232
    .line 233
    const v5, -0x412e147b    # -0.41f

    .line 234
    .line 235
    .line 236
    const v6, -0x4050a3d7    # -1.37f

    .line 237
    move-object v0, v7

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, -0x40e8f5c3    # -0.59f

    .line 244
    .line 245
    .line 246
    const v2, -0x40eb851f    # -0.58f

    .line 247
    .line 248
    .line 249
    const v3, -0x403c28f6    # -1.53f

    .line 250
    .line 251
    .line 252
    const v4, -0x40eb851f    # -0.58f

    .line 253
    .line 254
    .line 255
    const v5, -0x3ff8f5c3    # -2.11f

    .line 256
    .line 257
    .line 258
    const v6, 0x3c23d70a    # 0.01f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    const/high16 v0, 0x40400000    # 3.0f

    .line 267
    .line 268
    const/high16 v1, 0x41a80000    # 21.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x3f8ccccd    # 1.1f

    .line 275
    const/4 v2, 0x0

    .line 276
    .line 277
    const/high16 v3, 0x40000000    # 2.0f

    .line 278
    .line 279
    .line 280
    const v4, -0x4099999a    # -0.9f

    .line 281
    .line 282
    const/high16 v5, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v6, -0x40000000    # -2.0f

    .line 285
    move-object v0, v7

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    const/high16 v0, -0x3f000000    # -8.0f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    const/4 v1, 0x0

    .line 295
    .line 296
    .line 297
    const v2, -0x40733333    # -1.1f

    .line 298
    .line 299
    .line 300
    const v3, -0x4099999a    # -0.9f

    .line 301
    .line 302
    const/high16 v4, -0x40000000    # -2.0f

    .line 303
    .line 304
    const/high16 v5, -0x40000000    # -2.0f

    .line 305
    move-object v0, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x3f666666    # 0.9f

    .line 312
    .line 313
    const/high16 v1, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v2, -0x40000000    # -2.0f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    const/high16 v0, 0x41000000    # 8.0f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    const/4 v1, 0x0

    .line 325
    .line 326
    .line 327
    const v2, 0x3f8ccccd    # 1.1f

    .line 328
    .line 329
    .line 330
    const v3, 0x3f666666    # 0.9f

    .line 331
    .line 332
    const/high16 v4, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v5, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v6, 0x40000000    # 2.0f

    .line 337
    move-object v0, v7

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
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 373
    return-object v0
.end method
