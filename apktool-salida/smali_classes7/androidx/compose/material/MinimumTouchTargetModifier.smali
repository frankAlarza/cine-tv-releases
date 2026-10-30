.class final Landroidx/compose/material/MinimumTouchTargetModifier;
.super Ljava/lang/Object;
.source "TouchTarget.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field private final size:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->size:J

    return-void
.end method

.method public synthetic constructor <init>(JLfn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material/MinimumTouchTargetModifier;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material/MinimumTouchTargetModifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/material/MinimumTouchTargetModifier;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->size:J

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/compose/material/MinimumTouchTargetModifier;->size:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->size:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->size:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$measure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 18
    move-result p3

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->size:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 24
    move-result p4

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    move-result p4

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 36
    move-result p3

    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/compose/material/MinimumTouchTargetModifier;->size:J

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 42
    move-result p4

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 46
    move-result p4

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v2

    .line 51
    .line 52
    new-instance v4, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1, p2, v2}, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;-><init>(ILandroidx/compose/ui/layout/Placeable;I)V

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
