.class public final Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# static fields
.field private static final FILL_TYPE_WINDING:I = 0x0

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final createVectorImageBuilder(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 20
    .param p0    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    const-string v4, "<this>"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "res"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v4, "attrs"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I

    .line 37
    move-result v5

    .line 38
    .line 39
    const-string v6, "autoMirrored"

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    .line 44
    move-result v17

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I

    .line 48
    move-result v5

    .line 49
    .line 50
    const-string v6, "viewportWidth"

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 55
    move-result v12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I

    .line 59
    move-result v5

    .line 60
    .line 61
    const-string v6, "viewportHeight"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 65
    move-result v13

    .line 66
    .line 67
    cmpg-float v5, v12, v7

    .line 68
    .line 69
    if-lez v5, :cond_8

    .line 70
    .line 71
    cmpg-float v5, v13, v7

    .line 72
    .line 73
    if-lez v5, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v6, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    .line 108
    move-result v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 112
    .line 113
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 114
    const/4 v8, 0x2

    .line 115
    .line 116
    if-ne v7, v8, :cond_0

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 122
    move-result-wide v7

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    .line 127
    move-result v7

    .line 128
    .line 129
    const-string v8, "tint"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v2, v8, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 143
    move-result-wide v7

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 150
    move-result-wide v7

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 157
    move-result-wide v7

    .line 158
    :goto_0
    move-wide v14, v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I

    .line 162
    move-result v2

    .line 163
    const/4 v4, -0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getInt(Landroid/content/res/TypedArray;II)I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    const/4 v2, 0x3

    .line 171
    .line 172
    if-eq v0, v2, :cond_5

    .line 173
    const/4 v2, 0x5

    .line 174
    .line 175
    if-eq v0, v2, :cond_4

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    if-eq v0, v2, :cond_3

    .line 180
    .line 181
    .line 182
    packed-switch v0, :pswitch_data_0

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 188
    move-result v0

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    .line 195
    move-result v0

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    .line 209
    move-result v0

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    .line 216
    move-result v0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 223
    move-result v0

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_5
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 230
    move-result v0

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 237
    move-result v0

    .line 238
    .line 239
    :goto_1
    move/from16 v16, v0

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 246
    div-float/2addr v5, v0

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    move-result v10

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 257
    div-float/2addr v6, v0

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 261
    move-result v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    const/4 v9, 0x0

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    move-object v8, v0

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v8 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILfn/i;)V

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getStrokeLineCap-CSYIeUk(II)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static synthetic getStrokeLineCap-CSYIeUk$default(IIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineCap-CSYIeUk(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final getStrokeLineJoin-kLtJ_vA(II)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static synthetic getStrokeLineJoin-kLtJ_vA$default(IIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineJoin-kLtJ_vA(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method private static final obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLfn/i;)V

    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final parseClipPath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "res"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "attrs"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v3, "builder"

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I

    .line 34
    move-result-object v5

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    :cond_0
    move-object v5, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    .line 77
    const/16 v14, 0xfe

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 84
    return-void
.end method

.method public static final parseCurrentVectorNode(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "res"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "attrs"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "builder"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    const-string v2, "group"

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_9

    .line 52
    .line 53
    add-int/lit8 p5, p5, 0x1

    .line 54
    const/4 p0, 0x0

    .line 55
    move p1, p0

    .line 56
    .line 57
    :goto_0
    if-ge p1, p5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    const v3, -0x624e8b7e

    .line 82
    .line 83
    if-eq v1, v3, :cond_7

    .line 84
    .line 85
    .line 86
    const v3, 0x346425

    .line 87
    .line 88
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    .line 91
    const v3, 0x5e0f67f

    .line 92
    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseGroup(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    const-string v1, "path"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parsePath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    const-string v1, "clip-path"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseClipPath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V

    .line 131
    .line 132
    add-int/lit8 p5, p5, 0x1

    .line 133
    :cond_9
    :goto_1
    return p5
.end method

.method public static synthetic parseCurrentVectorNode$default(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;IILjava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseCurrentVectorNode(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final parseGroup(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .locals 14
    .param p0    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    const-string v3, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v3, "res"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v3, "attrs"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v3, "builder"

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I

    .line 32
    move-result-object v5

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v6, v2, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const-string v5, "rotation"

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v5, v2, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    .line 57
    move-result v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I

    .line 69
    move-result v5

    .line 70
    .line 71
    const-string v9, "scaleX"

    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v9, v5, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 77
    move-result v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I

    .line 81
    move-result v5

    .line 82
    .line 83
    const-string v11, "scaleY"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v11, v5, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 87
    move-result v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I

    .line 91
    move-result v5

    .line 92
    .line 93
    const-string v11, "translateX"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v11, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I

    .line 101
    move-result v5

    .line 102
    .line 103
    const-string v12, "translateY"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v12, v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 107
    move-result v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I

    .line 111
    move-result v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    :cond_0
    move-object v5, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    move v6, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v4 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    return-void
.end method

.method public static final parsePath(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V
    .locals 22
    .param p0    # Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    .line 11
    invoke-static {v6, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "res"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "attrs"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "builder"

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I

    .line 34
    move-result-object v2

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v9, v1, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "pathData"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v10, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    :cond_0
    move-object v11, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v10, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    const-string v3, "fillColor"

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    move-object v1, v10

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I

    .line 97
    move-result v0

    .line 98
    .line 99
    const-string v1, "fillAlpha"

    .line 100
    .line 101
    const/high16 v14, 0x3f800000    # 1.0f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10, v1, v0, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 105
    move-result v15

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I

    .line 109
    move-result v0

    .line 110
    .line 111
    const-string v1, "strokeLineCap"

    .line 112
    const/4 v2, -0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 116
    move-result v0

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineCap-CSYIeUk(II)I

    .line 126
    move-result v16

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I

    .line 130
    move-result v0

    .line 131
    .line 132
    const-string v1, "strokeLineJoin"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v10, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 136
    move-result v0

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineJoin-kLtJ_vA(II)I

    .line 146
    move-result v17

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I

    .line 150
    move-result v0

    .line 151
    .line 152
    const-string v1, "strokeMiterLimit"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v10, v1, v0, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 156
    move-result v18

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I

    .line 160
    move-result v4

    .line 161
    .line 162
    const-string v3, "strokeColor"

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    move-object v1, v10

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I

    .line 175
    move-result v1

    .line 176
    .line 177
    const-string v2, "strokeAlpha"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v10, v2, v1, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I

    .line 185
    move-result v2

    .line 186
    .line 187
    const-string v3, "strokeWidth"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v10, v3, v2, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I

    .line 195
    move-result v3

    .line 196
    .line 197
    const-string v4, "trimPathEnd"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v10, v4, v3, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 201
    move-result v19

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I

    .line 205
    move-result v3

    .line 206
    .line 207
    const-string v4, "trimPathOffset"

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v10, v4, v3, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 212
    move-result v20

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I

    .line 216
    move-result v3

    .line 217
    .line 218
    const-string v4, "trimPathStart"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v10, v4, v3, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 222
    move-result v21

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I

    .line 226
    move-result v3

    .line 227
    .line 228
    sget v4, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->FILL_TYPE_WINDING:I

    .line 229
    .line 230
    const-string v5, "fillType"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v10, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 248
    .line 249
    if-nez v3, :cond_1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    .line 253
    move-result v0

    .line 254
    goto :goto_0

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 258
    move-result v0

    .line 259
    :goto_0
    move v5, v0

    .line 260
    .line 261
    move-object/from16 v3, p4

    .line 262
    move-object v4, v12

    .line 263
    move-object v6, v11

    .line 264
    move-object v7, v8

    .line 265
    move v8, v15

    .line 266
    move v10, v1

    .line 267
    move v11, v2

    .line 268
    .line 269
    move/from16 v12, v16

    .line 270
    .line 271
    move/from16 v13, v17

    .line 272
    .line 273
    move/from16 v14, v18

    .line 274
    .line 275
    move/from16 v15, v21

    .line 276
    .line 277
    move/from16 v16, v19

    .line 278
    .line 279
    move/from16 v17, v20

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 283
    return-void

    .line 284
    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "No path data available"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
.end method

.method public static final seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 26
    .line 27
    const-string v0, "No start tag found"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
