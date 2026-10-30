.class public final Landroidx/compose/material/icons/rounded/EmailKt;
.super Ljava/lang/Object;
.source "Email.kt"


# static fields
.field private static _email:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmail(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Email"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x40733333    # -1.1f

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    const v3, -0x400147ae    # -1.99f

    .line 106
    .line 107
    .line 108
    const v4, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const v5, -0x400147ae    # -1.99f

    .line 112
    .line 113
    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    move-object v0, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v1, 0x41900000    # 18.0f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    const v2, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f666666    # 0.9f

    .line 132
    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    move-object v0, v7

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    const/high16 v0, 0x41800000    # 16.0f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3f8ccccd    # 1.1f

    .line 148
    const/4 v2, 0x0

    .line 149
    .line 150
    const/high16 v3, 0x40000000    # 2.0f

    .line 151
    .line 152
    .line 153
    const v4, -0x4099999a    # -0.9f

    .line 154
    .line 155
    const/high16 v6, -0x40000000    # -2.0f

    .line 156
    move-object v0, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    const/high16 v0, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const/high16 v1, 0x40c00000    # 6.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const/4 v1, 0x0

    .line 168
    .line 169
    .line 170
    const v2, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const v3, -0x4099999a    # -0.9f

    .line 174
    .line 175
    const/high16 v4, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v5, -0x40000000    # -2.0f

    .line 178
    move-object v0, v7

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x419ccccd    # 19.6f

    .line 188
    .line 189
    const/high16 v8, 0x41040000    # 8.25f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x3f1dc28f    # -7.07f

    .line 196
    .line 197
    .line 198
    const v1, 0x408d70a4    # 4.42f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x415c28f6    # -0.32f

    .line 205
    .line 206
    .line 207
    const v2, 0x3e4ccccd    # 0.2f

    .line 208
    .line 209
    .line 210
    const v3, -0x40c28f5c    # -0.74f

    .line 211
    .line 212
    .line 213
    const v4, 0x3e4ccccd    # 0.2f

    .line 214
    .line 215
    .line 216
    const v5, -0x407851ec    # -1.06f

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v0, v7

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, 0x408ccccd    # 4.4f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    const/high16 v1, -0x41800000    # -0.25f

    .line 230
    .line 231
    .line 232
    const v2, -0x41dc28f6    # -0.16f

    .line 233
    .line 234
    .line 235
    const v3, -0x41333333    # -0.4f

    .line 236
    .line 237
    .line 238
    const v4, -0x4123d70a    # -0.43f

    .line 239
    .line 240
    .line 241
    const v5, -0x41333333    # -0.4f

    .line 242
    .line 243
    .line 244
    const v6, -0x40c7ae14    # -0.72f

    .line 245
    move-object v0, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    const/4 v1, 0x0

    .line 250
    .line 251
    .line 252
    const v2, -0x40d47ae1    # -0.67f

    .line 253
    .line 254
    .line 255
    const v3, 0x3f3ae148    # 0.73f

    .line 256
    .line 257
    .line 258
    const v4, -0x40770a3d    # -1.07f

    .line 259
    .line 260
    .line 261
    const v5, 0x3fa66666    # 1.3f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    const/high16 v0, 0x41400000    # 12.0f

    .line 267
    .line 268
    const/high16 v1, 0x41300000    # 11.0f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, 0x40d66666    # 6.7f

    .line 275
    .line 276
    .line 277
    const v1, -0x3f79eb85    # -4.19f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x3f11eb85    # 0.57f

    .line 284
    .line 285
    .line 286
    const v2, -0x414ccccd    # -0.35f

    .line 287
    .line 288
    .line 289
    const v3, 0x3fa66666    # 1.3f

    .line 290
    .line 291
    .line 292
    const v4, 0x3d4ccccd    # 0.05f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f3851ec    # 0.72f

    .line 296
    move-object v0, v7

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    const/4 v1, 0x0

    .line 301
    .line 302
    .line 303
    const v2, 0x3e947ae1    # 0.29f

    .line 304
    .line 305
    .line 306
    const v3, -0x41e66666    # -0.15f

    .line 307
    .line 308
    .line 309
    const v4, 0x3f0f5c29    # 0.56f

    .line 310
    .line 311
    .line 312
    const v5, -0x41333333    # -0.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 322
    move-result-object v13

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x3800

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const-string v15, ""

    .line 335
    .line 336
    .line 337
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    sput-object v0, Landroidx/compose/material/icons/rounded/EmailKt;->_email:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 348
    return-object v0
.end method
