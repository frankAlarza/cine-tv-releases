.class public final Landroidx/compose/foundation/lazy/LazyMeasuredItem;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final sizeWithSpacings:I

.field private final spacing:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visualOffset:J


# direct methods
.method private constructor <init>(I[Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->index:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->reverseLayout:Z

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->beforeContentPadding:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->afterContentPadding:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 12
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->spacing:I

    .line 13
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->visualOffset:J

    .line 14
    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 15
    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p6, p2, p3

    .line 16
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p7

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p7

    :goto_1
    add-int/2addr p4, p7

    .line 17
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    if-nez p7, :cond_1

    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p6

    goto :goto_2

    :cond_1
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p6

    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->size:I

    .line 19
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->spacing:I

    add-int/2addr p4, p1

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->sizeWithSpacings:I

    .line 20
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->crossAxisSize:I

    return-void
.end method

.method public synthetic constructor <init>(I[Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;Lfn/i;)V
    .locals 0
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;-><init>(I[Landroidx/compose/ui/layout/Placeable;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->crossAxisSize:I

    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->index:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->size:I

    .line 3
    return v0
.end method

.method public final getSizeWithSpacings()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->sizeWithSpacings:I

    .line 3
    return v0
.end method

.method public final position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v10, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v1, p2

    .line 17
    .line 18
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->reverseLayout:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sub-int v3, v1, p1

    .line 23
    .line 24
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->size:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    move/from16 v3, p1

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lpm/r;->c0([Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v4

    .line 40
    .line 41
    :goto_2
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->reverseLayout:Z

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-ltz v2, :cond_4

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 50
    array-length v7, v7

    .line 51
    .line 52
    if-ge v2, v7, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v6, v4

    .line 55
    .line 56
    :goto_3
    if-eqz v6, :cond_b

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 59
    .line 60
    aget-object v14, v6, v2

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    move v5, v4

    .line 64
    goto :goto_4

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    .line 70
    :goto_4
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    .line 71
    .line 72
    const-string v7, "Required value was null."

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 82
    move-result v7

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    move/from16 v9, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v7, v9, v8}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    move/from16 v8, p3

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    .line 109
    :cond_7
    move/from16 v9, p2

    .line 110
    .line 111
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 117
    move-result v7

    .line 118
    .line 119
    move/from16 v8, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 127
    move-result-wide v6

    .line 128
    :goto_5
    move-wide v12, v6

    .line 129
    .line 130
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 136
    move-result v6

    .line 137
    goto :goto_6

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 141
    move-result v6

    .line 142
    :goto_6
    add-int/2addr v3, v6

    .line 143
    .line 144
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    .line 145
    .line 146
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 147
    .line 148
    aget-object v7, v7, v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    move-object v11, v6

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lfn/i;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->reverseLayout:Z

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    .line 185
    :cond_b
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 186
    .line 187
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->index:I

    .line 188
    .line 189
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->key:Ljava/lang/Object;

    .line 190
    .line 191
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->size:I

    .line 192
    .line 193
    iget v7, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->sizeWithSpacings:I

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->beforeContentPadding:I

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_c
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->afterContentPadding:I

    .line 201
    :goto_7
    neg-int v8, v2

    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->afterContentPadding:I

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_d
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->beforeContentPadding:I

    .line 209
    .line 210
    :goto_8
    add-int v9, v1, v2

    .line 211
    .line 212
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->isVertical:Z

    .line 213
    .line 214
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 215
    .line 216
    iget-wide v13, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->visualOffset:J

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    move-object v1, v15

    .line 220
    .line 221
    move/from16 v2, p1

    .line 222
    move v5, v6

    .line 223
    move v6, v7

    .line 224
    move v7, v8

    .line 225
    move v8, v9

    .line 226
    move v9, v11

    .line 227
    move-object v11, v12

    .line 228
    move-wide v12, v13

    .line 229
    .line 230
    move-object/from16 v14, v16

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JLfn/i;)V

    .line 234
    return-object v15
.end method
