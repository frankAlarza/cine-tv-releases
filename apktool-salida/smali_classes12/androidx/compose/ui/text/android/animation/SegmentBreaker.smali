.class public final Landroidx/compose/ui/text/android/animation/SegmentBreaker;
.super Ljava/lang/Object;
.source "SegmentBreaker.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/animation/SegmentBreaker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->INSTANCE:Landroidx/compose/ui/text/android/animation/SegmentBreaker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final breakInWords(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "text"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "getLineInstance(Locale.getDefault())"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/util/TreeSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    .line 43
    :goto_0
    if-ge v4, v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    .line 67
    move-result v0

    .line 68
    move v2, v3

    .line 69
    .line 70
    :goto_1
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 85
    move-result v6

    .line 86
    move v7, v3

    .line 87
    .line 88
    :goto_2
    if-ge v7, v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/text/Bidi;->getRunStart(I)I

    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v1}, Lpm/f0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method private final breakSegmentWithChar(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lpm/w;->o(Ljava/util/List;)I

    .line 44
    move-result v8

    .line 45
    move v9, v6

    .line 46
    .line 47
    :goto_0
    if-ge v9, v8, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    move-object v11, v10

    .line 55
    .line 56
    check-cast v11, Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v14

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v13

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v11, v13, 0x1

    .line 75
    .line 76
    if-ne v14, v11, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    .line 88
    move-result v11

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    move/from16 v19, v8

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v7, v13, v6}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 97
    move-result v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 101
    move-result v12

    .line 102
    const/4 v15, -0x1

    .line 103
    .line 104
    if-ne v12, v15, :cond_2

    .line 105
    move v12, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v12, v6

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v7, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 111
    move-result v15

    .line 112
    .line 113
    if-ne v15, v12, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v5, v6

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v13, v5, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 119
    move-result v5

    .line 120
    .line 121
    move-object/from16 v16, v7

    .line 122
    float-to-double v6, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v5

    .line 127
    double-to-float v5, v5

    .line 128
    float-to-int v5, v5

    .line 129
    .line 130
    if-ne v15, v12, :cond_4

    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v6, 0x0

    .line 134
    :goto_3
    const/4 v7, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14, v6, v7}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 138
    move-result v6

    .line 139
    .line 140
    move/from16 v19, v8

    .line 141
    float-to-double v7, v6

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 145
    move-result-wide v6

    .line 146
    double-to-float v6, v6

    .line 147
    float-to-int v6, v6

    .line 148
    .line 149
    new-instance v7, Landroidx/compose/ui/text/android/animation/Segment;

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 153
    move-result v15

    .line 154
    .line 155
    move-object/from16 v8, v16

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 159
    move-result v16

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v17

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 167
    move-result v18

    .line 168
    move-object v12, v7

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    :goto_4
    sget-object v5, Lom/r;->a:Lom/r;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    move-object v7, v10

    .line 181
    .line 182
    move/from16 v8, v19

    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_5
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 190
    :cond_6
    return-object v1
.end method

