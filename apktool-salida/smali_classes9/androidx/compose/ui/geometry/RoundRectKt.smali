.class public final Landroidx/compose/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# direct methods
.method public static final RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v11

    .line 2
    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLfn/i;)V

    return-object v14
.end method

.method public static final RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 7
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rect"

    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move v5, p1

    move v6, p2

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rect"

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 24
    move-result v5

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    move-wide/from16 v6, p1

    .line 29
    .line 30
    move-wide/from16 v8, p3

    .line 31
    .line 32
    move-wide/from16 v10, p5

    .line 33
    .line 34
    move-wide/from16 v12, p7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLfn/i;)V

    .line 38
    return-object v0
.end method

.method public static synthetic RoundRect-ZAM2FJo$default(Landroidx/compose/ui/geometry/Rect;JJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 34
    move-result-wide v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide v4, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v6, p9, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 46
    move-result-wide v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide v6, p7

    .line 49
    :goto_3
    move-wide p1, v0

    .line 50
    move-wide p3, v2

    .line 51
    move-wide p5, v4

    .line 52
    move-wide p7, v6

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 4
    move-result v4

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 8
    move-result v5

    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 1
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "rect"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getBoundingRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 27
    return-object v0
.end method

.method public static final getCenter(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 3
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 13
    move-result v1

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 25
    move-result p0

    .line 26
    div-float/2addr p0, v2

    .line 27
    add-float/2addr v1, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final getMaxDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 1
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 1
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final getSafeInnerRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 7
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 85
    move-result v3

    .line 86
    .line 87
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    const v6, 0x3e95f61a

    .line 95
    mul-float/2addr v0, v6

    .line 96
    add-float/2addr v5, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 100
    move-result v0

    .line 101
    mul-float/2addr v1, v6

    .line 102
    add-float/2addr v0, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 106
    move-result v1

    .line 107
    mul-float/2addr v2, v6

    .line 108
    sub-float/2addr v1, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 112
    move-result p0

    .line 113
    mul-float/2addr v3, v6

    .line 114
    sub-float/2addr p0, v3

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v0, v1, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 118
    return-object v4
.end method

.method public static final isCircle(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 13
    move-result v1

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/geometry/RoundRectKt;->isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    return v1
.end method

.method public static final isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 9
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 21
    move-result v1

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 48
    move-result v3

    .line 49
    .line 50
    cmpg-float v0, v0, v3

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 73
    move-result v3

    .line 74
    .line 75
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v2

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 98
    move-result v3

    .line 99
    .line 100
    cmpg-float v0, v0, v3

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v0, v2

    .line 106
    .line 107
    :goto_3
    if-eqz v0, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 123
    move-result v3

    .line 124
    .line 125
    cmpg-float v0, v0, v3

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    move v0, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v0, v2

    .line 131
    .line 132
    :goto_4
    if-eqz v0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 148
    move-result v3

    .line 149
    .line 150
    cmpg-float v0, v0, v3

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    move v0, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v0, v2

    .line 156
    .line 157
    :goto_5
    if-eqz v0, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 161
    move-result v0

    .line 162
    float-to-double v3, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 166
    move-result-wide v5

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 170
    move-result v0

    .line 171
    float-to-double v5, v0

    .line 172
    .line 173
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 174
    mul-double/2addr v5, v7

    .line 175
    .line 176
    cmpg-double v0, v3, v5

    .line 177
    .line 178
    if-gtz v0, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 182
    move-result v0

    .line 183
    float-to-double v3, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 187
    move-result-wide v5

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 191
    move-result p0

    .line 192
    float-to-double v5, p0

    .line 193
    mul-double/2addr v5, v7

    .line 194
    .line 195
    cmpg-double p0, v3, v5

    .line 196
    .line 197
    if-gtz p0, :cond_6

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move v1, v2

    .line 200
    :goto_6
    return v1
.end method

.method public static final isEmpty(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 13
    move-result v1

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 25
    move-result p0

    .line 26
    .line 27
    cmpl-float p0, v0, p0

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    return p0
.end method

.method public static final isFinite(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v3

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v3

    .line 69
    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_3

    .line 87
    move p0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move p0, v3

    .line 90
    .line 91
    :goto_3
    if-eqz p0, :cond_4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v2, v3

    .line 94
    :goto_4
    return v2
.end method

.method public static final isRect(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 33
    move-result v0

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_b

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 50
    move-result v0

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v3

    .line 58
    .line 59
    :goto_2
    if-nez v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 67
    move-result v0

    .line 68
    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    move v0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v0, v3

    .line 75
    .line 76
    :goto_3
    if-eqz v0, :cond_b

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 84
    move-result v0

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    move v0, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v0, v3

    .line 92
    .line 93
    :goto_4
    if-nez v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 97
    move-result-wide v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 101
    move-result v0

    .line 102
    .line 103
    cmpg-float v0, v0, v1

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    move v0, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move v0, v3

    .line 109
    .line 110
    :goto_5
    if-eqz v0, :cond_b

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 118
    move-result v0

    .line 119
    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    move v0, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move v0, v3

    .line 126
    .line 127
    :goto_6
    if-nez v0, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 135
    move-result p0

    .line 136
    .line 137
    cmpg-float p0, p0, v1

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    move p0, v2

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move p0, v3

    .line 143
    .line 144
    :goto_7
    if-eqz p0, :cond_b

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move v2, v3

    .line 147
    :cond_c
    :goto_8
    return v2
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 21
    move-result v1

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 48
    move-result v3

    .line 49
    .line 50
    cmpg-float v0, v0, v3

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 73
    move-result v3

    .line 74
    .line 75
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v2

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 98
    move-result v3

    .line 99
    .line 100
    cmpg-float v0, v0, v3

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v0, v2

    .line 106
    .line 107
    :goto_3
    if-eqz v0, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 123
    move-result v3

    .line 124
    .line 125
    cmpg-float v0, v0, v3

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    move v0, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v0, v2

    .line 131
    .line 132
    :goto_4
    if-eqz v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 136
    move-result-wide v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 148
    move-result v3

    .line 149
    .line 150
    cmpg-float v0, v0, v3

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    move v0, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v0, v2

    .line 156
    .line 157
    :goto_5
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 169
    move-result-wide v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 173
    move-result p0

    .line 174
    .line 175
    cmpg-float p0, v0, p0

    .line 176
    .line 177
    if-nez p0, :cond_6

    .line 178
    move p0, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move p0, v2

    .line 181
    .line 182
    :goto_6
    if-eqz p0, :cond_7

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    move v1, v2

    .line 185
    :goto_7
    return v1
.end method

.method public static final lerp(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/geometry/RoundRect;F)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    const-string v1, "start"

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "stop"

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 70
    move-result-wide v8

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 74
    move-result-wide v10

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v10, v11, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 78
    move-result-wide v8

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 82
    move-result-wide v10

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 86
    move-result-wide v12

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11, v12, v13, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 90
    move-result-wide v10

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 94
    move-result-wide v12

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 98
    move-result-wide v14

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v13, v14, v15, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 102
    move-result-wide v12

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 106
    move-result-wide v14

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15, v2, v3, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 114
    move-result-wide v14

    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v2, v1

    .line 117
    move v3, v4

    .line 118
    move v4, v5

    .line 119
    move v5, v6

    .line 120
    move v6, v7

    .line 121
    move-wide v7, v8

    .line 122
    move-wide v9, v10

    .line 123
    move-wide v11, v12

    .line 124
    move-wide v13, v14

    .line 125
    move-object v15, v0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v15}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLfn/i;)V

    .line 129
    return-object v1
.end method

.method public static final translate-Uv8p0NA(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$translate"

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/geometry/RoundRect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    move-result v3

    .line 17
    add-float/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    move-result v4

    .line 26
    add-float/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 34
    move-result v5

    .line 35
    add-float/2addr v4, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 43
    move-result v6

    .line 44
    add-float/2addr v5, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 56
    move-result-wide v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 60
    move-result-wide v12

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLfn/i;)V

    .line 66
    return-object v0
.end method
