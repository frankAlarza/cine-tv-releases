.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "group"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x1a9827a1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v1, 0x6

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x10

    .line 51
    .line 52
    :cond_3
    if-ne v6, v5, :cond_5

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x5b

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 76
    .line 77
    and-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 96
    move-result-object v4

    .line 97
    move-object v15, v4

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_8
    :goto_4
    move-object/from16 v15, p1

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v22

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_d

    .line 114
    .line 115
    .line 116
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 120
    .line 121
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    .line 126
    const v5, -0x1372ba0b

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    check-cast v17, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    .line 151
    :cond_9
    move-object v14, v4

    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    .line 184
    .line 185
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    .line 189
    move-result v9

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 203
    move-result v8

    .line 204
    .line 205
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 216
    .line 217
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    .line 221
    move-result v11

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    check-cast v10, Ljava/lang/Number;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 235
    move-result v10

    .line 236
    .line 237
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    .line 241
    move-result v12

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v11

    .line 250
    .line 251
    check-cast v11, Ljava/lang/Number;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result v11

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    .line 259
    move-result v12

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    .line 263
    move-result v13

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    .line 267
    move-result v16

    .line 268
    move-object v0, v14

    .line 269
    .line 270
    move/from16 v14, v16

    .line 271
    .line 272
    move-object/from16 v16, v15

    .line 273
    .line 274
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    .line 278
    move-result v18

    .line 279
    .line 280
    .line 281
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v15, v1}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 292
    move-result v15

    .line 293
    .line 294
    move-object/from16 v1, v16

    .line 295
    .line 296
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    .line 300
    move-result v16

    .line 301
    .line 302
    move-object/from16 p1, v1

    .line 303
    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Number;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 316
    move-result v16

    .line 317
    .line 318
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    .line 322
    move-result v2

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 336
    move-result v17

    .line 337
    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    .line 347
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v15, p1

    .line 355
    .line 356
    move/from16 v1, p3

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_a
    move-object/from16 p1, v15

    .line 361
    .line 362
    instance-of v0, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    .line 367
    const v0, -0x1372b2c9

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    move-object v0, v4

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 386
    .line 387
    if-nez v1, :cond_b

    .line 388
    .line 389
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    .line 402
    move-result v7

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    check-cast v6, Ljava/lang/Number;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 416
    move-result v6

    .line 417
    .line 418
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    .line 422
    move-result v8

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    check-cast v7, Ljava/lang/Number;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 436
    move-result v8

    .line 437
    .line 438
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    .line 442
    move-result v9

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v7, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    check-cast v7, Ljava/lang/Number;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 456
    move-result v9

    .line 457
    .line 458
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    .line 462
    move-result v10

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v7, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    .line 472
    check-cast v7, Ljava/lang/Number;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 476
    move-result v10

    .line 477
    .line 478
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    .line 482
    move-result v11

    .line 483
    .line 484
    .line 485
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    move-result-object v11

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v7, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    check-cast v7, Ljava/lang/Number;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 496
    move-result v11

    .line 497
    .line 498
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    .line 502
    move-result v12

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    move-result-object v12

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    check-cast v7, Ljava/lang/Number;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 516
    move-result v7

    .line 517
    .line 518
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    .line 522
    move-result v13

    .line 523
    .line 524
    .line 525
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v12

    .line 531
    .line 532
    check-cast v12, Ljava/lang/Number;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 536
    move-result v12

    .line 537
    .line 538
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v13, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Ljava/util/List;

    .line 549
    .line 550
    .line 551
    const v1, 0x566df4ae

    .line 552
    .line 553
    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 554
    .line 555
    .line 556
    invoke-direct {v13, v4, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    .line 557
    const/4 v4, 0x1

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v1, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 561
    move-result-object v13

    .line 562
    .line 563
    const/high16 v15, 0x38000000

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    move-object v4, v5

    .line 567
    move v5, v6

    .line 568
    move v6, v7

    .line 569
    move v7, v12

    .line 570
    move-object v12, v0

    .line 571
    move-object v14, v3

    .line 572
    .line 573
    .line 574
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 578
    goto :goto_7

    .line 579
    .line 580
    :cond_c
    move-object/from16 v2, p1

    .line 581
    .line 582
    .line 583
    const v0, -0x1372ad0b

    .line 584
    .line 585
    .line 586
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 590
    .line 591
    :goto_7
    move-object/from16 v0, p0

    .line 592
    .line 593
    move/from16 v1, p3

    .line 594
    move-object v15, v2

    .line 595
    .line 596
    :goto_8
    move/from16 v2, p4

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    :cond_d
    move-object v2, v15

    .line 600
    .line 601
    .line 602
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    if-nez v0, :cond_e

    .line 606
    goto :goto_a

    .line 607
    .line 608
    :cond_e
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 609
    .line 610
    move-object/from16 v3, p0

    .line 611
    .line 612
    move/from16 v4, p3

    .line 613
    .line 614
    move/from16 v5, p4

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 621
    :goto_a
    return-void
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/DrawScope;Len/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const/high16 v6, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v6, v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 44
    return-void
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 13
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "image"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p2, 0x544566b0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    .line 43
    move-result v8

    .line 44
    .line 45
    new-instance p2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x6fa7e78e

    .line 52
    const/4 v9, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v9, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    const/high16 v11, 0x6000000

    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v10, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLen/r;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    return-object p0
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILen/r;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Len/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Len/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    move-object/from16 v11, p8

    .line 7
    .line 8
    .line 9
    invoke-static {v11, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x397b0b9a

    .line 13
    .line 14
    move-object/from16 v15, p9

    .line 15
    .line 16
    .line 17
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    and-int/lit8 v1, p11, 0x4

    .line 20
    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v4, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p11, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    move/from16 v5, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p11, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "VectorRootGroup"

    .line 42
    move-object v6, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    move-object/from16 v6, p4

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v1, p11, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 55
    move-result-wide v1

    .line 56
    move-wide v7, v1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    move-wide/from16 v7, p5

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v1, p11, 0x40

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 69
    move-result v1

    .line 70
    move v9, v1

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    move/from16 v9, p7

    .line 74
    :goto_4
    const/4 v10, 0x0

    .line 75
    .line 76
    const/high16 v1, 0xc00000

    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    or-int/2addr v1, v2

    .line 80
    .line 81
    and-int/lit8 v2, v0, 0x70

    .line 82
    or-int/2addr v1, v2

    .line 83
    .line 84
    and-int/lit16 v2, v0, 0x380

    .line 85
    or-int/2addr v1, v2

    .line 86
    .line 87
    and-int/lit16 v2, v0, 0x1c00

    .line 88
    or-int/2addr v1, v2

    .line 89
    .line 90
    .line 91
    const v2, 0xe000

    .line 92
    and-int/2addr v2, v0

    .line 93
    or-int/2addr v1, v2

    .line 94
    .line 95
    const/high16 v2, 0x70000

    .line 96
    and-int/2addr v2, v0

    .line 97
    or-int/2addr v1, v2

    .line 98
    .line 99
    const/high16 v2, 0x380000

    .line 100
    and-int/2addr v2, v0

    .line 101
    or-int/2addr v1, v2

    .line 102
    .line 103
    const/high16 v2, 0xe000000

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x3

    .line 106
    and-int/2addr v0, v2

    .line 107
    .line 108
    or-int v13, v1, v0

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    move/from16 v2, p0

    .line 112
    .line 113
    move/from16 v3, p1

    .line 114
    .line 115
    move-object/from16 v11, p8

    .line 116
    .line 117
    move-object/from16 v12, p9

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLen/r;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLen/r;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Len/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Len/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    move/from16 v1, p12

    .line 5
    .line 6
    const-string v2, "content"

    .line 7
    .line 8
    move-object/from16 v3, p9

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x3fb166c2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x4

    .line 20
    .line 21
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v2, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    move/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const-string v5, "VectorRootGroup"

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    move-object/from16 v5, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 53
    move-result-wide v6

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_3
    move-wide/from16 v6, p5

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    sget-object v8, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 66
    move-result v8

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    move/from16 v8, p7

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_5
    move/from16 v1, p8

    .line 78
    .line 79
    .line 80
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 88
    move v10, p0

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 92
    move-result v10

    .line 93
    .line 94
    move/from16 v11, p1

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 98
    move-result v9

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    move v2, v10

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    move-result v11

    .line 110
    .line 111
    if-eqz v11, :cond_7

    .line 112
    move v4, v9

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Landroidx/compose/ui/graphics/BlendMode;->box-impl(I)Landroidx/compose/ui/graphics/BlendMode;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    shr-int/lit8 v13, p11, 0xf

    .line 123
    .line 124
    .line 125
    const v14, 0x1e7b2b64

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v12

    .line 137
    or-int/2addr v11, v12

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    if-nez v11, :cond_8

    .line 144
    .line 145
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    if-ne v12, v11, :cond_a

    .line 152
    .line 153
    :cond_8
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 157
    move-result-wide v11

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 161
    move-result v11

    .line 162
    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    sget-object v11, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    const/4 v6, 0x0

    .line 172
    :goto_6
    move-object v12, v6

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    check-cast v12, Landroidx/compose/ui/graphics/ColorFilter;

    .line 181
    .line 182
    .line 183
    const v6, -0x1d58f75c

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    if-ne v6, v7, :cond_b

    .line 199
    .line 200
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .line 211
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v9}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 215
    move-result-wide v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setAutoMirror$ui_release(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x8000

    .line 228
    .line 229
    shr-int/lit8 v7, p11, 0xc

    .line 230
    .line 231
    and-int/lit8 v7, v7, 0xe

    .line 232
    or-int/2addr v1, v7

    .line 233
    .line 234
    and-int/lit16 v7, v13, 0x1c00

    .line 235
    or-int/2addr v1, v7

    .line 236
    move-object p0, v6

    .line 237
    .line 238
    move-object/from16 p1, v5

    .line 239
    .line 240
    move/from16 p2, v2

    .line 241
    .line 242
    move/from16 p3, v4

    .line 243
    .line 244
    move-object/from16 p4, p9

    .line 245
    .line 246
    move-object/from16 p5, p10

    .line 247
    .line 248
    move/from16 p6, v1

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->RenderVector$ui_release(Ljava/lang/String;FFLen/r;Landroidx/compose/runtime/Composer;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    return-object v6
.end method
