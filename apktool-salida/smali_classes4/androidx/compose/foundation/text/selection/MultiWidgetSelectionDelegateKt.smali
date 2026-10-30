.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"


# direct methods
.method public static final synthetic access$getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p5, p0, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 47
    return-object v0
.end method

.method public static final getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I
    .locals 3
    .param p0    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "textLayoutResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bounds"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Lln/k;->n(III)I

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    move v0, v2

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public static final getTextSelectionInfo-yM0VcXU(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Lkotlin/Pair;
    .locals 15
    .param p0    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "JJ",
            "Landroidx/compose/ui/geometry/Offset;",
            "J",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Z)",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    const-string v0, "textLayoutResult"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "adjustment"

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v4, v4, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 40
    .line 41
    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    .line 42
    move-object v10, v0

    .line 43
    .line 44
    move-wide/from16 v11, p1

    .line 45
    .line 46
    move-wide/from16 v13, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/foundation/text/selection/SelectionMode;->isSelected-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_0
    move-wide/from16 v4, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I

    .line 67
    move-result v9

    .line 68
    .line 69
    move-wide/from16 v4, p3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I

    .line 73
    move-result v10

    .line 74
    .line 75
    if-eqz p5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I

    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    .line 86
    :goto_0
    move v11, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v6, v3

    .line 104
    .line 105
    :goto_1
    move-object/from16 v0, p8

    .line 106
    move-object v1, p0

    .line 107
    move-wide v2, v4

    .line 108
    move v4, v11

    .line 109
    .line 110
    move/from16 v5, p10

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    move-wide/from16 v3, p6

    .line 121
    move-object v5, p0

    .line 122
    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x1

    .line 131
    xor-int/2addr v1, v2

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    if-eqz p10, :cond_3

    .line 135
    .line 136
    if-eq v9, v11, :cond_4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    if-eq v10, v11, :cond_4

    .line 140
    :goto_2
    move v4, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v4, v3

    .line 143
    .line 144
    :goto_3
    if-nez v4, :cond_6

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v2, v3

    .line 149
    .line 150
    :cond_6
    :goto_4
    new-instance v1, Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-object v1
.end method

.method public static synthetic getTextSelectionInfo-yM0VcXU$default(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v11, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v11, p9

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    move v12, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v12, p10

    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    .line 24
    move-wide/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-wide/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getTextSelectionInfo-yM0VcXU(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Lkotlin/Pair;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
