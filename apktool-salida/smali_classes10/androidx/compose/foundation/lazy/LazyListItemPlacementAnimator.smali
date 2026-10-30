.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


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
            "Landroidx/compose/foundation/lazy/ItemInfo;",
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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lpn/e0;

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/a;->j()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 38
    return-void
.end method

.method private final calculateExpectedOffset-diAxcj4(IIIJZIILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZII",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    if-ge v2, p1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-le v2, p1, :cond_1

    .line 12
    :goto_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v0

    .line 15
    .line 16
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 17
    .line 18
    if-nez p6, :cond_2

    .line 19
    .line 20
    if-le v3, p1, :cond_3

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_2
    if-ge v3, p1, :cond_3

    .line 24
    :goto_2
    move v3, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    move v3, v0

    .line 27
    .line 28
    :goto_3
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-nez p6, :cond_4

    .line 31
    .line 32
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 33
    add-int/2addr p2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lln/k;->v(II)Lln/i;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    add-int/2addr p1, v1

    .line 40
    .line 41
    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lln/k;->v(II)Lln/i;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Lln/g;->f()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lln/g;->g()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-gt p2, p1, :cond_5

    .line 56
    .line 57
    .line 58
    :goto_5
    invoke-direct {p0, p9, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getItemSize(Ljava/util/List;II)I

    .line 59
    move-result p6

    .line 60
    add-int/2addr v0, p6

    .line 61
    .line 62
    if-eq p2, p1, :cond_5

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 68
    add-int/2addr p7, p1

    .line 69
    add-int/2addr p7, v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 73
    move-result p1

    .line 74
    .line 75
    add-int p8, p7, p1

    .line 76
    goto :goto_8

    .line 77
    .line 78
    :cond_6
    if-eqz v3, :cond_9

    .line 79
    .line 80
    if-nez p6, :cond_7

    .line 81
    add-int/2addr p1, v1

    .line 82
    .line 83
    iget p6, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p6}, Lln/k;->v(II)Lln/i;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_7
    iget p6, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 91
    add-int/2addr p6, v1

    .line 92
    .line 93
    .line 94
    invoke-static {p6, p1}, Lln/k;->v(II)Lln/i;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-virtual {p1}, Lln/g;->f()I

    .line 99
    move-result p6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lln/g;->g()I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-gt p6, p1, :cond_8

    .line 106
    .line 107
    .line 108
    :goto_7
    invoke-direct {p0, p9, p6, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getItemSize(Ljava/util/List;II)I

    .line 109
    move-result p7

    .line 110
    add-int/2addr p2, p7

    .line 111
    .line 112
    if-eq p6, p1, :cond_8

    .line 113
    .line 114
    add-int/lit8 p6, p6, 0x1

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_8
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 118
    sub-int/2addr p1, p2

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 122
    move-result p2

    .line 123
    .line 124
    add-int p8, p1, p2

    .line 125
    :cond_9
    :goto_8
    return p8
.end method

.method private final getItemSize(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;II)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lt p2, v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-le p2, v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 41
    move-result v0

    .line 42
    .line 43
    sub-int v0, p2, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, p2

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    :goto_0
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ne v3, p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-gt v2, p2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p1}, Lpm/w;->o(Ljava/util/List;)I

    .line 93
    move-result v0

    .line 94
    :goto_1
    const/4 v1, -0x1

    .line 95
    .line 96
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-ne v2, p2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-lt v1, p2, :cond_4

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_2
    return p3
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

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

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v6, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILfn/i;)V

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    check-cast v5, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 145
    move-result-wide v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 149
    move-result v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setSize(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setInProgress(Z)V

    .line 198
    .line 199
    move-object/from16 v6, p0

    .line 200
    .line 201
    iget-object v11, v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lpn/e0;

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lum/c;)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-wide p5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    check-cast p2, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-ge p1, p3, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-lt p1, p3, :cond_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-le p1, p4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-le p1, p4, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:Lpn/e0;

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    .line 132
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;

    .line 133
    const/4 p1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Lum/c;)V

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

