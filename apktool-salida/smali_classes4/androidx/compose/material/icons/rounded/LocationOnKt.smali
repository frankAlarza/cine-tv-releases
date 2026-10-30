.class public final Landroidx/compose/material/icons/rounded/LocationOnKt;
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

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocationOn"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3f79999a    # -4.2f

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    const/high16 v3, -0x3f000000    # -8.0f

    .line 102
    .line 103
    .line 104
    const v4, 0x404e147b    # 3.22f

    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    .line 109
    const v6, 0x41033333    # 8.2f

    .line 110
    move-object v0, v7

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    const v2, 0x404b851f    # 3.18f

    .line 118
    .line 119
    .line 120
    const v3, 0x401ccccd    # 2.45f

    .line 121
    .line 122
    .line 123
    const v4, 0x40dd70a4    # 6.92f

    .line 124
    .line 125
    .line 126
    const v5, 0x40eae148    # 7.34f

    .line 127
    .line 128
    .line 129
    const v6, 0x4133ae14    # 11.23f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x3ec28f5c    # 0.38f

    .line 136
    .line 137
    .line 138
    const v2, 0x3ea8f5c3    # 0.33f

    .line 139
    .line 140
    .line 141
    const v3, 0x3f733333    # 0.95f

    .line 142
    .line 143
    .line 144
    const v4, 0x3ea8f5c3    # 0.33f

    .line 145
    .line 146
    .line 147
    const v5, 0x3faa3d71    # 1.33f

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x418c6666    # 17.55f

    .line 155
    .line 156
    .line 157
    const v2, 0x4188f5c3    # 17.12f

    .line 158
    .line 159
    const/high16 v3, 0x41a00000    # 20.0f

    .line 160
    .line 161
    .line 162
    const v4, 0x4156147b    # 13.38f

    .line 163
    .line 164
    const/high16 v5, 0x41a00000    # 20.0f

    .line 165
    .line 166
    .line 167
    const v6, 0x41233333    # 10.2f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    const/high16 v1, 0x41a00000    # 20.0f

    .line 173
    .line 174
    .line 175
    const v2, 0x40a70a3d    # 5.22f

    .line 176
    .line 177
    .line 178
    const v3, 0x4181999a    # 16.2f

    .line 179
    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 181
    .line 182
    const/high16 v5, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v6, 0x40000000    # 2.0f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x40733333    # -1.1f

    .line 197
    const/4 v2, 0x0

    .line 198
    .line 199
    const/high16 v3, -0x40000000    # -2.0f

    .line 200
    .line 201
    .line 202
    const v4, -0x4099999a    # -0.9f

    .line 203
    .line 204
    const/high16 v5, -0x40000000    # -2.0f

    .line 205
    .line 206
    const/high16 v6, -0x40000000    # -2.0f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    const/4 v1, 0x0

    .line 211
    .line 212
    .line 213
    const v2, -0x40733333    # -1.1f

    .line 214
    .line 215
    .line 216
    const v3, 0x3f666666    # 0.9f

    .line 217
    .line 218
    const/high16 v4, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/high16 v5, 0x40000000    # 2.0f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3f8ccccd    # 1.1f

    .line 227
    const/4 v2, 0x0

    .line 228
    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f666666    # 0.9f

    .line 233
    .line 234
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    const/high16 v1, 0x41600000    # 14.0f

    .line 240
    .line 241
    .line 242
    const v2, 0x4131999a    # 11.1f

    .line 243
    .line 244
    .line 245
    const v3, 0x4151999a    # 13.1f

    .line 246
    .line 247
    const/high16 v4, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v5, 0x41400000    # 12.0f

    .line 250
    .line 251
    const/high16 v6, 0x41400000    # 12.0f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x3800

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const-string v15, ""

    .line 274
    .line 275
    .line 276
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    sput-object v0, Landroidx/compose/material/icons/rounded/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 287
    return-object v0
.end method
