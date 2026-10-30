.class final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->$offsets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
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
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    const v6, 0x7fffffff

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    move-wide v1, p3

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 23
    move-result-wide p3

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x0

    .line 64
    move v2, p3

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p4

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 80
    move-result p4

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result p2

    .line 90
    .line 91
    new-array p4, p2, [Ljava/lang/Integer;

    .line 92
    move v1, p3

    .line 93
    .line 94
    :goto_2
    if-ge v1, p2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aput-object v3, p4, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->$offsets:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    move v3, p3

    .line 111
    move v4, v3

    .line 112
    .line 113
    :goto_3
    if-ge v4, v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 120
    .line 121
    if-lez v4, :cond_3

    .line 122
    .line 123
    add-int/lit8 v6, v4, -0x1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 147
    move-result v6

    .line 148
    sub-int/2addr v7, v6

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move v7, p3

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v8}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 172
    move-result v8

    .line 173
    sub-int/2addr v6, v8

    .line 174
    sub-int/2addr v6, v7

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v6

    .line 179
    .line 180
    add-int v7, v6, v3

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    aput-object v7, p4, v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 190
    move-result v5

    .line 191
    add-int/2addr v6, v5

    .line 192
    add-int/2addr v3, v6

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/4 v4, 0x0

    .line 197
    .line 198
    new-instance v5, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v0, p4}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    .line 202
    const/4 v6, 0x4

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v1, p1

    .line 205
    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 208
    move-result-object p1

    .line 209
    return-object p1
.end method