.method private final breakSegmentWithDocument(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/text/android/animation/Segment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 30
    move-result v6

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lpm/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final breakSegmentWithLine(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
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
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    new-instance v11, Landroidx/compose/ui/text/android/animation/Segment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 37
    move-result v4

    .line 38
    float-to-double v7, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v7

    .line 43
    double-to-float v4, v7

    .line 44
    float-to-int v4, v4

    .line 45
    move v7, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v7, v2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 57
    move-result v4

    .line 58
    float-to-double v9, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 62
    move-result-wide v9

    .line 63
    double-to-float v4, v9

    .line 64
    float-to-int v4, v4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 69
    move-result v4

    .line 70
    :goto_2
    move v9, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 74
    move-result v10

    .line 75
    move-object v4, v11

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v0
.end method

.method private final breakSegmentWithParagraph(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
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
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 34
    move-result v8

    .line 35
    .line 36
    new-instance v12, Landroidx/compose/ui/text/android/animation/Segment;

    .line 37
    const/4 v9, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 41
    move-result v10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 45
    move-result v11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 49
    move-result v13

    .line 50
    move-object v5, v12

    .line 51
    move v8, v9

    .line 52
    move v9, v10

    .line 53
    move v10, v11

    .line 54
    move v11, v13

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method private final breakSegmentWithWord(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    float-to-int v2, v2

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-ne v5, v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lpm/w;->o(Ljava/util/List;)I

    .line 60
    move-result v9

    .line 61
    move v10, v7

    .line 62
    .line 63
    :goto_0
    if-ge v10, v9, :cond_8

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 70
    move-object v12, v11

    .line 71
    .line 72
    check-cast v12, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v15

    .line 77
    .line 78
    check-cast v8, Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v14

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v14, v7}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 90
    move-result v12

    .line 91
    const/4 v13, -0x1

    .line 92
    .line 93
    if-ne v12, v13, :cond_1

    .line 94
    move v12, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v12, v7

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 100
    move-result v13

    .line 101
    .line 102
    if-ne v13, v12, :cond_2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v6, v7

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0, v14, v6, v7}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 108
    move-result v6

    .line 109
    .line 110
    move/from16 v16, v8

    .line 111
    float-to-double v7, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 115
    move-result-wide v6

    .line 116
    double-to-float v6, v6

    .line 117
    float-to-int v6, v6

    .line 118
    .line 119
    if-ne v13, v12, :cond_3

    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v7, 0x0

    .line 123
    :goto_3
    const/4 v8, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15, v7, v8}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 127
    move-result v7

    .line 128
    move v12, v9

    .line 129
    float-to-double v8, v7

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 133
    move-result-wide v7

    .line 134
    double-to-float v7, v7

    .line 135
    float-to-int v7, v7

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    add-int/lit8 v9, v15, -0x1

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 157
    move-result v7

    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    if-ne v7, v9, :cond_5

    .line 162
    .line 163
    move/from16 v7, v16

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 167
    move-result v9

    .line 168
    .line 169
    if-eq v9, v15, :cond_6

    .line 170
    .line 171
    if-eqz v13, :cond_4

    .line 172
    add-int/2addr v8, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    sub-int/2addr v6, v2

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_5
    move/from16 v7, v16

    .line 178
    .line 179
    :cond_6
    :goto_4
    move/from16 v18, v6

    .line 180
    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    new-instance v6, Landroidx/compose/ui/text/android/animation/Segment;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineTop(I)I

    .line 187
    move-result v17

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 191
    move-result v19

    .line 192
    move-object v13, v6

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    move-object v8, v11

    .line 200
    move v9, v12

    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    invoke-static {}, Lpm/w;->m()Ljava/util/List;

    .line 208
    move-result-object v5

    .line 209
    :cond_8
    return-object v5
.end method

.method private final breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/BreakIterator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpm/w;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/text/BreakIterator;->current()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/android/LayoutHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/animation/SegmentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroidx/compose/ui/text/android/animation/SegmentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "segmentType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p2

    .line 25
    .line 26
    aget p2, v2, p2

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eq p2, v3, :cond_5

    .line 32
    .line 33
    if-eq p2, v2, :cond_3

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    const/4 p1, 0x5

    .line 41
    .line 42
    if-ne p2, p1, :cond_0

    .line 43
    .line 44
    const-string p1, "text"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "getCharacterInstance(Locale.getDefault())"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakInWords(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    new-array p1, v3, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    aput-object p2, p1, v4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lpm/w;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 92
    move-result p2

    .line 93
    .line 94
    :goto_0
    if-ge v4, p2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    new-array p2, v3, [Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, p2, v4

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lpm/w;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    .line 124
    move-result v0

    .line 125
    .line 126
    :goto_1
    if-ge v4, v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p1, p2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_5
    new-array p1, v2, [Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    aput-object p2, p1, v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    aput-object p2, p1, v3

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final breakSegments(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;Z)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/android/LayoutHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/animation/SegmentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroidx/compose/ui/text/android/animation/SegmentType;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "segmentType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithChar(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithWord(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithLine(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithParagraph(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithDocument(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method
