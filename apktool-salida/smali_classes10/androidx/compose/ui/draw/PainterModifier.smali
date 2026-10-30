.class final Landroidx/compose/ui/draw/PainterModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alpha:F

.field private final colorFilter:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Len/l;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Z",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "painter"

    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p7}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Len/l;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterModifier;->sizeToIntrinsics:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterModifier;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/PainterModifier;->alpha:F

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Len/l;ILfn/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/PainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Len/l;)V

    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterModifier;->getUseIntrinsicSize()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 35
    move-result v0

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/PainterModifier;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    cmpg-float v2, v2, v3

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v2, v5

    .line 81
    .line 82
    :goto_2
    if-nez v2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 86
    move-result v2

    .line 87
    .line 88
    cmpg-float v2, v2, v3

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v4, v5

    .line 93
    .line 94
    :goto_3
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifier;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 100
    move-result-wide p1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 104
    move-result-wide p1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_5
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 111
    move-result-wide p1

    .line 112
    :goto_4
    return-wide p1
.end method

.method private final getUseIntrinsicSize()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterModifier;->sizeToIntrinsics:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

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
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    return v1
.end method

.method private final hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    return v1
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterModifier;->getUseIntrinsicSize()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    const/4 v10, 0x0

    .line 55
    move-wide v3, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lhn/c;->d(F)I

    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lhn/c;->d(F)I

    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 112
    move-result v0

    .line 113
    int-to-float v1, v1

    .line 114
    int-to-float v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 118
    move-result-wide v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->calculateScaledSize-E7KxVPU(J)J

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lhn/c;->d(F)I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lhn/c;->d(F)I

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 146
    move-result v7

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    const/16 v9, 0xa

    .line 151
    const/4 v10, 0x0

    .line 152
    move-wide v3, p1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 156
    move-result-wide p1

    .line 157
    return-wide p1
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    cmpg-float v2, v2, v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    move v2, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v5

    .line 72
    .line 73
    :goto_2
    if-nez v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 81
    move-result v2

    .line 82
    .line 83
    cmpg-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v4, v5

    .line 88
    .line 89
    :goto_3
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifier;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 103
    move-result-wide v0

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 110
    move-result-wide v0

    .line 111
    :goto_4
    move-wide v4, v0

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lhn/c;->d(F)I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 133
    move-result-wide v7

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lhn/c;->d(F)I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 149
    move-result-wide v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 161
    move-result-wide v9

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 169
    move-result-wide v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 173
    move-result v2

    .line 174
    int-to-float v8, v2

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v8, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 193
    .line 194
    iget v6, p0, Landroidx/compose/ui/draw/PainterModifier;->alpha:F

    .line 195
    .line 196
    iget-object v7, p0, Landroidx/compose/ui/draw/PainterModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 197
    move-object v3, p1

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 208
    move-result-object v1

    .line 209
    neg-float v2, v8

    .line 210
    neg-float v0, v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 217
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterModifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/draw/PainterModifier;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifier;->sizeToIntrinsics:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterModifier;->sizeToIntrinsics:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/ui/draw/PainterModifier;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifier;->alpha:F

    .line 52
    .line 53
    iget v3, p1, Landroidx/compose/ui/draw/PainterModifier;->alpha:F

    .line 54
    .line 55
    cmpg-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v0

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    move v0, v2

    .line 74
    :cond_3
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/draw/PainterModifier;->alpha:F

    .line 3
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public final getSizeToIntrinsics()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterModifier;->sizeToIntrinsics:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifier;->sizeToIntrinsics:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifier;->alpha:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
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
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterModifier;->getUseIntrinsicSize()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    const/4 v5, 0x0

    .line 23
    move v1, p3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 48
    move-result p1

    .line 49
    :goto_0
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
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterModifier;->getUseIntrinsicSize()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move v3, p3

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 47
    move-result p1

    .line 48
    :goto_0
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
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/PainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 14
    move-result-wide p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 26
    move-result v2

    .line 27
    .line 28
    new-instance v4, Landroidx/compose/ui/draw/PainterModifier$measure$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/PainterModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 39
    move-result-object p1

    .line 40
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
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterModifier;->getUseIntrinsicSize()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    const/4 v5, 0x0

    .line 23
    move v1, p3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 48
    move-result p1

    .line 49
    :goto_0
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
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurable"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/draw/PainterModifier;->getUseIntrinsicSize()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move v3, p3

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/PainterModifier;->modifyConstraints-ZezNO4M(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PainterModifier(painter="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", sizeToIntrinsics="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterModifier;->sizeToIntrinsics:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", alignment="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->alignment:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", alpha="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/draw/PainterModifier;->alpha:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", colorFilter="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterModifier;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
