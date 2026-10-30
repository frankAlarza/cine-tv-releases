.class public final Landroidx/compose/material/icons/sharp/RefreshKt;
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

.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Refresh"

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
    const v1, 0x4181999a    # 16.2f

    .line 101
    .line 102
    .line 103
    const v2, 0x409ccccd    # 4.9f

    .line 104
    .line 105
    .line 106
    const v3, 0x41635c29    # 14.21f

    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v5, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/high16 v6, 0x40800000    # 4.0f

    .line 113
    move-object v0, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x3f728f5c    # -4.42f

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    const v3, -0x3f0051ec    # -7.99f

    .line 124
    .line 125
    .line 126
    const v4, 0x40651eb8    # 3.58f

    .line 127
    .line 128
    .line 129
    const v5, -0x3f0051ec    # -7.99f

    .line 130
    .line 131
    const/high16 v6, 0x41000000    # 8.0f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, 0x40647ae1    # 3.57f

    .line 138
    .line 139
    .line 140
    const v1, 0x40ffae14    # 7.99f

    .line 141
    .line 142
    const/high16 v2, 0x41000000    # 8.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x406eb852    # 3.73f

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    const v3, 0x40dae148    # 6.84f

    .line 153
    .line 154
    .line 155
    const v4, -0x3fdccccd    # -2.55f

    .line 156
    .line 157
    .line 158
    const v5, 0x40f75c29    # 7.73f

    .line 159
    .line 160
    const/high16 v6, -0x3f400000    # -6.0f

    .line 161
    move-object v0, v7

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x3ffae148    # -2.08f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, -0x40ae147b    # -0.82f

    .line 174
    .line 175
    .line 176
    const v2, 0x40151eb8    # 2.33f

    .line 177
    .line 178
    .line 179
    const v3, -0x3fbd70a4    # -3.04f

    .line 180
    .line 181
    const/high16 v4, 0x40800000    # 4.0f

    .line 182
    .line 183
    .line 184
    const v5, -0x3f4b3333    # -5.65f

    .line 185
    .line 186
    const/high16 v6, 0x40800000    # 4.0f

    .line 187
    move-object v0, v7

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x3fac28f6    # -3.31f

    .line 194
    const/4 v2, 0x0

    .line 195
    .line 196
    const/high16 v3, -0x3f400000    # -6.0f

    .line 197
    .line 198
    .line 199
    const v4, -0x3fd3d70a    # -2.69f

    .line 200
    .line 201
    const/high16 v5, -0x3f400000    # -6.0f

    .line 202
    .line 203
    const/high16 v6, -0x3f400000    # -6.0f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x402c28f6    # 2.69f

    .line 210
    .line 211
    const/high16 v1, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v2, -0x3f400000    # -6.0f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x3fd47ae1    # 1.66f

    .line 220
    const/4 v2, 0x0

    .line 221
    .line 222
    .line 223
    const v3, 0x4048f5c3    # 3.14f

    .line 224
    .line 225
    .line 226
    const v4, 0x3f30a3d7    # 0.69f

    .line 227
    .line 228
    .line 229
    const v5, 0x40870a3d    # 4.22f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fe3d70a    # 1.78f

    .line 233
    move-object v0, v7

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    const/high16 v0, 0x41500000    # 13.0f

    .line 239
    .line 240
    const/high16 v1, 0x41300000    # 11.0f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    const/high16 v0, 0x40e00000    # 7.0f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    const/high16 v0, 0x40800000    # 4.0f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, -0x3fe9999a    # -2.35f

    .line 257
    .line 258
    .line 259
    const v1, 0x40166666    # 2.35f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x3800

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const-string v15, ""

    .line 282
    .line 283
    .line 284
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    sput-object v0, Landroidx/compose/material/icons/sharp/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 295
    return-object v0
.end method
