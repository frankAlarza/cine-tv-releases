.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 13
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->visualOffset:J

    .line 14
    array-length p1, p10

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p4, p10, p2

    .line 15
    iget-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p4

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 17
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    add-int/2addr p3, p1

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSizeWithSpacings:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLfn/i;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public final getIndex-VZbfaAc()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 3
    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 3
    return v0
.end method

.method public final getMainAxisSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 3
    return v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 3
    return-object v0
.end method

.method public final position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v14, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    move/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sub-int v5, v4, v1

    .line 27
    .line 28
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 29
    sub-int/2addr v5, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    move/from16 v6, p4

    .line 39
    .line 40
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    sub-int/2addr v6, v2

    .line 48
    .line 49
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 50
    sub-int/2addr v6, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v6, v2

    .line 53
    .line 54
    :goto_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 58
    move-result-wide v5

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lpm/r;->c0([Ljava/lang/Object;)I

    .line 73
    move-result v3

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v3, 0x0

    .line 76
    .line 77
    :goto_5
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 78
    const/4 v8, 0x1

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-ltz v3, :cond_7

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_6
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 86
    array-length v9, v9

    .line 87
    .line 88
    if-ge v3, v9, :cond_7

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v8, 0x0

    .line 91
    .line 92
    :goto_6
    if-eqz v8, :cond_a

    .line 93
    .line 94
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 95
    .line 96
    aget-object v10, v8, v3

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    const/4 v15, 0x0

    .line 100
    goto :goto_7

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 104
    move-result v7

    .line 105
    move v15, v7

    .line 106
    .line 107
    :goto_7
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;

    .line 108
    .line 109
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 110
    .line 111
    aget-object v7, v7, v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    move-object v7, v12

    .line 119
    move-wide v8, v5

    .line 120
    move-object v13, v12

    .line 121
    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lfn/i;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    goto :goto_5

    .line 136
    .line 137
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_a
    new-instance v22, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 141
    .line 142
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 148
    move-result-wide v1

    .line 149
    goto :goto_8

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 153
    move-result-wide v1

    .line 154
    :goto_8
    move-wide v2, v1

    .line 155
    .line 156
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->index:I

    .line 157
    .line 158
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 159
    .line 160
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 165
    .line 166
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 170
    move-result-wide v9

    .line 171
    goto :goto_9

    .line 172
    .line 173
    :cond_c
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSize:I

    .line 174
    .line 175
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->crossAxisSize:I

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 179
    move-result-wide v9

    .line 180
    :goto_9
    move-wide v10, v9

    .line 181
    .line 182
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->mainAxisSpacing:I

    .line 183
    .line 184
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->reverseLayout:Z

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    .line 189
    goto :goto_a

    .line 190
    .line 191
    :cond_d
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    .line 192
    :goto_a
    neg-int v12, v9

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->afterContentPadding:I

    .line 197
    goto :goto_b

    .line 198
    .line 199
    :cond_e
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->beforeContentPadding:I

    .line 200
    .line 201
    :goto_b
    add-int v15, v4, v1

    .line 202
    .line 203
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->isVertical:Z

    .line 204
    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v17, v14

    .line 212
    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    iget-wide v14, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->visualOffset:J

    .line 216
    .line 217
    move-wide/from16 v19, v14

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v1, v22

    .line 222
    move-wide v4, v5

    .line 223
    move v6, v7

    .line 224
    move-object v7, v8

    .line 225
    .line 226
    move/from16 v8, p5

    .line 227
    .line 228
    move/from16 v9, p6

    .line 229
    move v14, v12

    .line 230
    .line 231
    move/from16 v12, p7

    .line 232
    .line 233
    move-object/from16 v15, v17

    .line 234
    .line 235
    move/from16 v15, p1

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLfn/i;)V

    .line 239
    return-object v22
.end method