.method public final onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V
    .locals 32
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v0, "positionedItems"

    invoke-static {v11, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->reset()V

    return-void

    .line 6
    :cond_2
    iget-boolean v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz v0, :cond_3

    move/from16 v15, p3

    goto :goto_2

    :cond_3
    move/from16 v15, p2

    :goto_2
    move/from16 v0, p1

    if-eqz p4, :cond_4

    neg-int v0, v0

    .line 7
    :cond_4
    invoke-direct {v10, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    move-result-wide v16

    .line 8
    invoke-static/range {p5 .. p5}, Lpm/f0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 9
    invoke-static/range {p5 .. p5}, Lpm/f0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v1, v13

    move v2, v1

    :goto_3
    if-ge v1, v0, :cond_6

    .line 11
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 13
    iget-object v4, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/ItemInfo;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/ItemInfo;->setIndex(I)V

    .line 14
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    div-int v20, v2, v0

    .line 16
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v9

    move v8, v13

    :goto_5
    if-ge v8, v9, :cond_f

    .line 18
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 20
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/ItemInfo;

    if-nez v0, :cond_d

    .line 22
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    new-instance v6, Landroidx/compose/foundation/lazy/ItemInfo;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/ItemInfo;-><init>(I)V

    .line 24
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v4

    .line 26
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v21

    if-nez v0, :cond_7

    .line 27
    invoke-direct {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v0

    move-wide/from16 v27, v4

    move-object/from16 p1, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v9

    goto :goto_8

    :cond_7
    if-nez p4, :cond_8

    .line 28
    invoke-direct {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    goto :goto_6

    .line 29
    :cond_8
    invoke-direct {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v1, v1, v21

    :goto_6
    move/from16 v22, v1

    .line 30
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v20

    move-wide/from16 v27, v4

    move-wide/from16 v4, v16

    move-object/from16 p1, v6

    move/from16 v6, p4

    move-object/from16 v29, v7

    move v7, v15

    move/from16 v30, v8

    move/from16 v8, v22

    move/from16 v31, v9

    move-object/from16 v9, p5

    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->calculateExpectedOffset-diAxcj4(IIIJZIILjava/util/List;)I

    move-result v0

    if-eqz p4, :cond_9

    .line 33
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v1

    sub-int v1, v1, v21

    goto :goto_7

    :cond_9
    move v1, v13

    :goto_7
    add-int/2addr v0, v1

    .line 34
    :goto_8
    iget-boolean v1, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    if-eqz v1, :cond_a

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-wide/from16 v21, v27

    move/from16 v24, v0

    .line 35
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-wide/from16 v21, v27

    move/from16 v23, v0

    .line 36
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 37
    :goto_9
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result v2

    move v3, v13

    :goto_a
    if-ge v3, v2, :cond_b

    move-object/from16 v4, v29

    .line 38
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v7, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v7

    .line 41
    new-instance v8, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v21

    add-int v9, v9, v21

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v21

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    add-int v5, v21, v5

    invoke-static {v9, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 43
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    move-result v9

    const/4 v13, 0x0

    .line 44
    invoke-direct {v8, v5, v6, v9, v13}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILfn/i;)V

    .line 45
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Lom/r;->a:Lom/r;

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v4, v29

    .line 47
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {v10, v4, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    goto :goto_b

    :cond_c
    move/from16 v30, v8

    move/from16 v31, v9

    goto :goto_b

    :cond_d
    move-object v4, v7

    move/from16 v30, v8

    move/from16 v31, v9

    .line 49
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 53
    invoke-direct {v10, v4, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    goto :goto_b

    .line 54
    :cond_e
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v8, v30, 0x1

    move/from16 v9, v31

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_f
    if-nez p4, :cond_10

    .line 55
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 56
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v0

    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 57
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 58
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v15

    .line 59
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    goto :goto_c

    .line 60
    :cond_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 61
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v0

    sub-int v0, v15, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 62
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v0

    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset()I

    move-result v0

    neg-int v0, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSizeWithSpacings()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 65
    iput v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 66
    :goto_c
    iget-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 67
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    iget-object v1, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 71
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 73
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/lazy/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 74
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_13

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    move-result-wide v5

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    move-result-wide v7

    .line 80
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v18

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v19

    add-int v14, v18, v19

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v14, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 81
    invoke-direct {v10, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getSize()I

    move-result v4

    add-int/2addr v7, v4

    if-lez v7, :cond_11

    .line 82
    invoke-direct {v10, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    move-result v4

    if-ge v4, v15, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_12

    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 83
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_15

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 87
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_12
    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-nez v1, :cond_16

    if-nez v2, :cond_19

    :cond_16
    if-eqz v0, :cond_19

    .line 88
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_13

    .line 89
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v20

    move-wide/from16 v4, v16

    move/from16 v6, p4

    move v7, v15

    move-object/from16 p1, v8

    move v8, v15

    move-object v14, v9

    move-object/from16 v9, p5

    .line 92
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->calculateExpectedOffset-diAxcj4(IIIJZIILjava/util/List;)I

    move-result v0

    if-eqz p4, :cond_18

    sub-int v0, v15, v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_18
    move-object/from16 v3, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 94
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v0

    .line 95
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {v10, v0, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    goto/16 :goto_d

    :cond_19
    :goto_13
    move/from16 v1, p2

    move/from16 v2, p3

    .line 97
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_d

    :cond_1a
    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_d

    .line 98
    :cond_1b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

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
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemIndex:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemIndex:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 22
    return-void
.end method
