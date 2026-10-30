.class public final Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RowColumnImplKt;->rowColumnMeasurePolicy-TDGSqEk(Landroidx/compose/foundation/layout/LayoutOrientation;Len/s;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $arrangement:Len/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[I",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $arrangementSpacing:F

.field public final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public final synthetic $crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field public final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;FLandroidx/compose/foundation/layout/SizeMode;Len/s;Landroidx/compose/foundation/layout/CrossAxisAlignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Len/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lom/r;",
            ">;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Len/s;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
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
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Len/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
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
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Len/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v1, "$this$measure"

    .line 9
    .line 10
    .line 11
    invoke-static {v13, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "measurables"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    move-wide/from16 v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v3, v10}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lfn/i;)V

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 29
    .line 30
    .line 31
    invoke-interface {v13, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    move-result v11

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v12

    .line 37
    .line 38
    new-array v14, v12, [Landroidx/compose/ui/layout/Placeable;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 42
    move-result v15

    .line 43
    .line 44
    new-array v9, v15, [Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 45
    const/4 v8, 0x0

    .line 46
    move v3, v8

    .line 47
    .line 48
    :goto_0
    if-ge v3, v15, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    aput-object v4, v9, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67
    move-result v7

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    move v3, v8

    .line 71
    move v5, v3

    .line 72
    move v6, v5

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    move/from16 v19, v17

    .line 77
    .line 78
    move/from16 v20, v19

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    .line 83
    :goto_1
    const v4, 0x7fffffff

    .line 84
    .line 85
    const/16 v21, 0x1

    .line 86
    .line 87
    if-ge v6, v7, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v22

    .line 92
    .line 93
    move-object/from16 v10, v22

    .line 94
    .line 95
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    aget-object v22, v9, v6

    .line 98
    .line 99
    .line 100
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 101
    move-result v23

    .line 102
    .line 103
    cmpl-float v24, v23, v16

    .line 104
    .line 105
    if-lez v24, :cond_1

    .line 106
    .line 107
    add-float v18, v18, v23

    .line 108
    .line 109
    add-int/lit8 v17, v17, 0x1

    .line 110
    .line 111
    move/from16 v23, v6

    .line 112
    .line 113
    move/from16 v24, v7

    .line 114
    .line 115
    move-object/from16 v25, v9

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 121
    move-result v3

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    if-ne v3, v4, :cond_2

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    sub-int v4, v3, v19

    .line 129
    .line 130
    :goto_2
    move/from16 v24, v4

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x8

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    move/from16 v29, v3

    .line 141
    move-object v3, v1

    .line 142
    .line 143
    move/from16 v4, v23

    .line 144
    .line 145
    move/from16 v30, v5

    .line 146
    .line 147
    move/from16 v5, v24

    .line 148
    .line 149
    move/from16 v23, v6

    .line 150
    .line 151
    move/from16 v6, v25

    .line 152
    .line 153
    move/from16 v24, v7

    .line 154
    .line 155
    move/from16 v7, v26

    .line 156
    .line 157
    move/from16 v8, v27

    .line 158
    .line 159
    move-object/from16 v25, v9

    .line 160
    .line 161
    move-object/from16 v9, v28

    .line 162
    .line 163
    .line 164
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 171
    move-result-wide v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    sub-int v4, v29, v19

    .line 178
    .line 179
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 183
    move-result v5

    .line 184
    sub-int/2addr v4, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v4

    .line 189
    .line 190
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v4

    .line 196
    .line 197
    add-int v19, v19, v5

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 203
    move-result v5

    .line 204
    .line 205
    move/from16 v8, v30

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v5

    .line 210
    .line 211
    if-nez v20, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_3

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v8, 0x0

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_4
    :goto_3
    move/from16 v8, v21

    .line 223
    .line 224
    :goto_4
    aput-object v3, v14, v23

    .line 225
    move v3, v4

    .line 226
    .line 227
    move/from16 v20, v8

    .line 228
    .line 229
    :goto_5
    add-int/lit8 v6, v23, 0x1

    .line 230
    .line 231
    move/from16 v7, v24

    .line 232
    .line 233
    move-object/from16 v9, v25

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    :cond_5
    move v8, v5

    .line 239
    .line 240
    move-object/from16 v25, v9

    .line 241
    .line 242
    if-nez v17, :cond_6

    .line 243
    .line 244
    sub-int v19, v19, v3

    .line 245
    move v5, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_6
    cmpl-float v3, v18, v16

    .line 251
    .line 252
    if-lez v3, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 256
    move-result v5

    .line 257
    .line 258
    if-eq v5, v4, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 262
    move-result v5

    .line 263
    goto :goto_6

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 267
    move-result v5

    .line 268
    .line 269
    :goto_6
    sub-int v5, v5, v19

    .line 270
    .line 271
    add-int/lit8 v17, v17, -0x1

    .line 272
    .line 273
    mul-int v11, v11, v17

    .line 274
    sub-int/2addr v5, v11

    .line 275
    .line 276
    if-lez v3, :cond_8

    .line 277
    int-to-float v3, v5

    .line 278
    .line 279
    div-float v3, v3, v18

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_8
    move/from16 v3, v16

    .line 283
    :goto_7
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    .line 286
    :goto_8
    if-ge v6, v15, :cond_9

    .line 287
    .line 288
    aget-object v9, v25, v6

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 292
    move-result v9

    .line 293
    mul-float/2addr v9, v3

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lhn/c;->d(F)I

    .line 297
    move-result v9

    .line 298
    add-int/2addr v7, v9

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_9
    sub-int/2addr v5, v7

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    move-result v6

    .line 307
    move v7, v5

    .line 308
    move v5, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    .line 312
    :goto_9
    if-ge v8, v6, :cond_10

    .line 313
    .line 314
    aget-object v10, v14, v8

    .line 315
    .line 316
    if-nez v10, :cond_f

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 323
    .line 324
    aget-object v15, v25, v8

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 328
    move-result v17

    .line 329
    .line 330
    cmpl-float v18, v17, v16

    .line 331
    .line 332
    if-lez v18, :cond_a

    .line 333
    .line 334
    move/from16 v18, v21

    .line 335
    goto :goto_a

    .line 336
    .line 337
    :cond_a
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_a
    if-eqz v18, :cond_e

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lhn/c;->a(I)I

    .line 343
    move-result v18

    .line 344
    .line 345
    sub-int v7, v7, v18

    .line 346
    .line 347
    mul-float v17, v17, v3

    .line 348
    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Lhn/c;->d(F)I

    .line 351
    move-result v17

    .line 352
    .line 353
    add-int v4, v17, v18

    .line 354
    const/4 v2, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 358
    move-result v4

    .line 359
    .line 360
    new-instance v2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 361
    .line 362
    .line 363
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 364
    move-result v17

    .line 365
    .line 366
    move/from16 p4, v3

    .line 367
    .line 368
    if-eqz v17, :cond_b

    .line 369
    .line 370
    .line 371
    const v3, 0x7fffffff

    .line 372
    .line 373
    if-eq v4, v3, :cond_b

    .line 374
    move v3, v4

    .line 375
    .line 376
    move/from16 v17, v6

    .line 377
    goto :goto_b

    .line 378
    .line 379
    :cond_b
    move/from16 v17, v6

    .line 380
    const/4 v3, 0x0

    .line 381
    .line 382
    .line 383
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 384
    move-result v6

    .line 385
    .line 386
    move/from16 v18, v7

    .line 387
    const/4 v7, 0x0

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3, v4, v7, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    .line 391
    .line 392
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 396
    move-result-wide v2

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 406
    move-result v3

    .line 407
    add-int/2addr v9, v3

    .line 408
    .line 409
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 413
    move-result v3

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 417
    move-result v5

    .line 418
    .line 419
    if-nez v20, :cond_d

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-eqz v3, :cond_c

    .line 426
    goto :goto_c

    .line 427
    :cond_c
    const/4 v3, 0x0

    .line 428
    goto :goto_d

    .line 429
    .line 430
    :cond_d
    :goto_c
    move/from16 v3, v21

    .line 431
    .line 432
    :goto_d
    aput-object v2, v14, v8

    .line 433
    .line 434
    move/from16 v20, v3

    .line 435
    .line 436
    move/from16 v7, v18

    .line 437
    goto :goto_e

    .line 438
    .line 439
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "All weights <= 0 should have placeables"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v1

    .line 450
    .line 451
    :cond_f
    move/from16 p4, v3

    .line 452
    .line 453
    move/from16 v17, v6

    .line 454
    .line 455
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    move/from16 v3, p4

    .line 460
    .line 461
    move/from16 v6, v17

    .line 462
    .line 463
    .line 464
    const v4, 0x7fffffff

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    :cond_10
    add-int/2addr v9, v11

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 471
    move-result v2

    .line 472
    .line 473
    sub-int v2, v2, v19

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v2}, Lln/k;->j(II)I

    .line 477
    move-result v8

    .line 478
    .line 479
    :goto_f
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 480
    .line 481
    .line 482
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 483
    .line 484
    if-eqz v20, :cond_15

    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    .line 488
    :goto_10
    if-ge v2, v12, :cond_16

    .line 489
    .line 490
    aget-object v4, v14, v2

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 494
    .line 495
    aget-object v6, v25, v2

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    if-eqz v6, :cond_11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 505
    move-result-object v6

    .line 506
    goto :goto_11

    .line 507
    :cond_11
    const/4 v6, 0x0

    .line 508
    .line 509
    :goto_11
    if-eqz v6, :cond_14

    .line 510
    .line 511
    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 515
    move-result v9

    .line 516
    .line 517
    const/high16 v10, -0x80000000

    .line 518
    .line 519
    if-eq v9, v10, :cond_12

    .line 520
    goto :goto_12

    .line 521
    :cond_12
    const/4 v9, 0x0

    .line 522
    .line 523
    .line 524
    :goto_12
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v7

    .line 526
    .line 527
    iput v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 528
    .line 529
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 533
    move-result v7

    .line 534
    .line 535
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 539
    move-result v6

    .line 540
    .line 541
    if-eq v6, v10, :cond_13

    .line 542
    goto :goto_13

    .line 543
    .line 544
    .line 545
    :cond_13
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$rowColumnMeasurePolicy_TDGSqEk$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    .line 546
    move-result v6

    .line 547
    :goto_13
    sub-int/2addr v7, v6

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 551
    move-result v3

    .line 552
    .line 553
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 554
    goto :goto_10

    .line 555
    :cond_15
    const/4 v3, 0x0

    .line 556
    .line 557
    :cond_16
    add-int v2, v19, v8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 561
    move-result v4

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 565
    move-result v6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 569
    move-result v2

    .line 570
    .line 571
    .line 572
    const v4, 0x7fffffff

    .line 573
    .line 574
    if-eq v2, v4, :cond_17

    .line 575
    .line 576
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 577
    .line 578
    sget-object v4, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 579
    .line 580
    if-ne v2, v4, :cond_17

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 584
    move-result v1

    .line 585
    goto :goto_14

    .line 586
    .line 587
    .line 588
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    .line 589
    move-result v1

    .line 590
    .line 591
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 592
    add-int/2addr v2, v3

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 596
    move-result v1

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 600
    move-result v1

    .line 601
    :goto_14
    move v11, v1

    .line 602
    .line 603
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 604
    .line 605
    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 606
    .line 607
    if-ne v1, v2, :cond_18

    .line 608
    .line 609
    move/from16 v16, v6

    .line 610
    goto :goto_15

    .line 611
    .line 612
    :cond_18
    move/from16 v16, v11

    .line 613
    .line 614
    :goto_15
    if-ne v1, v2, :cond_19

    .line 615
    .line 616
    move/from16 v17, v11

    .line 617
    goto :goto_16

    .line 618
    .line 619
    :cond_19
    move/from16 v17, v6

    .line 620
    .line 621
    .line 622
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 623
    move-result v1

    .line 624
    .line 625
    new-array v7, v1, [I

    .line 626
    const/4 v8, 0x0

    .line 627
    .line 628
    :goto_17
    if-ge v8, v1, :cond_1a

    .line 629
    const/4 v2, 0x0

    .line 630
    .line 631
    aput v2, v7, v8

    .line 632
    .line 633
    add-int/lit8 v8, v8, 0x1

    .line 634
    goto :goto_17

    .line 635
    .line 636
    :cond_1a
    const/16 v18, 0x0

    .line 637
    .line 638
    new-instance v19, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;

    .line 639
    .line 640
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangement:Len/s;

    .line 641
    .line 642
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 643
    .line 644
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 645
    .line 646
    move-object/from16 v1, v19

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    move-object v3, v14

    .line 650
    move v5, v6

    .line 651
    .line 652
    move-object/from16 v6, p1

    .line 653
    .line 654
    move-object/from16 v9, v25

    .line 655
    move-object v12, v15

    .line 656
    .line 657
    .line 658
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;-><init>(Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Len/s;ILandroidx/compose/ui/layout/MeasureScope;[ILandroidx/compose/foundation/layout/LayoutOrientation;[Landroidx/compose/foundation/layout/RowColumnParentData;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 659
    const/4 v6, 0x4

    .line 660
    const/4 v7, 0x0

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    move/from16 v2, v16

    .line 665
    .line 666
    move/from16 v3, v17

    .line 667
    .line 668
    move-object/from16 v4, v18

    .line 669
    .line 670
    move-object/from16 v5, v19

    .line 671
    .line 672
    .line 673
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 674
    move-result-object v1

    .line 675
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
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
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Len/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
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
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->access$MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Len/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->$arrangementSpacing:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2, p3, p1}, Len/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method
