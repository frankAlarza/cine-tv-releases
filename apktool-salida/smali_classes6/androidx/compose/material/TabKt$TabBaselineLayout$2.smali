.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->TabBaselineLayout(Len/p;Len/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $icon:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $text:Len/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/p;Len/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$text:Len/p;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$icon:Len/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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
    move-object/from16 v9, p1

    .line 5
    .line 6
    const-string v1, "$this$Layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v9, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "measurables"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$text:Len/p;

    .line 19
    .line 20
    const-string v3, "Collection contains no element matching the predicate."

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "text"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    .line 57
    const/16 v16, 0xb

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    .line 64
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    .line 80
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$icon:Len/p;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    const-string v7, "icon"

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    move-wide/from16 v6, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_3
    move-wide/from16 v6, p3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :cond_5
    move-object v3, v4

    .line 129
    :goto_2
    const/4 v1, 0x0

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 135
    move-result v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v2, v1

    .line 138
    .line 139
    :goto_3
    if-eqz v3, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getLargeTabHeight$p()F

    .line 155
    move-result v1

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getSmallTabHeight$p()F

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 164
    move-result v11

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v7, v4

    .line 182
    .line 183
    :goto_5
    if-eqz v5, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    move-object v8, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v8, v4

    .line 199
    :goto_6
    const/4 v12, 0x0

    .line 200
    .line 201
    new-instance v13, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;

    .line 202
    move-object v1, v13

    .line 203
    move-object v2, v5

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    move v5, v10

    .line 207
    move v6, v11

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 211
    const/4 v6, 0x4

    .line 212
    const/4 v7, 0x0

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    move v2, v10

    .line 216
    move v3, v11

    .line 217
    move-object v4, v12

    .line 218
    move-object v5, v13

    .line 219
    .line 220
    .line 221
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 222
    move-result-object v1

    .line 223
    return-object v1
.end method
