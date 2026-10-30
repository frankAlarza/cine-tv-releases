.class public final Lcoil/compose/ContentPainterModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public final b:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcoil/compose/ContentPainterModifier$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Len/l;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Len/l;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 28
    .line 29
    iput-object p2, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    iput-object p3, p0, Lcoil/compose/ContentPainterModifier;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 32
    .line 33
    iput p4, p0, Lcoil/compose/ContentPainterModifier;->e:F

    .line 34
    .line 35
    iput-object p5, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 36
    return-void
.end method


# virtual methods
.method public final calculateScaledSize-E7KxVPU(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    return-wide p1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    move v5, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v5, v4

    .line 57
    .line 58
    :goto_1
    if-eqz v5, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, v4

    .line 82
    .line 83
    :goto_3
    if-eqz v3, :cond_6

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 98
    move-result-wide p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 102
    move-result-wide p1

    .line 103
    return-wide p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->calculateScaledSize-E7KxVPU(J)J

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    iget-object v6, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Lz/c;->e(J)J

    .line 14
    move-result-wide v7

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lz/c;->e(J)J

    .line 22
    move-result-wide v9

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v11

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    .line 38
    move-result v0

    .line 39
    int-to-float v1, v2

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 52
    .line 53
    iget-object v2, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 54
    .line 55
    iget v6, p0, Lcoil/compose/ContentPainterModifier;->e:F

    .line 56
    .line 57
    iget-object v7, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 69
    move-result-object v2

    .line 70
    neg-float v1, v1

    .line 71
    neg-float v0, v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 78
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterModifier;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/Alignment;

    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Landroidx/compose/ui/layout/ContentScale;

    iget-object v3, p1, Lcoil/compose/ContentPainterModifier;->d:Landroidx/compose/ui/layout/ContentScale;

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterModifier;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcoil/compose/ContentPainterModifier;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object p1, p1, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil/compose/ContentPainterModifier;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    const/4 v5, 0x0

    .line 28
    move v1, p3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 44
    move-result p1

    .line 45
    int-to-float p2, p3

    .line 46
    int-to-float p3, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 50
    move-result-wide p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->calculateScaledSize-E7KxVPU(J)J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lhn/c;->d(F)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 71
    move-result p1

    .line 72
    :goto_1
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    move v3, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 43
    move-result p1

    .line 44
    int-to-float p2, p1

    .line 45
    int-to-float p3, p3

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 49
    move-result-wide p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->calculateScaledSize-E7KxVPU(J)J

    .line 53
    move-result-wide p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lhn/c;->d(F)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 70
    move-result p1

    .line 71
    :goto_1
    return p1
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
    .line 3
    invoke-virtual {p0, p3, p4}, Lcoil/compose/ContentPainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 4
    move-result-wide p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v4, Lcoil/compose/ContentPainterModifier$measure$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p2}, Lcoil/compose/ContentPainterModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    const/4 v5, 0x0

    .line 28
    move v1, p3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 44
    move-result p1

    .line 45
    int-to-float p2, p3

    .line 46
    int-to-float p3, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 50
    move-result-wide p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->calculateScaledSize-E7KxVPU(J)J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lhn/c;->d(F)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 71
    move-result p1

    .line 72
    :goto_1
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    move v3, p3

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 43
    move-result p1

    .line 44
    int-to-float p2, p1

    .line 45
    int-to-float p3, p3

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 49
    move-result-wide p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterModifier;->calculateScaledSize-E7KxVPU(J)J

    .line 53
    move-result-wide p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lhn/c;->d(F)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 70
    move-result p1

    .line 71
    :goto_1
    return p1
.end method

.method public final modifyConstraints-ZezNO4M(J)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-wide p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v6

    .line 31
    .line 32
    :goto_0
    iget-object v7, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    sget-object v9, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 42
    move-result-wide v9

    .line 43
    .line 44
    cmp-long v9, v7, v9

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v9, v6

    .line 50
    .line 51
    :goto_1
    if-eqz v9, :cond_4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    const/4 v7, 0x0

    .line 67
    move-wide v0, p1

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_3
    return-wide p1

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_6

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 88
    move-result v3

    .line 89
    :goto_2
    int-to-float v3, v3

    .line 90
    goto :goto_6

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    move v4, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v4, v6

    .line 114
    .line 115
    :goto_3
    if-eqz v4, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v2}, Lz/c;->b(JF)F

    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_9

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v5, v6

    .line 140
    .line 141
    :goto_5
    if-eqz v5, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v3}, Lz/c;->a(JF)F

    .line 145
    move-result v3

    .line 146
    goto :goto_6

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 150
    move-result v3

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 155
    move-result-wide v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v3}, Lcoil/compose/ContentPainterModifier;->calculateScaledSize-E7KxVPU(J)J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lhn/c;->d(F)I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 175
    move-result v3

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lhn/c;->d(F)I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    const/16 v7, 0xa

    .line 188
    const/4 v8, 0x0

    .line 189
    move-wide v0, p1

    .line 190
    move v2, v3

    .line 191
    move v3, v4

    .line 192
    move v4, v5

    .line 193
    move v5, v6

    .line 194
    move v6, v7

    .line 195
    move-object v7, v8

    .line 196
    .line 197
    .line 198
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 199
    move-result-wide v0

    .line 200
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->b:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->c:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->d:Landroidx/compose/ui/layout/ContentScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterModifier;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterModifier;->f:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
