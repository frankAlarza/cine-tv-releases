.class public final Landroidx/compose/material/icons/filled/PhoneKt;
.super Ljava/lang/Object;
.source "Phone.kt"


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Phone"

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
    const v0, 0x40d3d70a    # 6.62f

    .line 92
    .line 93
    .line 94
    const v1, 0x412ca3d7    # 10.79f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3fb851ec    # 1.44f

    .line 101
    .line 102
    .line 103
    const v2, 0x40351eb8    # 2.83f

    .line 104
    .line 105
    .line 106
    const v3, 0x4070a3d7    # 3.76f

    .line 107
    .line 108
    .line 109
    const v4, 0x40a47ae1    # 5.14f

    .line 110
    .line 111
    .line 112
    const v5, 0x40d2e148    # 6.59f

    .line 113
    .line 114
    .line 115
    const v6, 0x40d2e148    # 6.59f

    .line 116
    move-object v0, v7

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, 0x400ccccd    # 2.2f

    .line 123
    .line 124
    .line 125
    const v9, -0x3ff33333    # -2.2f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x3e8a3d71    # 0.27f

    .line 132
    .line 133
    .line 134
    const v2, -0x4175c28f    # -0.27f

    .line 135
    .line 136
    .line 137
    const v3, 0x3f2b851f    # 0.67f

    .line 138
    .line 139
    .line 140
    const v4, -0x4147ae14    # -0.36f

    .line 141
    .line 142
    .line 143
    const v5, 0x3f828f5c    # 1.02f

    .line 144
    .line 145
    .line 146
    const v6, -0x418a3d71    # -0.24f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3f8f5c29    # 1.12f

    .line 153
    .line 154
    .line 155
    const v2, 0x3ebd70a4    # 0.37f

    .line 156
    .line 157
    .line 158
    const v3, 0x40151eb8    # 2.33f

    .line 159
    .line 160
    .line 161
    const v4, 0x3f11eb85    # 0.57f

    .line 162
    .line 163
    .line 164
    const v5, 0x40647ae1    # 3.57f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f11eb85    # 0.57f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x3f0ccccd    # 0.55f

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    .line 179
    const v4, 0x3ee66666    # 0.45f

    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    const/high16 v0, 0x41a00000    # 20.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    const/4 v1, 0x0

    .line 193
    .line 194
    .line 195
    const v2, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const v3, -0x4119999a    # -0.45f

    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/high16 v5, -0x40800000    # -1.0f

    .line 203
    move-object v0, v7

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, -0x3ee9c28f    # -9.39f

    .line 210
    const/4 v2, 0x0

    .line 211
    .line 212
    const/high16 v3, -0x3e780000    # -17.0f

    .line 213
    .line 214
    .line 215
    const v4, -0x3f0c7ae1    # -7.61f

    .line 216
    .line 217
    const/high16 v5, -0x3e780000    # -17.0f

    .line 218
    .line 219
    const/high16 v6, -0x3e780000    # -17.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    .line 226
    const v2, -0x40f33333    # -0.55f

    .line 227
    .line 228
    .line 229
    const v3, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    const/high16 v4, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    const/high16 v0, 0x40600000    # 3.5f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3f0ccccd    # 0.55f

    .line 247
    const/4 v2, 0x0

    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    move-object v0, v7

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    const/4 v1, 0x0

    .line 260
    .line 261
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 262
    .line 263
    .line 264
    const v3, 0x3e4ccccd    # 0.2f

    .line 265
    .line 266
    .line 267
    const v4, 0x401ccccd    # 2.45f

    .line 268
    .line 269
    .line 270
    const v5, 0x3f11eb85    # 0.57f

    .line 271
    .line 272
    .line 273
    const v6, 0x40647ae1    # 3.57f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3de147ae    # 0.11f

    .line 280
    .line 281
    .line 282
    const v2, 0x3eb33333    # 0.35f

    .line 283
    .line 284
    .line 285
    const v3, 0x3cf5c28f    # 0.03f

    .line 286
    .line 287
    .line 288
    const v4, 0x3f3d70a4    # 0.74f

    .line 289
    .line 290
    const/high16 v5, -0x41800000    # -0.25f

    .line 291
    .line 292
    .line 293
    const v6, 0x3f828f5c    # 1.02f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x3800

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const-string v15, ""

    .line 319
    .line 320
    .line 321
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 332
    return-object v0
.end method
