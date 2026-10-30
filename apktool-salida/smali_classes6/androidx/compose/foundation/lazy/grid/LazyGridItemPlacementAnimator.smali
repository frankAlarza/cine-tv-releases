.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# instance fields
.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lpn/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsPerLine:I

.field private viewportEndItemIndex:I

.field private viewportEndItemNotVisiblePartSize:I

.field private viewportStartItemIndex:I

.field private viewportStartItemNotVisiblePartSize:I


# direct methods
.method public constructor <init>(Lpn/e0;Z)V
    .locals 1
    .param p1    # Lpn/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lpn/e0;

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public static final synthetic access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    return p0
.end method

.method private final calculateExpectedOffset-tGxSNXI(IIIJZII)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 14
    .line 15
    if-nez p6, :cond_1

    .line 16
    .line 17
    if-ge v0, p1, :cond_2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    if-le v0, p1, :cond_2

    .line 21
    :goto_1
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    .line 25
    :goto_2
    if-nez p6, :cond_3

    .line 26
    .line 27
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 28
    .line 29
    if-le p6, p1, :cond_4

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_3
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 33
    .line 34
    if-ge p6, p1, :cond_4

    .line 35
    :goto_3
    move v1, v2

    .line 36
    .line 37
    :cond_4
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 40
    sub-int/2addr p1, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v2

    .line 49
    div-int/2addr p1, p2

    .line 50
    .line 51
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 52
    add-int/2addr p7, p2

    .line 53
    sub-int/2addr p1, v2

    .line 54
    mul-int/2addr p3, p1

    .line 55
    add-int/2addr p7, p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 59
    move-result p1

    .line 60
    .line 61
    add-int p8, p7, p1

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 67
    sub-int/2addr p6, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 74
    add-int/2addr p1, p6

    .line 75
    sub-int/2addr p1, v2

    .line 76
    div-int/2addr p1, p6

    .line 77
    .line 78
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 79
    sub-int/2addr p6, p2

    .line 80
    sub-int/2addr p1, v2

    .line 81
    mul-int/2addr p3, p1

    .line 82
    sub-int/2addr p6, p3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 86
    move-result p1

    .line 87
    .line 88
    add-int p8, p6, p1

    .line 89
    :cond_6
    :goto_4
    return p8

    .line 90
    .line 91
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Failed requirement."

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lpm/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v6, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 69
    move-result v10

    .line 70
    sub-int/2addr v9, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILfn/i;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    move-result v4

    .line 104
    .line 105
    :goto_2
    if-ge v2, v4, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 127
    move-result v11

    .line 128
    add-int/2addr v10, v11

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    .line 145
    move-result-wide v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 149
    move-result v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setMainAxisSize(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 170
    move-result v11

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 174
    move-result v12

    .line 175
    sub-int/2addr v11, v12

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 183
    move-result v6

    .line 184
    sub-int/2addr v8, v6

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setInProgress(Z)V

    .line 198
    .line 199
    move-object/from16 v6, p0

    .line 200
    .line 201
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lpn/e0;

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lum/c;)V

    .line 209
    const/4 v15, 0x3

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_2
    move-object/from16 v6, p0

    .line 218
    .line 219
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_3
    move-object/from16 v6, p0

    .line 223
    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    move p1, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-wide p5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 40
    move-result-wide p5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 57
    move-result p5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 61
    move-result p6

    .line 62
    add-int/2addr p5, p6

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 66
    move-result-wide p5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 82
    move-result v4

    .line 83
    add-int/2addr p1, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-ge p1, p3, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-lt p1, p3, :cond_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-le p1, p4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-le p1, p4, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lpn/e0;

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    .line 133
    const/4 p1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Lum/c;)V

    .line 137
    const/4 v4, 0x3

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lpn/g;->d(Lpn/e0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Len/p;ILjava/lang/Object;)Lkotlinx/coroutines/n;

    .line 142
    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V
    .locals 28
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    const-string v0, "positionedItems"

    .line 7
    .line 8
    .line 9
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "measuredItemProvider"

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    .line 16
    invoke-static {v11, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x0

    .line 22
    move v1, v12

    .line 23
    :goto_0
    const/4 v13, 0x1

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    move v0, v13

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v12

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    move/from16 v0, p4

    .line 52
    .line 53
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 54
    .line 55
    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move/from16 v14, p3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move/from16 v14, p2

    .line 63
    .line 64
    :goto_2
    move/from16 v0, p1

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    neg-int v0, v0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    .line 71
    move-result-wide v15

    .line 72
    .line 73
    .line 74
    invoke-static/range {p6 .. p6}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p6 .. p6}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    move v1, v12

    .line 93
    .line 94
    :goto_3
    if-ge v1, v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 101
    .line 102
    iget-object v3, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setIndex(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    .line 137
    .line 138
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Ljava/util/List;)V

    .line 145
    move v1, v12

    .line 146
    move v2, v1

    .line 147
    move v3, v2

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-ge v1, v4, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v4

    .line 168
    const/4 v5, -0x1

    .line 169
    .line 170
    if-ne v4, v5, :cond_7

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v5, v12

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 178
    move-result v6

    .line 179
    .line 180
    if-ge v1, v6, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v6}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v6

    .line 195
    .line 196
    if-ne v6, v4, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 206
    move-result v6

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v5

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    add-int/2addr v2, v5

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_9
    div-int v19, v2, v3

    .line 220
    .line 221
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 228
    move-result v8

    .line 229
    move v7, v12

    .line 230
    .line 231
    :goto_7
    if-ge v7, v8, :cond_11

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v6, v0

    .line 237
    .line 238
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 239
    .line 240
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    new-instance v4, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(III)V

    .line 285
    .line 286
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    .line 300
    move-result-wide v2

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 306
    move-result v0

    .line 307
    .line 308
    move-wide/from16 v21, v2

    .line 309
    .line 310
    move-object/from16 p1, v4

    .line 311
    .line 312
    move-object/from16 p4, v6

    .line 313
    .line 314
    move/from16 v26, v7

    .line 315
    .line 316
    move/from16 v27, v8

    .line 317
    goto :goto_9

    .line 318
    .line 319
    :cond_a
    if-nez p5, :cond_b

    .line 320
    .line 321
    .line 322
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 323
    move-result v1

    .line 324
    goto :goto_8

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 328
    move-result v1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 332
    move-result v5

    .line 333
    sub-int/2addr v1, v5

    .line 334
    .line 335
    :goto_8
    move/from16 v20, v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 339
    move-result v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v1

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    move-wide/from16 v21, v2

    .line 348
    move v2, v5

    .line 349
    .line 350
    move/from16 v3, v19

    .line 351
    .line 352
    move-object/from16 p1, v4

    .line 353
    move-wide v4, v15

    .line 354
    .line 355
    move-object/from16 p4, v6

    .line 356
    .line 357
    move/from16 v6, p5

    .line 358
    .line 359
    move/from16 v26, v7

    .line 360
    move v7, v14

    .line 361
    .line 362
    move/from16 v27, v8

    .line 363
    .line 364
    move/from16 v8, v20

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    .line 368
    move-result v0

    .line 369
    .line 370
    :goto_9
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    const/4 v1, 0x0

    .line 374
    .line 375
    const/16 v24, 0x1

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    move-wide/from16 v20, v21

    .line 380
    .line 381
    move/from16 v22, v1

    .line 382
    .line 383
    move/from16 v23, v0

    .line 384
    .line 385
    .line 386
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 387
    move-result-wide v0

    .line 388
    goto :goto_a

    .line 389
    .line 390
    :cond_c
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x2

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    move-wide/from16 v20, v21

    .line 397
    .line 398
    move/from16 v22, v0

    .line 399
    .line 400
    .line 401
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 402
    move-result-wide v0

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 406
    move-result v2

    .line 407
    move v3, v12

    .line 408
    .line 409
    :goto_b
    if-ge v3, v2, :cond_d

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    new-instance v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 416
    .line 417
    move-object/from16 v6, p4

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 421
    move-result v7

    .line 422
    const/4 v8, 0x0

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v0, v1, v7, v8}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILfn/i;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    sget-object v4, Lom/r;->a:Lom/r;

    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    goto :goto_b

    .line 434
    .line 435
    :cond_d
    move-object/from16 v6, p4

    .line 436
    .line 437
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 450
    goto :goto_c

    .line 451
    .line 452
    :cond_e
    move/from16 v26, v7

    .line 453
    .line 454
    move/from16 v27, v8

    .line 455
    goto :goto_c

    .line 456
    .line 457
    :cond_f
    move/from16 v26, v7

    .line 458
    .line 459
    move/from16 v27, v8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 469
    move-result-wide v1

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 473
    move-result v3

    .line 474
    .line 475
    .line 476
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 477
    move-result v4

    .line 478
    add-int/2addr v3, v4

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 482
    move-result v1

    .line 483
    .line 484
    .line 485
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 486
    move-result v2

    .line 487
    add-int/2addr v1, v2

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 491
    move-result-wide v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v9, v6, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 498
    goto :goto_c

    .line 499
    .line 500
    :cond_10
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    :goto_c
    add-int/lit8 v7, v26, 0x1

    .line 510
    .line 511
    move/from16 v8, v27

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_11
    if-nez p5, :cond_12

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 519
    move-result v0

    .line 520
    .line 521
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 525
    move-result-wide v0

    .line 526
    .line 527
    .line 528
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 529
    move-result v0

    .line 530
    .line 531
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 535
    move-result v0

    .line 536
    .line 537
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 541
    move-result-wide v0

    .line 542
    .line 543
    .line 544
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 545
    move-result v0

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    .line 549
    move-result v1

    .line 550
    add-int/2addr v0, v1

    .line 551
    sub-int/2addr v0, v14

    .line 552
    .line 553
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 554
    goto :goto_e

    .line 555
    .line 556
    .line 557
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 558
    move-result v0

    .line 559
    .line 560
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 564
    move-result-wide v0

    .line 565
    .line 566
    .line 567
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 568
    move-result v0

    .line 569
    .line 570
    sub-int v0, v14, v0

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSize()I

    .line 574
    move-result v1

    .line 575
    sub-int/2addr v0, v1

    .line 576
    .line 577
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 581
    move-result v0

    .line 582
    .line 583
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 587
    move-result-wide v0

    .line 588
    .line 589
    .line 590
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 591
    move-result v0

    .line 592
    neg-int v0, v0

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    .line 596
    move-result v1

    .line 597
    .line 598
    iget-boolean v2, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 599
    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 604
    move-result-wide v2

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 608
    move-result v2

    .line 609
    goto :goto_d

    .line 610
    .line 611
    .line 612
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 613
    move-result-wide v2

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 617
    move-result v2

    .line 618
    :goto_d
    sub-int/2addr v1, v2

    .line 619
    add-int/2addr v0, v1

    .line 620
    .line 621
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 622
    .line 623
    :goto_e
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v17

    .line 632
    .line 633
    .line 634
    :cond_14
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    .line 640
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    .line 645
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    move-result v1

    .line 654
    .line 655
    if-nez v1, :cond_14

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v1

    .line 660
    move-object v8, v1

    .line 661
    .line 662
    check-cast v8, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 666
    move-result-wide v1

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 670
    move-result v3

    .line 671
    .line 672
    .line 673
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 674
    move-result v4

    .line 675
    add-int/2addr v3, v4

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 679
    move-result v1

    .line 680
    .line 681
    .line 682
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 683
    move-result v2

    .line 684
    add-int/2addr v1, v2

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 688
    move-result-wide v1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    check-cast v0, Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 713
    move-result v2

    .line 714
    move v3, v12

    .line 715
    .line 716
    :goto_10
    if-ge v3, v2, :cond_17

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    check-cast v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 726
    move-result-wide v5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 730
    move-result-wide v20

    .line 731
    .line 732
    .line 733
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 734
    move-result v7

    .line 735
    .line 736
    .line 737
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 738
    move-result v18

    .line 739
    .line 740
    add-int v7, v7, v18

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 744
    move-result v5

    .line 745
    .line 746
    .line 747
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 748
    move-result v6

    .line 749
    add-int/2addr v5, v6

    .line 750
    .line 751
    .line 752
    invoke-static {v7, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 753
    move-result-wide v5

    .line 754
    .line 755
    .line 756
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 757
    move-result v7

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getMainAxisSize()I

    .line 761
    move-result v4

    .line 762
    add-int/2addr v7, v4

    .line 763
    .line 764
    if-lez v7, :cond_15

    .line 765
    .line 766
    .line 767
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 768
    move-result v4

    .line 769
    .line 770
    if-ge v4, v14, :cond_15

    .line 771
    move v4, v13

    .line 772
    goto :goto_11

    .line 773
    :cond_15
    move v4, v12

    .line 774
    .line 775
    :goto_11
    if-eqz v4, :cond_16

    .line 776
    move v1, v13

    .line 777
    goto :goto_12

    .line 778
    .line 779
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 780
    goto :goto_10

    .line 781
    :cond_17
    move v1, v12

    .line 782
    .line 783
    .line 784
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 789
    move-result v3

    .line 790
    move v4, v12

    .line 791
    .line 792
    :goto_13
    if-ge v4, v3, :cond_19

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v5

    .line 797
    .line 798
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 802
    move-result v5

    .line 803
    .line 804
    if-eqz v5, :cond_18

    .line 805
    move v2, v13

    .line 806
    goto :goto_14

    .line 807
    .line 808
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 809
    goto :goto_13

    .line 810
    :cond_19
    move v2, v12

    .line 811
    :goto_14
    xor-int/2addr v2, v13

    .line 812
    .line 813
    if-nez v1, :cond_1a

    .line 814
    .line 815
    if-nez v2, :cond_1e

    .line 816
    .line 817
    :cond_1a
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 825
    move-result v1

    .line 826
    .line 827
    if-eqz v1, :cond_1b

    .line 828
    .line 829
    goto/16 :goto_16

    .line 830
    .line 831
    .line 832
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 833
    move-result v1

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    .line 837
    move-result v2

    .line 838
    const/4 v3, 0x0

    .line 839
    .line 840
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 841
    .line 842
    if-eqz v1, :cond_1c

    .line 843
    .line 844
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 848
    move-result v4

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 852
    move-result-wide v4

    .line 853
    goto :goto_15

    .line 854
    .line 855
    :cond_1c
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 859
    move-result v4

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 863
    move-result-wide v4

    .line 864
    :goto_15
    const/4 v6, 0x2

    .line 865
    const/4 v7, 0x0

    .line 866
    .line 867
    move-object/from16 v1, p7

    .line 868
    .line 869
    .line 870
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 871
    move-result-object v20

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 875
    move-result v2

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 879
    move-result v1

    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    move/from16 v3, v19

    .line 884
    move-wide v4, v15

    .line 885
    .line 886
    move/from16 v6, p5

    .line 887
    move v7, v14

    .line 888
    .line 889
    move-object/from16 p1, v8

    .line 890
    move v8, v14

    .line 891
    .line 892
    .line 893
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    .line 894
    move-result v0

    .line 895
    .line 896
    if-eqz p5, :cond_1d

    .line 897
    .line 898
    sub-int v0, v14, v0

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    .line 902
    move-result v1

    .line 903
    sub-int/2addr v0, v1

    .line 904
    .line 905
    :cond_1d
    move/from16 v21, v0

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    .line 909
    move-result v22

    .line 910
    .line 911
    const/16 v25, -0x1

    .line 912
    .line 913
    const/16 v26, -0x1

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    .line 917
    move-result v27

    .line 918
    .line 919
    move/from16 v23, p2

    .line 920
    .line 921
    move/from16 v24, p3

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    .line 928
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    .line 933
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 934
    .line 935
    goto/16 :goto_f

    .line 936
    .line 937
    .line 938
    :cond_1e
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 939
    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    .line 943
    :cond_1f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 944
    move-result-object v0

    .line 945
    .line 946
    iput-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 947
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 22
    return-void
.end method
