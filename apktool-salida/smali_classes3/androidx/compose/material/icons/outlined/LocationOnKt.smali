.class public final Landroidx/compose/material/icons/outlined/LocationOnKt;
.super Ljava/lang/Object;
.source "LocationOn.kt"


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46
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
    sget-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocationOn"

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILfn/i;)V

    .line 46
    .line 47
    const/high16 v17, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v19, 0x3f800000    # 1.0f

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    move-result v14

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/high16 v20, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 77
    move-result v21

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 83
    move-result v22

    .line 84
    .line 85
    const/high16 v23, 0x3f800000    # 1.0f

    .line 86
    .line 87
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v15, 0x41400000    # 12.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v6, 0x4102147b    # 8.13f

    .line 101
    .line 102
    const/high16 v7, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v8, 0x40a00000    # 5.0f

    .line 105
    .line 106
    .line 107
    const v9, 0x40a428f6    # 5.13f

    .line 108
    .line 109
    const/high16 v10, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const/high16 v11, 0x41100000    # 9.0f

    .line 112
    move-object v5, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/4 v6, 0x0

    .line 117
    .line 118
    const/high16 v7, 0x40a80000    # 5.25f

    .line 119
    .line 120
    const/high16 v8, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v9, 0x41500000    # 13.0f

    .line 123
    .line 124
    const/high16 v10, 0x40e00000    # 7.0f

    .line 125
    .line 126
    const/high16 v11, 0x41500000    # 13.0f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    const/high16 v5, -0x3f080000    # -7.75f

    .line 132
    .line 133
    const/high16 v6, -0x3eb00000    # -13.0f

    .line 134
    .line 135
    const/high16 v13, 0x40e00000    # 7.0f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v13, v5, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const/4 v6, 0x0

    .line 140
    .line 141
    .line 142
    const v7, -0x3f8851ec    # -3.87f

    .line 143
    .line 144
    .line 145
    const v8, -0x3fb7ae14    # -3.13f

    .line 146
    .line 147
    const/high16 v9, -0x3f200000    # -7.0f

    .line 148
    .line 149
    const/high16 v10, -0x3f200000    # -7.0f

    .line 150
    .line 151
    const/high16 v11, -0x3f200000    # -7.0f

    .line 152
    move-object v5, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    const/high16 v11, 0x41100000    # 9.0f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, -0x3fcf5c29    # -2.76f

    .line 167
    .line 168
    .line 169
    const v8, 0x400f5c29    # 2.24f

    .line 170
    .line 171
    const/high16 v9, -0x3f600000    # -5.0f

    .line 172
    .line 173
    const/high16 v10, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const/high16 v13, -0x3f600000    # -5.0f

    .line 176
    move v11, v13

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, 0x400f5c29    # 2.24f

    .line 183
    .line 184
    const/high16 v6, 0x40a00000    # 5.0f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v6, v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    .line 191
    const v7, 0x403851ec    # 2.88f

    .line 192
    .line 193
    .line 194
    const v8, -0x3fc7ae14    # -2.88f

    .line 195
    .line 196
    .line 197
    const v9, 0x40e6147b    # 7.19f

    .line 198
    .line 199
    const/high16 v10, -0x3f600000    # -5.0f

    .line 200
    .line 201
    .line 202
    const v11, 0x411e147b    # 9.88f

    .line 203
    move-object v5, v3

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v6, 0x411eb852    # 9.92f

    .line 210
    .line 211
    .line 212
    const v7, 0x4181ae14    # 16.21f

    .line 213
    .line 214
    const/high16 v8, 0x40e00000    # 7.0f

    .line 215
    .line 216
    .line 217
    const v9, 0x413d999a    # 11.85f

    .line 218
    .line 219
    const/high16 v10, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const/high16 v11, 0x41100000    # 9.0f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x3800

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const-string v3, ""

    .line 244
    move v5, v15

    .line 245
    move-object v15, v3

    .line 246
    .line 247
    .line 248
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    const/high16 v34, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v36, 0x3f800000    # 1.0f

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 256
    move-result v31

    .line 257
    .line 258
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 259
    .line 260
    move-object/from16 v33, v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 264
    move-result-wide v6

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 268
    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    const/high16 v37, 0x3f800000    # 1.0f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    move-result v38

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    move-result v39

    .line 280
    .line 281
    const/high16 v40, 0x3f800000    # 1.0f

    .line 282
    .line 283
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 287
    .line 288
    const/high16 v1, 0x41100000    # 9.0f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 294
    const/4 v2, 0x0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    const/high16 v7, 0x40200000    # 2.5f

    .line 300
    .line 301
    const/high16 v8, 0x40200000    # 2.5f

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v11, 0x1

    .line 305
    .line 306
    const/high16 v12, 0x40a00000    # 5.0f

    .line 307
    const/4 v13, 0x0

    .line 308
    move-object v6, v0

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    const/high16 v12, -0x3f600000    # -5.0f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 320
    move-result-object v30

    .line 321
    .line 322
    const/16 v41, 0x0

    .line 323
    .line 324
    const/16 v42, 0x0

    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    const/16 v44, 0x3800

    .line 329
    .line 330
    const/16 v45, 0x0

    .line 331
    .line 332
    const-string v32, ""

    .line 333
    .line 334
    .line 335
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sput-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 346
    return-object v0
.end method
