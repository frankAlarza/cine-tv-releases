.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Len/p;Len/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
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
    const-string v0, "$this$Layout"

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
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "title"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    .line 44
    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    const/16 v9, 0xb

    .line 53
    const/4 v10, 0x0

    .line 54
    move-wide v3, p3

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string v4, "text"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    .line 97
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    const/16 v9, 0xb

    .line 106
    const/4 v10, 0x0

    .line 107
    move-wide v3, p3

    .line 108
    .line 109
    .line 110
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 111
    move-result-wide p2

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 115
    move-result-object p2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object p2, v2

    .line 118
    :goto_3
    const/4 p3, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 124
    move-result p4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move p4, p3

    .line 127
    .line 128
    :goto_4
    if-eqz p2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    move-result v1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, p3

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v4

    .line 139
    .line 140
    const/high16 p4, -0x80000000

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    if-ne v1, p4, :cond_8

    .line 153
    move-object v1, v2

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    :goto_6
    if-eqz v1, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v1

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move v1, p3

    .line 167
    .line 168
    :goto_7
    if-eqz v0, :cond_b

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    if-ne v3, p4, :cond_a

    .line 179
    move-object v3, v2

    .line 180
    goto :goto_8

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    :goto_8
    if-eqz v3, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v3

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    move v3, p3

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    .line 196
    move-result-wide v5

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 200
    move-result v5

    .line 201
    sub-int/2addr v5, v1

    .line 202
    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 211
    move-result v1

    .line 212
    .line 213
    if-ne v1, p4, :cond_c

    .line 214
    goto :goto_a

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    :goto_a
    if-eqz v2, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result p4

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move p4, p3

    .line 227
    .line 228
    :goto_b
    if-nez v0, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    .line 232
    move-result-wide v1

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 236
    move-result v1

    .line 237
    goto :goto_c

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    .line 241
    move-result-wide v1

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 245
    move-result v1

    .line 246
    .line 247
    :goto_c
    if-eqz v0, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 251
    move-result v2

    .line 252
    add-int/2addr v2, v5

    .line 253
    goto :goto_d

    .line 254
    :cond_f
    move v2, p3

    .line 255
    .line 256
    :goto_d
    if-nez v0, :cond_10

    .line 257
    .line 258
    sub-int v6, v1, p4

    .line 259
    goto :goto_f

    .line 260
    .line 261
    :cond_10
    if-nez v3, :cond_11

    .line 262
    .line 263
    sub-int v6, v2, p4

    .line 264
    goto :goto_e

    .line 265
    .line 266
    :cond_11
    add-int v6, v5, v3

    .line 267
    sub-int/2addr v6, p4

    .line 268
    :goto_e
    add-int/2addr v6, v1

    .line 269
    .line 270
    :goto_f
    if-eqz p2, :cond_14

    .line 271
    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 276
    move-result p3

    .line 277
    add-int/2addr p3, v1

    .line 278
    sub-int/2addr p3, p4

    .line 279
    goto :goto_10

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v1

    .line 285
    sub-int/2addr v7, p4

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 291
    move-result p3

    .line 292
    :cond_13
    sub-int/2addr p3, v3

    .line 293
    sub-int/2addr v7, p3

    .line 294
    move p3, v7

    .line 295
    :cond_14
    :goto_10
    add-int/2addr p3, v2

    .line 296
    const/4 p4, 0x0

    .line 297
    .line 298
    new-instance v7, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v0, v5, p2, v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 302
    const/4 v8, 0x4

    .line 303
    const/4 v9, 0x0

    .line 304
    move-object v3, p1

    .line 305
    move v5, p3

    .line 306
    move-object v6, p4

    .line 307
    .line 308
    .line 309
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 310
    move-result-object p1

    .line 311
    return-object p1
.end method
