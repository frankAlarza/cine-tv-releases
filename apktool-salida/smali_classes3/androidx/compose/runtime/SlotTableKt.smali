.class public final Landroidx/compose/runtime/SlotTableKt;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# static fields
.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final DataAnchor_Offset:I = 0x4

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final Mark_Mask:I = 0x8000000

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final NodeKey:I = 0x7d

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


# direct methods
.method public static final synthetic access$addAux([II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->addAux([II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->auxIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$containsAnyMark([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsAnyMark([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$containsMark([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->containsMark([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$countOneBits(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataAnchor([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchor([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$groupInfo([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupInfo([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSize([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasAux([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasAux([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasMark([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasMark([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hasObjectKey([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->hasObjectKey([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/SlotTableKt;->initGroup([IIIZZZII)V

    .line 4
    return-void
.end method

.method public static final synthetic access$isNode([II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->isNode([II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$key([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->key([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nodeCount([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCount([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nodeIndex([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->objectKeyIndex([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parentAnchor([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchor([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slotAnchor([II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateContainsMark([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateDataAnchor([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateDataAnchor([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateGroupSize([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateMark([IIZ)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateNodeCount([III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateParentAnchor([III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->updateParentAnchor([III)V

    .line 4
    return-void
.end method

.method private static final addAux([II)V
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget v0, p0, p1

    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    aput v0, p0, p1

    .line 12
    return-void
.end method

.method private static final auxIndex([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    array-length p0, p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    aget v0, p0, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x1d

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    :goto_0
    return p0
.end method

.method private static final containsAnyMark([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0xc000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final containsMark([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x4000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final countOneBits(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final dataAnchor([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lln/k;->v(II)Lln/i;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILen/a;)Landroidx/compose/runtime/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II",
            "Len/a<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)",
            "Landroidx/compose/runtime/Anchor;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Len/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    neg-int p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "get(location)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object p2, p0

    .line 30
    .line 31
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 32
    :goto_0
    return-object p2
.end method

.method private static final groupInfo([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final groupSize([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lln/k;->v(II)Lln/i;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->groupSizes([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x10000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final hasMark([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x8000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final hasObjectKey([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x20000000

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    .line 9
    :goto_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x20000000

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p4, v0

    .line 14
    .line 15
    :goto_1
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/high16 p5, 0x10000000

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move p5, v0

    .line 20
    .line 21
    :goto_2
    mul-int/lit8 p1, p1, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x0

    .line 24
    .line 25
    aput p2, p0, v1

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0x1

    .line 28
    or-int/2addr p3, p4

    .line 29
    or-int/2addr p3, p5

    .line 30
    .line 31
    aput p3, p0, p2

    .line 32
    .line 33
    add-int/lit8 p2, p1, 0x2

    .line 34
    .line 35
    aput p6, p0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p1, 0x3

    .line 38
    .line 39
    aput v0, p0, p2

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    aput p7, p0, p1

    .line 44
    return-void
.end method

.method private static final isNode([II)Z
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final key([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lln/k;->v(II)Lln/i;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->keys([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method private static final nodeCount([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    .line 9
    const p1, 0x3ffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lln/k;->v(II)Lln/i;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    const v3, 0x3ffffff

    .line 44
    and-int/2addr v2, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1
.end method

.method public static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final objectKeyIndex([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x1e

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final parentAnchor([II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lln/k;->v(II)Lln/i;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lln/k;->u(Lln/g;I)Lln/g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    array-length p1, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;II)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_3

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    add-int/2addr v3, p2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v3, p1}, Lfn/p;->m(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-lez v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    neg-int p0, v1

    .line 45
    return p0
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    aget v1, p0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aget p2, p0, p1

    .line 9
    .line 10
    const/high16 v0, 0x4000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget p2, p0, p1

    .line 17
    .line 18
    .line 19
    const v0, -0x4000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    .line 22
    aput p2, p0, p1

    .line 23
    :goto_0
    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x4

    .line 5
    .line 6
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x0

    .line 5
    .line 6
    aput p2, p0, p1

    .line 7
    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Failed requirement."

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method private static final updateMark([IIZ)V
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aget p2, p0, p1

    .line 9
    .line 10
    const/high16 v0, 0x8000000

    .line 11
    or-int/2addr p2, v0

    .line 12
    .line 13
    aput p2, p0, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget p2, p0, p1

    .line 17
    .line 18
    .line 19
    const v0, -0x8000001

    .line 20
    and-int/2addr p2, v0

    .line 21
    .line 22
    aput p2, p0, p1

    .line 23
    :goto_0
    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    .line 6
    const v1, 0x3ffffff

    .line 7
    .line 8
    if-ge p2, v1, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    add-int/2addr p1, v0

    .line 17
    .line 18
    aget v0, p0, p1

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    and-int/2addr v0, v1

    .line 22
    or-int/2addr p2, v0

    .line 23
    .line 24
    aput p2, p0, p1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Failed requirement."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method private static final updateParentAnchor([III)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aput p2, p0, p1

    .line 7
    return-void
.end method
