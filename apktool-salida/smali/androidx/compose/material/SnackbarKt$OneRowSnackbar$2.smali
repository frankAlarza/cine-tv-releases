.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Len/p;Len/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $actionTag:Ljava/lang/String;

.field public final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "$this$Layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "measurables"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    const-string v6, "Collection contains no element matching the predicate."

    .line 29
    .line 30
    if-eqz v5, :cond_a

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v2}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move-wide/from16 v14, p3

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 65
    move-result v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    move-result v5

    .line 70
    sub-int/2addr v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Lln/k;->e(II)I

    .line 78
    move-result v11

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    move-wide/from16 v8, p3

    .line 115
    move v14, v3

    .line 116
    move-object v15, v4

    .line 117
    .line 118
    .line 119
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x1

    .line 134
    .line 135
    const/high16 v5, -0x80000000

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    if-eq v3, v5, :cond_1

    .line 139
    move v7, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v7, v6

    .line 142
    .line 143
    :goto_1
    const-string v9, "No baselines for text"

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 153
    move-result v7

    .line 154
    .line 155
    if-eq v7, v5, :cond_2

    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v10, v6

    .line 159
    .line 160
    :goto_2
    if-eqz v10, :cond_6

    .line 161
    .line 162
    if-ne v3, v7, :cond_3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v4, v6

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 172
    move-result v9

    .line 173
    .line 174
    sub-int v11, v7, v9

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 184
    move-result v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 188
    move-result v7

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 196
    move-result v7

    .line 197
    .line 198
    sub-int v7, v4, v7

    .line 199
    .line 200
    div-int/lit8 v7, v7, 0x2

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v9}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 208
    move-result v9

    .line 209
    .line 210
    if-eq v9, v5, :cond_4

    .line 211
    add-int/2addr v3, v7

    .line 212
    .line 213
    sub-int v6, v3, v9

    .line 214
    :cond_4
    move v3, v4

    .line 215
    move v12, v6

    .line 216
    move v9, v7

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 221
    move-result v4

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 225
    move-result v4

    .line 226
    sub-int/2addr v4, v3

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 238
    move-result v5

    .line 239
    add-int/2addr v5, v4

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 247
    move-result v5

    .line 248
    .line 249
    sub-int v5, v3, v5

    .line 250
    .line 251
    div-int/lit8 v5, v5, 0x2

    .line 252
    move v9, v4

    .line 253
    move v12, v5

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    .line 260
    new-instance v6, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;

    .line 261
    move-object v7, v6

    .line 262
    move-object v10, v2

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    .line 266
    const/4 v7, 0x4

    .line 267
    const/4 v8, 0x0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    move v2, v4

    .line 271
    move-object v4, v5

    .line 272
    move-object v5, v6

    .line 273
    move v6, v7

    .line 274
    move-object v7, v8

    .line 275
    .line 276
    .line 277
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    .line 281
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    .line 290
    .line 291
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    .line 301
    :cond_8
    move-wide/from16 v14, p3

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v1

    .line 310
    .line 311
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v1
.end method
