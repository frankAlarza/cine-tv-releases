.class public final Landroidx/compose/ui/node/OuterMeasurablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "OuterMeasurablePlaceable.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;
    }
.end annotation


# instance fields
.field private duringAlignmentLinesQuery:Z

.field private lastLayerBlock:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private measuredOnce:Z

.field private outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentData:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placedOnce:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/LayoutNodeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layoutNode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "outerWrapper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastPosition:J

    .line 26
    return-void
.end method

.method public static final synthetic access$placeOuterWrapper-f8xVGno(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLen/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placeOuterWrapper-f8xVGno(JFLen/l;)V

    .line 4
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 59
    :cond_2
    return-void
.end method

.method private final placeOuterWrapper-f8xVGno(JFLen/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p1, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50(Landroidx/compose/ui/layout/Placeable;JF)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 13
    move-wide v2, p1

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/Placeable;JFLen/l;)V

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "alignmentLine"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentLayout$ui_release(Z)V

    .line 61
    .line 62
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    .line 72
    return p1
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    .line 3
    return v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measuredOnce:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 3
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->parentData:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    .line 41
    aget v1, v2, v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release(Z)V

    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/ui/node/OuterMeasurablePlaceable$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    .line 47
    aget v2, v4, v2

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, ". Parent state "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 p2, 0x2e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z

    .line 149
    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->onIntrinsicsQueried()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public placeAt-f8xVGno(JFLen/l;)V
    .locals 9
    .param p4    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastPosition:J

    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastZIndex:F

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastLayerBlock:Len/l;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placeOuterWrapper-f8xVGno(JFLen/l;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placedOnce:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    new-instance v8, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;

    .line 57
    move-object v2, v8

    .line 58
    move-object v3, p0

    .line 59
    move-wide v4, p1

    .line 60
    move v6, p3

    .line 61
    move-object v7, p4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;-><init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLen/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Len/a;)V

    .line 68
    :goto_1
    return-void
.end method

.method public final recalculateParentData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getParentData()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->parentData:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getCanMultiMeasure$ui_release()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->setCanMultiMeasure$ui_release(Z)V

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasurementConstraints-msEJaDk()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->resetSubtreeIntrinsicsUsage$ui_release()V

    .line 67
    return v5

    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move v2, v5

    .line 94
    .line 95
    :cond_4
    aget-object v3, v0, v2

    .line 96
    .line 97
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedDuringParentMeasurement$ui_release(Z)V

    .line 105
    add-int/2addr v2, v4

    .line 106
    .line 107
    if-lt v2, v1, :cond_4

    .line 108
    .line 109
    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measuredOnce:Z

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasurementConstraints-BRTryo0(J)V

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->performMeasure-BRTryo0$ui_release(J)V

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    .line 129
    move-result-wide p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 145
    move-result p2

    .line 146
    .line 147
    if-ne p1, p2, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eq p1, p2, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v4, v5

    .line 162
    .line 163
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 167
    move-result p1

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 173
    move-result p2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 177
    move-result-wide p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->setMeasuredSize-ozmzZPI(J)V

    .line 181
    return v4
.end method

.method public final replace()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placedOnce:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastPosition:J

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastZIndex:F

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->lastLayerBlock:Len/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placeAt-f8xVGno(JFLen/l;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Check failed."

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->duringAlignmentLinesQuery:Z

    .line 3
    return-void
.end method

.method public final setOuterWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNodeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->outerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 8
    return-void
.end method
