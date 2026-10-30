.class public final Landroidx/compose/ui/graphics/vector/ImageVectorKt;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# direct methods
.method public static final group(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Len/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Lom/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

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
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "clipPathData"

    .line 13
    .line 14
    .line 15
    invoke-static {p9, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "block"

    .line 18
    .line 19
    .line 20
    invoke-static {p10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p10, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 30
    return-object p0
.end method

.method public static synthetic group$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v0, p11

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    move v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    move v4, v3

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    move v5, v3

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_3
    move/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    move v6, v7

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_5
    move/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    move v8, v3

    .line 60
    goto :goto_6

    .line 61
    .line 62
    :cond_6
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    move v9, v3

    .line 68
    goto :goto_7

    .line 69
    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    move-object v12, v0

    .line 80
    goto :goto_8

    .line 81
    .line 82
    :cond_8
    move-object/from16 v12, p9

    .line 83
    .line 84
    :goto_8
    const-string v0, "<this>"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v0, "name"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v0, "clipPathData"

    .line 95
    .line 96
    .line 97
    invoke-static {v12, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v0, "block"

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    move v5, v6

    .line 107
    move v6, v7

    .line 108
    move v7, v8

    .line 109
    move v8, v9

    .line 110
    move-object v9, v12

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v11, p0}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 120
    return-object v10
.end method

.method public static final path-R_LF-3I(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILen/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 18
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFI",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "Lom/r;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    move/from16 v9, p6

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    move/from16 v12, p9

    .line 23
    .line 24
    move/from16 v3, p10

    .line 25
    .line 26
    const-string v2, "$this$path"

    .line 27
    .line 28
    move-object/from16 v13, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, "name"

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v2, "pathBuilder"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x3800

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static synthetic path-R_LF-3I$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILen/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 20

    move-object/from16 v0, p11

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    move v10, v4

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v2

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v2

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    const/high16 v2, 0x40800000    # 4.0f

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    move v5, v1

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    const-string v1, "$this$path"

    move-object/from16 v2, p0

    .line 4
    invoke-static {v2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v6, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pathBuilder"

    invoke-static {v0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3800

    const/16 v19, 0x0

    move-object/from16 v3, p0

    .line 8
    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method
