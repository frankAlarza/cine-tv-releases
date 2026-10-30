.class final Landroidx/compose/runtime/GroupInfo;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 10
    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 3
    return v0
.end method

.method public final getNodeIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 3
    return v0
.end method

.method public final getSlotIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 3
    return v0
.end method

.method public final setNodeCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 3
    return-void
.end method

.method public final setNodeIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 3
    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 3
    return-void
.end method
