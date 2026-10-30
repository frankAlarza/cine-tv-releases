.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final rootScope:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentScope;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/AnimatedContentScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rootScope"

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
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    .line 11
    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lpm/f0;->g0(Ljava/lang/Iterable;)Lmn/i;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->L(Lmn/i;Len/l;)Lmn/i;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lmn/i;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lpm/f0;->g0(Ljava/lang/Iterable;)Lmn/i;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->L(Lmn/i;Len/l;)Lmn/i;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lmn/i;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "$this$measure"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v4, "measurables"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    .line 23
    new-array v6, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    .line 33
    if-ge v9, v7, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 43
    move-result-object v13

    .line 44
    .line 45
    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    move-object v10, v13

    .line 49
    .line 50
    check-cast v10, Landroidx/compose/animation/AnimatedContentScope$ChildData;

    .line 51
    .line 52
    :cond_0
    if-eqz v10, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/compose/animation/AnimatedContentScope$ChildData;->isTarget()Z

    .line 56
    move-result v10

    .line 57
    .line 58
    if-ne v10, v11, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v11, v8

    .line 61
    .line 62
    :goto_1
    if-eqz v11, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    aput-object v10, v6, v9

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    move-result v7

    .line 76
    move v9, v8

    .line 77
    .line 78
    :goto_2
    if-ge v9, v7, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 85
    .line 86
    aget-object v13, v6, v9

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    aput-object v12, v6, v9

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    move v1, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v1, v8

    .line 103
    .line 104
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    move-object v1, v10

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_7
    aget-object v1, v6, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lpm/r;->c0([Ljava/lang/Object;)I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_8
    if-eqz v1, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v3, v8

    .line 124
    .line 125
    :goto_4
    if-gt v11, v2, :cond_c

    .line 126
    move v7, v11

    .line 127
    .line 128
    :goto_5
    aget-object v9, v6, v7

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 134
    move-result v12

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move v12, v8

    .line 137
    .line 138
    :goto_6
    if-ge v3, v12, :cond_b

    .line 139
    move-object v1, v9

    .line 140
    move v3, v12

    .line 141
    .line 142
    :cond_b
    if-eq v7, v2, :cond_c

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 151
    move-result v1

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    move v1, v8

    .line 154
    .line 155
    :goto_8
    if-nez v4, :cond_e

    .line 156
    move v2, v11

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move v2, v8

    .line 159
    .line 160
    :goto_9
    if-eqz v2, :cond_f

    .line 161
    goto :goto_d

    .line 162
    .line 163
    :cond_f
    aget-object v10, v6, v8

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lpm/r;->c0([Ljava/lang/Object;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_10

    .line 170
    goto :goto_d

    .line 171
    .line 172
    :cond_10
    if-eqz v10, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 176
    move-result v3

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move v3, v8

    .line 179
    .line 180
    :goto_a
    if-gt v11, v2, :cond_14

    .line 181
    .line 182
    :goto_b
    aget-object v4, v6, v11

    .line 183
    .line 184
    if-eqz v4, :cond_12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 188
    move-result v7

    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move v7, v8

    .line 191
    .line 192
    :goto_c
    if-ge v3, v7, :cond_13

    .line 193
    move-object v10, v4

    .line 194
    move v3, v7

    .line 195
    .line 196
    :cond_13
    if-eq v11, v2, :cond_14

    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    goto :goto_b

    .line 200
    .line 201
    :cond_14
    :goto_d
    if-eqz v10, :cond_15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 205
    move-result v2

    .line 206
    move v7, v2

    .line 207
    goto :goto_e

    .line 208
    :cond_15
    move v7, v8

    .line 209
    .line 210
    :goto_e
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentScope;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v7}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 214
    move-result-wide v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentScope;->setMeasuredSize-ozmzZPI$animation_release(J)V

    .line 218
    const/4 v8, 0x0

    .line 219
    .line 220
    new-instance v9, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 221
    .line 222
    .line 223
    invoke-direct {v9, v6, p0, v1, v7}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 224
    const/4 v10, 0x4

    .line 225
    const/4 v11, 0x0

    .line 226
    .line 227
    move-object/from16 v5, p1

    .line 228
    move v6, v1

    .line 229
    .line 230
    .line 231
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 232
    move-result-object v1

    .line 233
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lpm/f0;->g0(Ljava/lang/Iterable;)Lmn/i;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->L(Lmn/i;Len/l;)Lmn/i;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lmn/i;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lpm/f0;->g0(Ljava/lang/Iterable;)Lmn/i;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->L(Lmn/i;Len/l;)Lmn/i;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lmn/i;)Ljava/lang/Comparable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
