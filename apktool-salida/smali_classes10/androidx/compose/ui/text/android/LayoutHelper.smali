.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation


# instance fields
.field private final bidiProcessedParagraphs:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layout:Landroid/text/Layout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paragraphBidi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paragraphCount:I

.field private final paragraphEnds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tmpBuffer:[C
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7
    .param p1    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    move v3, v0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "layout.text"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lnn/b0;->l0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    :goto_0
    move v3, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lt v3, v1, :cond_0

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    move-result p1

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    :goto_1
    if-ge v0, p1, :cond_2

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    move-result p1

    .line 111
    .line 112
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    .line 113
    return-void
.end method

.method private final getDownstreamHorizontal(IZ)F
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public static synthetic getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final lineEndToVisibleEnd(I)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 3
    .line 4
    aget-boolean v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/text/Bidi;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    .line 48
    sub-int v8, v2, v1

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    array-length v4, v3

    .line 54
    .line 55
    if-ge v4, v8, :cond_3

    .line 56
    .line 57
    :cond_2
    new-array v3, v8, [C

    .line 58
    :cond_3
    move-object v10, v3

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    new-instance v0, Ljava/text/Bidi;

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, v0

    .line 86
    move-object v4, v10

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-ne v3, v2, :cond_5

    .line 96
    :cond_4
    move-object v0, v1

    .line 97
    .line 98
    :cond_5
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 104
    .line 105
    aput-boolean v2, v3, p1

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 110
    .line 111
    if-ne v10, p1, :cond_6

    .line 112
    move-object v10, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v10, p1

    .line 115
    .line 116
    :cond_7
    :goto_1
    iput-object v10, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 117
    return-object v0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 12

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p3}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_22

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 66
    move-result v4

    .line 67
    .line 68
    sub-int v5, v1, v4

    .line 69
    sub-int/2addr v2, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v5, v2}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 79
    move-result-object p3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p3, 0x0

    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    if-eqz p3, :cond_1b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/text/Bidi;->getRunCount()I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-ne v5, v4, :cond_4

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p3}, Ljava/text/Bidi;->getRunCount()I

    .line 97
    move-result v5

    .line 98
    .line 99
    new-array v6, v5, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 100
    move v7, v2

    .line 101
    .line 102
    :goto_1
    if-ge v7, v5, :cond_6

    .line 103
    .line 104
    new-instance v8, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v7}, Ljava/text/Bidi;->getRunStart(I)I

    .line 108
    move-result v9

    .line 109
    add-int/2addr v9, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v7}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 118
    move-result v11

    .line 119
    .line 120
    rem-int/lit8 v11, v11, 0x2

    .line 121
    .line 122
    if-ne v11, v4, :cond_5

    .line 123
    move v11, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v11, v2

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 129
    .line 130
    aput-object v8, v6, v7

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p3}, Ljava/text/Bidi;->getRunCount()I

    .line 137
    move-result v7

    .line 138
    .line 139
    new-array v8, v7, [B

    .line 140
    move v9, v2

    .line 141
    .line 142
    :goto_3
    if-ge v9, v7, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 146
    move-result v10

    .line 147
    int-to-byte v10, v10

    .line 148
    .line 149
    aput-byte v10, v8, v9

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v8, v2, v6, v2, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 156
    const/4 p3, -0x1

    .line 157
    .line 158
    if-ne p1, v1, :cond_11

    .line 159
    move v1, v2

    .line 160
    .line 161
    :goto_4
    if-ge v1, v5, :cond_a

    .line 162
    .line 163
    aget-object v7, v6, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 167
    move-result v7

    .line 168
    .line 169
    if-ne v7, p1, :cond_8

    .line 170
    move v7, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v7, v2

    .line 173
    .line 174
    :goto_5
    if-eqz v7, :cond_9

    .line 175
    move p3, v1

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_a
    :goto_6
    aget-object p1, v6, p3

    .line 182
    .line 183
    if-nez p2, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-ne v3, p1, :cond_d

    .line 190
    .line 191
    :cond_b
    if-nez v3, :cond_c

    .line 192
    move v3, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move v3, v2

    .line 195
    .line 196
    :cond_d
    :goto_7
    if-nez p3, :cond_e

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-static {v6}, Lpm/r;->c0([Ljava/lang/Object;)I

    .line 209
    move-result p1

    .line 210
    .line 211
    if-ne p3, p1, :cond_f

    .line 212
    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    .line 222
    :cond_f
    if-eqz v3, :cond_10

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 225
    sub-int/2addr p3, v4

    .line 226
    .line 227
    aget-object p2, v6, p3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    .line 238
    :cond_10
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 239
    add-int/2addr p3, v4

    .line 240
    .line 241
    aget-object p2, v6, p3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    .line 245
    move-result p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :cond_11
    move v1, v2

    .line 252
    .line 253
    :goto_8
    if-ge v1, v5, :cond_14

    .line 254
    .line 255
    aget-object v7, v6, v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 259
    move-result v7

    .line 260
    .line 261
    if-ne v7, p1, :cond_12

    .line 262
    move v7, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    move v7, v2

    .line 265
    .line 266
    :goto_9
    if-eqz v7, :cond_13

    .line 267
    move p3, v1

    .line 268
    goto :goto_a

    .line 269
    .line 270
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_14
    :goto_a
    aget-object p1, v6, p3

    .line 274
    .line 275
    if-nez p2, :cond_17

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-ne v3, p1, :cond_15

    .line 282
    goto :goto_b

    .line 283
    .line 284
    :cond_15
    if-nez v3, :cond_16

    .line 285
    move v3, v4

    .line 286
    goto :goto_b

    .line 287
    :cond_16
    move v3, v2

    .line 288
    .line 289
    :cond_17
    :goto_b
    if-nez p3, :cond_18

    .line 290
    .line 291
    if-eqz v3, :cond_18

    .line 292
    .line 293
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    .line 300
    .line 301
    :cond_18
    invoke-static {v6}, Lpm/r;->c0([Ljava/lang/Object;)I

    .line 302
    move-result p1

    .line 303
    .line 304
    if-ne p3, p1, :cond_19

    .line 305
    .line 306
    if-nez v3, :cond_19

    .line 307
    .line 308
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    .line 315
    :cond_19
    if-eqz v3, :cond_1a

    .line 316
    .line 317
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 318
    sub-int/2addr p3, v4

    .line 319
    .line 320
    aget-object p2, v6, p3

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 324
    move-result p2

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    move-result p1

    .line 329
    return p1

    .line 330
    .line 331
    :cond_1a
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 332
    add-int/2addr p3, v4

    .line 333
    .line 334
    aget-object p2, v6, p3

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    .line 338
    move-result p2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    .line 345
    :cond_1b
    :goto_c
    iget-object p3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 349
    move-result p3

    .line 350
    .line 351
    if-nez p2, :cond_1c

    .line 352
    .line 353
    if-ne v3, p3, :cond_1e

    .line 354
    .line 355
    :cond_1c
    if-nez v3, :cond_1d

    .line 356
    move v3, v4

    .line 357
    goto :goto_d

    .line 358
    :cond_1d
    move v3, v2

    .line 359
    .line 360
    :cond_1e
    :goto_d
    if-ne p1, v1, :cond_1f

    .line 361
    move v2, v3

    .line 362
    goto :goto_e

    .line 363
    .line 364
    :cond_1f
    if-nez v3, :cond_20

    .line 365
    move v2, v4

    .line 366
    .line 367
    :cond_20
    :goto_e
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 368
    .line 369
    if-eqz v2, :cond_21

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 373
    move-result p1

    .line 374
    goto :goto_f

    .line 375
    .line 376
    .line 377
    :cond_21
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 378
    move-result p1

    .line 379
    :goto_f
    return p1

    .line 380
    .line 381
    .line 382
    :cond_22
    :goto_10
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 383
    move-result p1

    .line 384
    return p1
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 3
    return-object v0
.end method

.method public final getParagraphCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    .line 3
    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final getParagraphForOffset(IZ)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lpm/w;->l(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    neg-int v0, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p2

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    return v1

    .line 44
    :cond_1
    return v0
.end method

.method public final getParagraphStart(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final isLineEndSpace(C)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/16 v2, 0x1680

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x200b

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x2007

    if-ne p1, v2, :cond_3

    :cond_1
    const/16 v2, 0x205f

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3000

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final isRtlParagraph(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
