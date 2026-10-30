.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/p<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $divider:Len/p;
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

.field public final synthetic $indicator:Len/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tabs:Len/p;
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
.method public constructor <init>(Len/p;Len/p;Len/q;I)V
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
            ">;",
            "Len/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Len/p;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Len/p;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Len/q;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v1, "$this$SubcomposeLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {v13, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 13
    move-result v14

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Len/p;

    .line 18
    .line 19
    .line 20
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Len/p;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    div-int v11, v14, v2

    .line 28
    .line 29
    new-instance v12, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v15, v3

    .line 54
    .line 55
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    const/16 v9, 0xc

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    move-wide/from16 v3, p2

    .line 63
    move v5, v11

    .line 64
    move v6, v11

    .line 65
    .line 66
    .line 67
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    move-object v3, v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v5, v3

    .line 102
    .line 103
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    .line 114
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 118
    move-result v7

    .line 119
    .line 120
    if-ge v5, v7, :cond_4

    .line 121
    move-object v3, v6

    .line 122
    move v5, v7

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 137
    move-result v3

    .line 138
    move v15, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v15, v1

    .line 141
    .line 142
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    :goto_3
    if-ge v1, v2, :cond_6

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/material/TabPosition;

    .line 150
    .line 151
    .line 152
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 153
    move-result v5

    .line 154
    int-to-float v6, v1

    .line 155
    mul-float/2addr v5, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    move-result v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/material/TabPosition;-><init>(FFLfn/i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_6
    const/16 v16, 0x0

    .line 175
    .line 176
    new-instance v17, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Len/p;

    .line 179
    .line 180
    iget-object v9, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Len/q;

    .line 181
    .line 182
    iget v8, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    .line 183
    .line 184
    move-object/from16 v1, v17

    .line 185
    move-object v2, v12

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    move v5, v11

    .line 189
    .line 190
    move-wide/from16 v6, p2

    .line 191
    move v11, v8

    .line 192
    move v8, v15

    .line 193
    move v12, v14

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Len/p;IJILen/q;Ljava/util/List;II)V

    .line 197
    const/4 v6, 0x4

    .line 198
    const/4 v7, 0x0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    move v2, v14

    .line 202
    move v3, v15

    .line 203
    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    move-object/from16 v5, v17

    .line 207
    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method
