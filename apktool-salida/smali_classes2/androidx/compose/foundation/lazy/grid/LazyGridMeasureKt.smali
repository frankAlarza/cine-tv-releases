.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    move/from16 v4, p9

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    move v6, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v5

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    if-ge v9, v5, :cond_1

    .line 26
    move v5, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v8

    .line 29
    .line 30
    :goto_1
    if-eqz v5, :cond_4

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v7, v8

    .line 35
    .line 36
    :goto_2
    if-eqz v7, :cond_3

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Check failed."

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    .line 57
    :goto_4
    if-ge v9, v7, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 67
    move-result-object v11

    .line 68
    array-length v11, v11

    .line 69
    add-int/2addr v10, v11

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    if-eqz v5, :cond_f

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    .line 85
    new-array v9, v5, [I

    .line 86
    move v10, v8

    .line 87
    .line 88
    :goto_5
    if-ge v10, v5, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 92
    move-result v11

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    .line 102
    move-result v11

    .line 103
    .line 104
    aput v11, v9, v10

    .line 105
    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_6
    new-array v10, v5, [I

    .line 110
    move v11, v8

    .line 111
    .line 112
    :goto_6
    if-ge v11, v5, :cond_7

    .line 113
    .line 114
    aput v8, v10, v11

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_7
    const-string v8, "Required value was null."

    .line 120
    .line 121
    if-eqz p6, :cond_9

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    move-object/from16 v11, p10

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_9
    move-object/from16 v11, p10

    .line 142
    .line 143
    if-eqz p8, :cond_e

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    .line 147
    move-object/from16 p3, p8

    .line 148
    .line 149
    move-object/from16 p4, p10

    .line 150
    .line 151
    move/from16 p5, v6

    .line 152
    .line 153
    move-object/from16 p6, v9

    .line 154
    .line 155
    move-object/from16 p7, v3

    .line 156
    .line 157
    move-object/from16 p8, v10

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p3 .. p8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-static {v10}, Lpm/r;->Y([I)Lln/i;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lln/k;->t(Lln/g;)Lln/g;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3}, Lln/g;->f()I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lln/g;->g()I

    .line 178
    move-result v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lln/g;->h()I

    .line 182
    move-result v3

    .line 183
    .line 184
    if-lez v3, :cond_b

    .line 185
    .line 186
    if-le v8, v9, :cond_c

    .line 187
    .line 188
    :cond_b
    if-gez v3, :cond_10

    .line 189
    .line 190
    if-gt v9, v8, :cond_10

    .line 191
    .line 192
    :cond_c
    :goto_8
    aget v11, v10, v8

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 196
    move-result v12

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    sub-int v11, v6, v11

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    .line 210
    move-result v13

    .line 211
    sub-int/2addr v11, v13

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {v12, v11, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    if-eq v8, v9, :cond_10

    .line 221
    add-int/2addr v8, v3

    .line 222
    goto :goto_8

    .line 223
    .line 224
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 236
    move-result v3

    .line 237
    .line 238
    move/from16 v4, p5

    .line 239
    .line 240
    :goto_9
    if-ge v8, v3, :cond_10

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    .line 257
    move-result v5

    .line 258
    add-int/2addr v4, v5

    .line 259
    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_10
    return-object v7
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

.method public static final measureLazyGrid-zIfe3eg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Len/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 27
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
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
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v11, p3

    move/from16 v1, p5

    move-wide/from16 v2, p10

    move-object/from16 v12, p18

    const-string v4, "measuredLineProvider"

    invoke-static {v0, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measuredItemProvider"

    move-object/from16 v15, p2

    invoke-static {v15, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementAnimator"

    move-object/from16 v13, p17

    invoke-static {v13, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v12, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x1

    const/4 v14, 0x0

    if-ltz v1, :cond_0

    move/from16 v4, v21

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    const-string v5, "Failed requirement."

    if-eqz v4, :cond_18

    if-ltz p6, :cond_1

    move/from16 v4, v21

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    if-eqz v4, :cond_17

    if-gtz p0, :cond_3

    .line 1
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v12, v0, v2, v3}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    move-result-object v9

    neg-int v10, v1

    add-int v11, v11, p6

    const/4 v12, 0x0

    if-eqz p12, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v14, v0

    move-object v0, v13

    move-object v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p15

    move-object v11, v14

    move/from16 v12, p6

    .line 5
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    .line 6
    :cond_3
    invoke-static/range {p9 .. p9}, Lhn/c;->d(F)I

    move-result v4

    sub-int v5, p8, v4

    .line 7
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p7

    invoke-static {v7, v6}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4

    if-gez v5, :cond_4

    add-int/2addr v4, v5

    move v5, v14

    .line 8
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v5, v1

    neg-int v9, v1

    :goto_3
    if-gez v5, :cond_5

    .line 9
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    sub-int v8, v7, v8

    if-lez v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 10
    invoke-static {v7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v7

    .line 11
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v8

    .line 12
    invoke-interface {v6, v14, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_3

    :cond_5
    if-ge v5, v9, :cond_6

    add-int/2addr v4, v5

    move v5, v9

    :cond_6
    add-int/2addr v5, v1

    add-int v8, v11, p6

    move/from16 p7, v7

    .line 14
    invoke-static {v8, v14}, Lln/k;->e(II)I

    move-result v7

    neg-int v14, v5

    move/from16 p8, v5

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v18, p7

    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 17
    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    add-int/lit8 v18, v18, 0x1

    .line 18
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    .line 19
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v14, v14, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move/from16 v5, p8

    move/from16 v8, v18

    :goto_5
    if-le v14, v7, :cond_8

    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_9

    :cond_8
    move/from16 p8, v7

    .line 21
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, -0x1

    .line 23
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    :cond_9
    if-ge v14, v11, :cond_c

    sub-int v7, v11, v14

    sub-int/2addr v5, v7

    add-int/2addr v14, v7

    move/from16 v8, p7

    :goto_6
    if-ge v5, v1, :cond_b

    const/16 p7, 0x0

    .line 24
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v8, v16

    if-lez v16, :cond_a

    add-int/lit8 v8, v8, -0x1

    .line 25
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    move/from16 v16, v9

    .line 26
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v9

    move/from16 v15, p7

    .line 27
    invoke-interface {v6, v15, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v9

    add-int/2addr v5, v9

    move-object/from16 v15, p2

    move/from16 v9, v16

    goto :goto_6

    :cond_a
    move/from16 v15, p7

    move/from16 v16, v9

    goto :goto_7

    :cond_b
    move/from16 v16, v9

    const/4 v15, 0x0

    :goto_7
    add-int/2addr v4, v7

    if-gez v5, :cond_d

    add-int/2addr v4, v5

    add-int/2addr v14, v5

    move v5, v15

    goto :goto_8

    :cond_c
    move/from16 v16, v9

    const/4 v15, 0x0

    .line 29
    :cond_d
    :goto_8
    invoke-static/range {p9 .. p9}, Lhn/c;->d(F)I

    move-result v0

    invoke-static {v0}, Lhn/c;->a(I)I

    move-result v0

    invoke-static {v4}, Lhn/c;->a(I)I

    move-result v7

    if-ne v0, v7, :cond_e

    .line 30
    invoke-static/range {p9 .. p9}, Lhn/c;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v0, v7, :cond_e

    int-to-float v0, v4

    move v9, v0

    goto :goto_9

    :cond_e
    move/from16 v9, p9

    :goto_9
    neg-int v7, v5

    .line 31
    invoke-static {v6}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-lez v1, :cond_10

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, v0

    move v0, v15

    :goto_a
    if-ge v0, v1, :cond_f

    .line 33
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    if-eqz v5, :cond_f

    if-gt v8, v5, :cond_f

    .line 34
    invoke-static {v6}, Lpm/w;->o(Ljava/util/List;)I

    move-result v15

    if-eq v0, v15, :cond_f

    sub-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v22, v4

    goto :goto_b

    :cond_10
    move-object/from16 v22, v0

    :goto_b
    move/from16 v23, v5

    if-eqz p12, :cond_11

    .line 36
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_c

    .line 37
    :cond_11
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    :goto_c
    move/from16 v24, v0

    if-eqz p12, :cond_12

    .line 38
    invoke-static {v2, v3, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    goto :goto_d

    .line 39
    :cond_12
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    :goto_d
    move/from16 v25, v0

    move-object v0, v6

    move/from16 v1, v24

    move/from16 v2, v25

    move v3, v14

    move/from16 v4, p3

    move v5, v7

    move/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v26, v17

    move-object/from16 v8, p14

    move v12, v9

    move/from16 v15, v16

    move/from16 v9, p15

    move-object/from16 v10, p16

    .line 40
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v12

    move-object/from16 v13, p17

    move v1, v14

    const/4 v9, 0x0

    move v14, v0

    move v7, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, p4

    move/from16 v18, p15

    move-object/from16 v19, v6

    move-object/from16 v20, p2

    .line 41
    invoke-virtual/range {v13 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V

    if-le v1, v11, :cond_13

    move/from16 v3, v21

    goto :goto_e

    :cond_13
    move v3, v9

    .line 42
    :goto_e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    move v4, v12

    move-object/from16 v12, p18

    invoke-interface {v12, v0, v1, v2}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p12, :cond_14

    .line 43
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_f

    :cond_14
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_f
    move-object v11, v0

    .line 44
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v13

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v8, v26

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    :cond_15
    move v15, v9

    move/from16 v26, v17

    const/4 v9, 0x0

    .line 45
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v16

    add-int v14, v14, v16

    if-gt v14, v15, :cond_16

    .line 46
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lpm/r;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v9

    add-int/lit8 v0, p0, -0x1

    if-eq v9, v0, :cond_16

    add-int/lit8 v0, v8, 0x1

    .line 47
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v0

    .line 48
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int/2addr v5, v7

    goto :goto_10

    .line 49
    :cond_16
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p7

    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 50
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    move/from16 v7, p8

    move/from16 p7, v0

    move v9, v15

    move/from16 v17, v26

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    goto/16 :goto_5

    .line 51
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
