.class public final Landroidx/compose/material/icons/rounded/BuildKt;
.super Ljava/lang/Object;
.source "Build.kt"


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Build"

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
    const v0, 0x414170a4    # 12.09f

    .line 92
    .line 93
    .line 94
    const v1, 0x403a3d71    # 2.91f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x412147ae    # 10.08f

    .line 101
    .line 102
    .line 103
    const v2, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const v3, 0x40e23d71    # 7.07f

    .line 107
    .line 108
    .line 109
    const v4, 0x3efae148    # 0.49f

    .line 110
    .line 111
    .line 112
    const v5, 0x4094cccd    # 4.65f

    .line 113
    .line 114
    .line 115
    const v6, 0x3fd5c28f    # 1.67f

    .line 116
    move-object v0, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x41047ae1    # 8.28f

    .line 123
    .line 124
    .line 125
    const v1, 0x40a9999a    # 5.3f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v2, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    const v3, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f828f5c    # 1.02f

    .line 141
    const/4 v5, 0x0

    .line 142
    .line 143
    .line 144
    const v6, 0x3fb47ae1    # 1.41f

    .line 145
    move-object v0, v7

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x40d6147b    # 6.69f

    .line 152
    .line 153
    .line 154
    const v1, 0x4104cccd    # 8.3f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v2, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    const v3, -0x407d70a4    # -1.02f

    .line 167
    .line 168
    .line 169
    const v4, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    const v5, -0x404b851f    # -1.41f

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v0, v7

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v0, 0x3fd33333    # 1.65f

    .line 181
    .line 182
    .line 183
    const v1, 0x409570a4    # 4.67f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x3ef5c28f    # 0.48f

    .line 190
    .line 191
    .line 192
    const v2, 0x40e33333    # 7.1f

    .line 193
    .line 194
    .line 195
    const v3, 0x3f63d70a    # 0.89f

    .line 196
    .line 197
    .line 198
    const v4, 0x412170a4    # 10.09f

    .line 199
    .line 200
    .line 201
    const v5, 0x4039999a    # 2.9f

    .line 202
    .line 203
    .line 204
    const v6, 0x4141999a    # 12.1f

    .line 205
    move-object v0, v7

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x3fee147b    # 1.86f

    .line 212
    .line 213
    .line 214
    const v2, 0x3fee147b    # 1.86f

    .line 215
    .line 216
    .line 217
    const v3, 0x40928f5c    # 4.58f

    .line 218
    .line 219
    .line 220
    const v4, 0x40166666    # 2.35f

    .line 221
    .line 222
    .line 223
    const v5, 0x40dc7ae1    # 6.89f

    .line 224
    .line 225
    .line 226
    const v6, 0x3fbd70a4    # 1.48f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x40feb852    # 7.96f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3f83d70a    # 1.03f

    .line 239
    .line 240
    .line 241
    const v2, 0x3f83d70a    # 1.03f

    .line 242
    .line 243
    .line 244
    const v3, 0x402c28f6    # 2.69f

    .line 245
    .line 246
    .line 247
    const v4, 0x3f83d70a    # 1.03f

    .line 248
    .line 249
    .line 250
    const v5, 0x406d70a4    # 3.71f

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v0, v7

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v2, -0x407c28f6    # -1.03f

    .line 259
    .line 260
    .line 261
    const v3, 0x3f83d70a    # 1.03f

    .line 262
    .line 263
    .line 264
    const v4, -0x3fd3d70a    # -2.69f

    .line 265
    const/4 v5, 0x0

    .line 266
    .line 267
    .line 268
    const v6, -0x3f928f5c    # -3.71f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, 0x4158a3d7    # 13.54f

    .line 275
    .line 276
    .line 277
    const v1, 0x411e6666    # 9.9f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3f6b851f    # 0.92f

    .line 284
    .line 285
    .line 286
    const v2, -0x3fea3d71    # -2.34f

    .line 287
    .line 288
    .line 289
    const v3, 0x3ee147ae    # 0.44f

    .line 290
    .line 291
    .line 292
    const v4, -0x3f5ccccd    # -5.1f

    .line 293
    .line 294
    .line 295
    const v5, -0x40466666    # -1.45f

    .line 296
    .line 297
    .line 298
    const v6, -0x3f2051ec    # -6.99f

    .line 299
    move-object v0, v7

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 309
    move-result-object v13

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x3800

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const-string v15, ""

    .line 322
    .line 323
    .line 324
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    sput-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 335
    return-object v0
.end method
