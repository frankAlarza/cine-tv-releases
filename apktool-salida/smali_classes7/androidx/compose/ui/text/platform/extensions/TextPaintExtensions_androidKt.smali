.class public final Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "TextPaintExtensions.android.kt"


# direct methods
.method public static final applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Len/r;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/text/SpanStyle;
    .locals 25
    .param p0    # Landroidx/compose/ui/text/platform/AndroidTextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Len/r<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/ui/text/SpanStyle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

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
    const-string v3, "style"

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "resolveTypeface"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "density"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 64
    move-result-wide v7

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 82
    move-result v5

    .line 83
    mul-float/2addr v2, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 118
    move-result v6

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    sget-object v6, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 139
    move-result v7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    sget-object v7, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 146
    move-result v7

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v7}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v5, v6, v7}, Len/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 198
    move-result-wide v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 202
    move-result-wide v5

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 212
    move-result-wide v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 216
    move-result v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 224
    move-result-wide v5

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v2, ""

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;->getNone$ui_text_release()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    .line 286
    move-result v2

    .line 287
    mul-float/2addr v1, v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    .line 302
    move-result v2

    .line 303
    add-float/2addr v1, v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    .line 310
    move-result-wide v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 323
    move-result-wide v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-d16Qtg0(Landroidx/compose/ui/graphics/Brush;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 344
    move-result-wide v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 348
    move-result-wide v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 352
    move-result-wide v2

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 356
    move-result v0

    .line 357
    const/4 v1, 0x0

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 363
    move-result-wide v2

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 367
    move-result v0

    .line 368
    const/4 v2, 0x0

    .line 369
    .line 370
    cmpg-float v0, v0, v2

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    move v0, v1

    .line 376
    .line 377
    :goto_4
    if-nez v0, :cond_b

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    .line 381
    move-result-wide v2

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :cond_b
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 388
    move-result-wide v2

    .line 389
    :goto_5
    move-wide v14, v2

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 393
    move-result-wide v2

    .line 394
    .line 395
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 399
    move-result-wide v5

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 409
    move-result-wide v2

    .line 410
    goto :goto_6

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    .line 414
    move-result-wide v2

    .line 415
    .line 416
    :goto_6
    move-wide/from16 v19, v2

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    sget-object v2, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 426
    move-result v2

    .line 427
    .line 428
    if-nez v0, :cond_d

    .line 429
    goto :goto_7

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    .line 433
    move-result v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl0(FF)Z

    .line 437
    move-result v1

    .line 438
    .line 439
    :goto_7
    if-eqz v1, :cond_e

    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_8

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    :goto_8
    move-object/from16 v16, v0

    .line 448
    .line 449
    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    .line 450
    move-object v4, v0

    .line 451
    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    const-wide/16 v7, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x367f

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILfn/i;)V

    .line 475
    return-object v0
.end method

.method public static final hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/text/SpanStyle;
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
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method
