.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    if-eqz p8, :cond_0

    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    move/from16 v9, p5

    .line 25
    .line 26
    if-ge v9, v5, :cond_1

    .line 27
    move v5, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v8

    .line 30
    .line 31
    :goto_1
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-nez p7, :cond_2

    .line 34
    move v9, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v9, v8

    .line 37
    .line 38
    :goto_2
    if-eqz v9, :cond_3

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Check failed."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_4
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v11

    .line 62
    add-int/2addr v10, v11

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    .line 67
    add-int/2addr v10, v11

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    if-eqz v5, :cond_10

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v7, v8

    .line 87
    .line 88
    :goto_4
    if-eqz v7, :cond_f

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 93
    .line 94
    new-array v7, v5, [I

    .line 95
    move v10, v8

    .line 96
    .line 97
    :goto_5
    if-ge v10, v5, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 101
    move-result v11

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 111
    move-result v11

    .line 112
    .line 113
    aput v11, v7, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_6
    new-array v10, v5, [I

    .line 119
    move v11, v8

    .line 120
    .line 121
    :goto_6
    if-ge v11, v5, :cond_7

    .line 122
    .line 123
    aput v8, v10, v11

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_7
    const-string v8, "Required value was null."

    .line 129
    .line 130
    if-eqz p8, :cond_9

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    move-object/from16 v11, p12

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v11, v6, v7, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 138
    goto :goto_7

    .line 139
    .line 140
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_9
    move-object/from16 v11, p12

    .line 151
    .line 152
    if-eqz p10, :cond_e

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 155
    .line 156
    move-object/from16 p5, p10

    .line 157
    .line 158
    move-object/from16 p6, p12

    .line 159
    .line 160
    move/from16 p7, v6

    .line 161
    .line 162
    move-object/from16 p8, v7

    .line 163
    .line 164
    move-object/from16 p9, v3

    .line 165
    .line 166
    move-object/from16 p10, v10

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-static {v10}, Lpm/r;->Y([I)Lln/i;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    goto :goto_8

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-static {v3}, Lln/k;->t(Lln/g;)Lln/g;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-virtual {v3}, Lln/g;->f()I

    .line 184
    move-result v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lln/g;->g()I

    .line 188
    move-result v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lln/g;->h()I

    .line 192
    move-result v3

    .line 193
    .line 194
    if-lez v3, :cond_b

    .line 195
    .line 196
    if-le v7, v8, :cond_c

    .line 197
    .line 198
    :cond_b
    if-gez v3, :cond_13

    .line 199
    .line 200
    if-gt v8, v7, :cond_13

    .line 201
    .line 202
    :cond_c
    :goto_9
    aget v11, v10, v7

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 206
    move-result v12

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    sub-int v11, v6, v11

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 220
    move-result v13

    .line 221
    sub-int/2addr v11, v13

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    if-eq v7, v8, :cond_13

    .line 231
    add-int/2addr v7, v3

    .line 232
    goto :goto_9

    .line 233
    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    .line 244
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v1, "Failed requirement."

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    move-result v3

    .line 259
    .line 260
    move/from16 v5, p7

    .line 261
    move v4, v8

    .line 262
    .line 263
    :goto_a
    if-ge v4, v3, :cond_11

    .line 264
    move-object v6, p1

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    .line 274
    move-result v10

    .line 275
    sub-int/2addr v5, v10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    goto :goto_a

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 289
    move-result v3

    .line 290
    .line 291
    move/from16 v4, p7

    .line 292
    move v5, v8

    .line 293
    .line 294
    :goto_b
    if-ge v5, v3, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    .line 311
    move-result v6

    .line 312
    add-int/2addr v4, v6

    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    goto :goto_b

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 319
    move-result v0

    .line 320
    .line 321
    :goto_c
    if-ge v8, v0, :cond_13

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    .line 340
    move-result v5

    .line 341
    add-int/2addr v4, v5

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    return-object v9
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyList-7Xnphek(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Len/q;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 31
    .param p1    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
            "Len/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lom/r;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v3, p3

    move-wide/from16 v0, p8

    move-object/from16 v2, p17

    move-object/from16 v8, p18

    const-string v4, "itemProvider"

    invoke-static {v6, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headerIndexes"

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v15, p15

    invoke-static {v15, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementAnimator"

    move-object/from16 v14, p16

    invoke-static {v14, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beyondBoundsInfo"

    invoke-static {v2, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v8, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    move/from16 v10, v23

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    const-string v11, "Failed requirement."

    if-eqz v10, :cond_24

    if-ltz p4, :cond_1

    move/from16 v10, v23

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-eqz v10, :cond_23

    if-gtz v9, :cond_3

    .line 1
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v8, v9, v0, v1}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    move-result-object v9

    neg-int v10, v3

    add-int v11, v7, p4

    const/4 v12, 0x0

    if-eqz p10, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v14, v0

    move-object v0, v13

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p14

    move-object v11, v14

    move/from16 v12, p4

    .line 5
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    :cond_3
    move/from16 v10, p5

    if-lt v10, v9, :cond_4

    add-int/lit8 v10, v9, -0x1

    .line 6
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    move v11, v4

    goto :goto_3

    :cond_4
    move/from16 v11, p6

    .line 7
    :goto_3
    invoke-static/range {p7 .. p7}, Lhn/c;->d(F)I

    move-result v12

    sub-int/2addr v11, v12

    .line 8
    invoke-static {v4}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_5

    if-gez v11, :cond_5

    add-int/2addr v12, v11

    move v11, v4

    .line 9
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v11, v3

    neg-int v4, v3

    const/4 v5, 0x0

    :goto_4
    if-gez v11, :cond_6

    const/16 p5, 0x0

    .line 10
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v10, v16

    if-lez v16, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 11
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    .line 12
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v14

    move/from16 p6, v10

    move/from16 v10, p5

    .line 13
    invoke-interface {v13, v10, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    add-int/2addr v11, v10

    move/from16 v10, p6

    move-object/from16 v14, p16

    goto :goto_4

    :cond_6
    if-ge v11, v4, :cond_7

    add-int/2addr v12, v11

    move v11, v4

    :cond_7
    add-int/2addr v11, v3

    add-int v14, v7, p4

    move/from16 v16, v5

    move/from16 p5, v10

    const/4 v5, 0x0

    .line 16
    invoke-static {v14, v5}, Lln/k;->e(II)I

    move-result v10

    neg-int v5, v11

    move/from16 v17, v5

    .line 17
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v18, p5

    move/from16 p6, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_8

    .line 18
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 19
    check-cast v19, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    add-int/lit8 v18, v18, 0x1

    .line 20
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .line 21
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v17, v17, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, p6

    move/from16 v11, v16

    move/from16 v15, v18

    move/from16 v16, p5

    move/from16 p5, v14

    move/from16 v14, v17

    :goto_6
    if-le v14, v10, :cond_9

    .line 22
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_9
    if-ge v15, v9, :cond_c

    move/from16 p6, v10

    .line 23
    invoke-virtual {v6, v15}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v17

    add-int v14, v14, v17

    if-gt v14, v4, :cond_a

    move/from16 v24, v4

    add-int/lit8 v4, v9, -0x1

    if-eq v15, v4, :cond_b

    add-int/lit8 v4, v15, 0x1

    .line 25
    invoke-static {v4}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v4

    .line 26
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    move/from16 v16, v4

    goto :goto_7

    :cond_a
    move/from16 v24, v4

    .line 27
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v4

    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 29
    invoke-static {v15}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v15

    move/from16 v10, p6

    move/from16 v4, v24

    goto :goto_6

    :cond_c
    move/from16 v24, v4

    if-ge v14, v7, :cond_e

    sub-int v4, v7, v14

    sub-int/2addr v5, v4

    add-int/2addr v14, v4

    :goto_8
    if-ge v5, v3, :cond_d

    const/4 v15, 0x0

    .line 30
    invoke-static {v15}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    sub-int v10, v16, v10

    if-lez v10, :cond_d

    add-int/lit8 v16, v16, -0x1

    .line 31
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v10

    .line 32
    invoke-virtual {v6, v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v8

    .line 33
    invoke-interface {v13, v15, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 35
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v8

    add-int/2addr v5, v8

    move-object/from16 v8, p18

    move/from16 v16, v10

    goto :goto_8

    :cond_d
    add-int/2addr v12, v4

    if-gez v5, :cond_e

    add-int/2addr v12, v5

    add-int/2addr v14, v5

    move v8, v14

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    move v8, v14

    .line 36
    :goto_9
    invoke-static/range {p7 .. p7}, Lhn/c;->d(F)I

    move-result v4

    invoke-static {v4}, Lhn/c;->a(I)I

    move-result v4

    invoke-static {v12}, Lhn/c;->a(I)I

    move-result v10

    if-ne v4, v10, :cond_f

    .line 37
    invoke-static/range {p7 .. p7}, Lhn/c;->d(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v4, v10, :cond_f

    int-to-float v4, v12

    goto :goto_a

    :cond_f
    move/from16 v4, p7

    :goto_a
    neg-int v15, v5

    .line 38
    invoke-static {v13}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-lez v3, :cond_12

    .line 39
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    move-object v14, v10

    move v10, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v12, :cond_10

    .line 40
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v3

    if-eqz v10, :cond_10

    if-gt v3, v10, :cond_10

    move/from16 p6, v4

    .line 41
    invoke-static {v13}, Lpm/w;->o(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_11

    sub-int/2addr v10, v3

    add-int/lit8 v5, v5, 0x1

    .line 42
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v3, p3

    move/from16 v4, p6

    goto :goto_b

    :cond_10
    move/from16 p6, v4

    :cond_11
    move/from16 v25, v10

    move-object v5, v14

    goto :goto_c

    :cond_12
    move/from16 p6, v4

    move/from16 v25, v5

    move-object v5, v10

    .line 43
    :goto_c
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 44
    invoke-static {v13}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v3

    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v4

    if-le v3, v4, :cond_14

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {v13}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v10

    if-gt v10, v4, :cond_13

    .line 47
    :goto_d
    invoke-static {v4}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v10, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 48
    :cond_13
    sget-object v4, Lom/r;->a:Lom/r;

    goto :goto_e

    .line 49
    :cond_14
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    move-result-object v3

    .line 50
    :goto_e
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 51
    invoke-static {v13}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v4

    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v10

    if-ge v4, v10, :cond_16

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {v13}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    invoke-static {v2, v9}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I

    move-result v2

    :goto_f
    if-ge v10, v2, :cond_15

    add-int/lit8 v10, v10, 0x1

    .line 54
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 55
    :cond_15
    sget-object v2, Lom/r;->a:Lom/r;

    move-object v12, v4

    goto :goto_10

    .line 56
    :cond_16
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    move-result-object v2

    move-object v12, v2

    .line 57
    :goto_10
    invoke-static {v13}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 59
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v26, v23

    goto :goto_11

    :cond_17
    const/16 v26, 0x0

    :goto_11
    if-eqz p10, :cond_18

    move v2, v11

    goto :goto_12

    :cond_18
    move v2, v8

    .line 60
    :goto_12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v27

    if-eqz p10, :cond_19

    move v11, v8

    .line 61
    :cond_19
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v28

    move-object v10, v13

    move-object v11, v3

    move-object/from16 v29, v13

    move/from16 v13, v27

    move/from16 v30, p5

    move/from16 v14, v28

    move v0, v15

    const/4 v4, 0x0

    move v15, v8

    move/from16 v16, p2

    move/from16 v17, v0

    move/from16 v18, p10

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    .line 62
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v10

    .line 63
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p3

    move/from16 v13, p6

    move v11, v4

    move/from16 v12, v24

    move/from16 v4, v27

    move-object v14, v5

    move/from16 v5, v28

    .line 64
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move/from16 v13, p6

    move v11, v4

    move-object v14, v5

    move/from16 v12, v24

    const/4 v0, 0x0

    :goto_13
    move-object v15, v0

    float-to-int v1, v13

    move-object/from16 v0, p16

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v4, p14

    move-object v5, v10

    move-object/from16 v6, p1

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    if-le v8, v7, :cond_1b

    move/from16 v3, v23

    goto :goto_14

    :cond_1b
    move v3, v11

    .line 66
    :goto_14
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-direct {v2, v10, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v0, v1, v2}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v26, :cond_1c

    move-object v6, v10

    goto :goto_17

    .line 67
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    move v4, v11

    :goto_15
    if-ge v4, v1, :cond_21

    .line 69
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 71
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static/range {v29 .. v29}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v8

    if-lt v7, v8, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static/range {v29 .. v29}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v8

    if-le v7, v8, :cond_1e

    :cond_1d
    if-ne v6, v15, :cond_1f

    :cond_1e
    move/from16 v6, v23

    goto :goto_16

    :cond_1f
    move v6, v11

    :goto_16
    if-eqz v6, :cond_20

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_21
    move-object v6, v0

    :goto_17
    if-eqz p10, :cond_22

    .line 72
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_18

    :cond_22
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_18
    move-object v11, v0

    .line 73
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v15

    move-object v1, v14

    move/from16 v2, v25

    move v4, v13

    move v7, v12

    move/from16 v8, v30

    move/from16 v9, p0

    move/from16 v10, p14

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v15

    .line 74
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final measureLazyList_7Xnphek$endIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final measureLazyList_7Xnphek$startIndex(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
