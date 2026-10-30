.class public final Landroidx/compose/material/MaterialTextSelectionColorsKt;
.super Ljava/lang/Object;
.source "MaterialTextSelectionColors.kt"


# static fields
.field private static final DefaultSelectionBackgroundAlpha:F = 0.4f

.field private static final DesiredContrastRatio:F = 4.5f

.field private static final MinimumSelectionBackgroundAlpha:F = 0.2f


# direct methods
.method private static final binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, 0x3ecccccd    # 0.4f

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    const v2, 0x3e4ccccd    # 0.2f

    .line 8
    move v11, v1

    .line 9
    move v10, v2

    .line 10
    move v2, v0

    .line 11
    :goto_0
    const/4 v3, 0x7

    .line 12
    .line 13
    if-ge v11, v3, :cond_2

    .line 14
    move-wide v3, p0

    .line 15
    move v5, v0

    .line 16
    move-wide v6, p2

    .line 17
    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    .line 21
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    .line 22
    move-result v3

    .line 23
    .line 24
    const/high16 v4, 0x40900000    # 4.5f

    .line 25
    div-float/2addr v3, v4

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    sub-float/2addr v3, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    cmpg-float v5, v4, v3

    .line 32
    .line 33
    if-gtz v5, :cond_0

    .line 34
    .line 35
    .line 36
    const v5, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    cmpg-float v5, v3, v5

    .line 39
    .line 40
    if-gtz v5, :cond_0

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v1

    .line 44
    .line 45
    :goto_1
    if-nez v5, :cond_2

    .line 46
    .line 47
    cmpg-float v3, v3, v4

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    move v2, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v10, v0

    .line 53
    .line 54
    :goto_2
    add-float v0, v2, v10

    .line 55
    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    div-float/2addr v0, v3

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v0
.end method

.method public static final calculateContrastRatio--OWjLjI(JJ)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    const p1, 0x3d4ccccd    # 0.05f

    .line 8
    add-float/2addr p0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method private static final calculateContrastRatio-nb2GgbA(JFJJ)F
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    const/4 v7, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 20
    move-result-wide p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio--OWjLjI(JJ)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final calculateSelectionBackgroundColor-ysEtTa8(JJJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    const v2, 0x3ecccccd    # 0.4f

    .line 4
    move-wide v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    move-wide v1, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateContrastRatio-nb2GgbA(JFJJ)F

    .line 20
    move-result v1

    .line 21
    .line 22
    const/high16 v2, 0x40900000    # 4.5f

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    .line 29
    const p2, 0x3ecccccd    # 0.4f

    .line 30
    :goto_0
    move v2, p2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v1, v2

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    .line 38
    const p2, 0x3e4ccccd    # 0.2f

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->binarySearchForAccessibleSelectionColorAlpha-ysEtTa8(JJJ)F

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    const/4 v7, 0x0

    .line 51
    move-wide v0, p0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material/Colors;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 17
    .param p0    # Landroidx/compose/material/Colors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "colors"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x2b0437ad

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    .line 26
    const v2, 0x21eccae

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v7, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material/Colors;J)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    cmp-long v2, v5, v9

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 63
    move-result-wide v5

    .line 64
    :goto_1
    move-wide v9, v5

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 70
    const/4 v5, 0x6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 74
    move-result v11

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    .line 79
    const/16 v15, 0xe

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    const v11, 0x607fb4c4

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    or-int/2addr v2, v9

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    or-int/2addr v2, v9

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-ne v9, v2, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 137
    move-result-wide v11

    .line 138
    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->calculateSelectionBackgroundColor-ysEtTa8(JJJ)J

    .line 141
    move-result-wide v13

    .line 142
    const/4 v15, 0x0

    .line 143
    move-object v10, v9

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLfn/i;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    check-cast v9, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    return-object v9
.end method
