.class public final Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# direct methods
.method public static final ActualParagraph(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/Paragraph;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    move-object v2, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "spanStyles"

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "placeholders"

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "density"

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "resourceLoader"

    .line 37
    .line 38
    move-object/from16 v1, p8

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 50
    move-object v1, v8

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/ParagraphKt;->ceilToInt(F)I

    .line 57
    move-result v10

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    .line 62
    const/16 v13, 0xd

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 67
    move-result-wide v5

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, v8

    .line 71
    .line 72
    move/from16 v3, p4

    .line 73
    .line 74
    move/from16 v4, p5

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLfn/i;)V

    .line 78
    return-object v0
.end method

.method public static final ActualParagraph--hBUhpc(Landroidx/compose/ui/text/ParagraphIntrinsics;IZJ)Landroidx/compose/ui/text/Paragraph;
    .locals 8
    .param p0    # Landroidx/compose/ui/text/ParagraphIntrinsics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "paragraphIntrinsics"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 8
    move-object v2, p0

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLfn/i;)V

    .line 19
    return-object v0
.end method

.method public static final ActualParagraph-O3s9Psw(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/Paragraph;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZJ",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose/ui/text/Paragraph;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    move-object v2, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    move-object v3, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "spanStyles"

    .line 15
    move-object v4, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "placeholders"

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "density"

    .line 27
    .line 28
    move-object/from16 v7, p8

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "fontFamilyResolver"

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraph;

    .line 41
    .line 42
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 43
    move-object v1, v8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v8

    .line 50
    move v3, p4

    .line 51
    move v4, p5

    .line 52
    move-wide v5, p6

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLfn/i;)V

    .line 56
    return-object v0
.end method

.method public static final synthetic access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph_androidKt;->toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_5

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_5

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    :goto_2
    if-eqz v1, :cond_5

    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_5

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez p0, :cond_6

    .line 70
    move v1, v2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    :goto_3
    if-eqz v1, :cond_7

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez p0, :cond_8

    .line 89
    move p0, v2

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    :goto_4
    if-eqz p0, :cond_9

    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_9
    :goto_5
    return v2
.end method
