.class public final Landroidx/compose/ui/graphics/AndroidShader_androidKt;
.super Ljava/lang/Object;
.source "AndroidShader.android.kt"


# direct methods
.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 23
    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 11
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    .line 3
    const-string v1, "colors"

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 35
    move-result-object v7

    .line 36
    .line 37
    move-object/from16 v2, p5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p4, v1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 45
    move-result-object v9

    .line 46
    move-object v2, v10

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    return-object v10
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "colors"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, v8

    .line 36
    move v4, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    return-object v8
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "colors"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->countTransparentColors(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentColors(Ljava/util/List;I)[I

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 34
    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "colors"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lpm/w;->o(Ljava/util/List;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    move v4, v1

    .line 20
    move v3, v2

    .line 21
    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    cmpg-float v5, v5, v6

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v1

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v4
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 17
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "colors"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v1, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 36
    move-result v4

    .line 37
    .line 38
    aput v4, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v3

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    add-int v1, v1, p1

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    .line 53
    invoke-static/range {p0 .. p0}, Lpm/w;->o(Ljava/util/List;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 58
    move-result v4

    .line 59
    move v5, v2

    .line 60
    move v6, v5

    .line 61
    .line 62
    :goto_1
    if-ge v5, v4, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 72
    move-result-wide v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    cmpg-float v9, v9, v10

    .line 80
    const/4 v10, 0x1

    .line 81
    .line 82
    if-nez v9, :cond_2

    .line 83
    move v9, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v9, v2

    .line 86
    .line 87
    :goto_2
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    add-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 101
    move-result-wide v9

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    const/16 v15, 0xe

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 113
    move-result-wide v8

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 117
    move-result v8

    .line 118
    .line 119
    aput v8, v1, v6

    .line 120
    :goto_3
    move v6, v7

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_3
    if-ne v5, v3, :cond_4

    .line 124
    .line 125
    add-int/lit8 v7, v6, 0x1

    .line 126
    .line 127
    add-int/lit8 v8, v5, -0x1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 137
    move-result-wide v9

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    .line 143
    const/16 v15, 0xe

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 149
    move-result-wide v8

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 153
    move-result v8

    .line 154
    .line 155
    aput v8, v1, v6

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v7, v5, -0x1

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 168
    move-result-wide v8

    .line 169
    .line 170
    add-int/lit8 v7, v6, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    .line 176
    const/16 v14, 0xe

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 181
    move-result-wide v8

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 185
    move-result v8

    .line 186
    .line 187
    aput v8, v1, v6

    .line 188
    .line 189
    add-int/lit8 v6, v5, 0x1

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 199
    move-result-wide v8

    .line 200
    .line 201
    add-int/lit8 v6, v7, 0x1

    .line 202
    .line 203
    .line 204
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 205
    move-result-wide v8

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 209
    move-result v8

    .line 210
    .line 211
    aput v8, v1, v7

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_5
    add-int/lit8 v9, v6, 0x1

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 218
    move-result v7

    .line 219
    .line 220
    aput v7, v1, v6

    .line 221
    move v6, v9

    .line 222
    .line 223
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    :cond_6
    return-object v1
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;I)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "colors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lpm/f0;->b1(Ljava/util/Collection;)[F

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    .line 23
    new-array p2, v0, [F

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v0

    .line 40
    .line 41
    :goto_1
    aput v2, p2, v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lpm/w;->o(Ljava/util/List;)I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    .line 50
    :goto_2
    if-ge v4, v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    int-to-float v8, v4

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpm/w;->o(Ljava/util/List;)I

    .line 78
    move-result v9

    .line 79
    int-to-float v9, v9

    .line 80
    div-float/2addr v8, v9

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v9, v5, 0x1

    .line 83
    .line 84
    aput v8, p2, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 88
    move-result v5

    .line 89
    .line 90
    cmpg-float v5, v5, v0

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    move v5, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v5, v1

    .line 96
    .line 97
    :goto_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    add-int/lit8 v5, v9, 0x1

    .line 100
    .line 101
    aput v8, p2, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v5, v9

    .line 104
    .line 105
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    if-eqz p0, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lpm/w;->o(Ljava/util/List;)I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result p0

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_6
    aput p0, p2, v5

    .line 128
    return-object p2
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    :goto_0
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
