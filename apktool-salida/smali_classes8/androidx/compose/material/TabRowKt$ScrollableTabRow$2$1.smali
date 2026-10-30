.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Len/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $edgePadding:F

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

.field public final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field public final synthetic $selectedTabIndex:I

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
.method public constructor <init>(FLen/p;Len/p;Landroidx/compose/material/ScrollableTabData;ILen/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Landroidx/compose/material/ScrollableTabData;",
            "I",
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

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:Len/p;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:Len/p;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:Len/q;

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    move-object/from16 v14, p1

    .line 5
    .line 6
    const-string v1, "$this$SubcomposeLayout"

    .line 7
    .line 8
    .line 9
    invoke-static {v14, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/material/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    move-result v4

    .line 18
    .line 19
    iget v1, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    .line 20
    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    move-result v10

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    const/4 v9, 0x0

    .line 30
    .line 31
    move-wide/from16 v2, p2

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:Len/p;

    .line 40
    .line 41
    .line 42
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Len/p;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5}, Lpm/x;->x(Ljava/lang/Iterable;I)I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    .line 85
    mul-int/lit8 v1, v10, 0x2

    .line 86
    .line 87
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 109
    .line 110
    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 114
    move-result v5

    .line 115
    add-int/2addr v3, v5

    .line 116
    .line 117
    iput v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    .line 119
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v2

    .line 128
    .line 129
    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    .line 134
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    new-instance v17, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;

    .line 139
    .line 140
    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:Len/p;

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    .line 143
    .line 144
    iget v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:Len/q;

    .line 147
    .line 148
    iget v9, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    move v2, v10

    .line 152
    move-object v3, v4

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    move-wide/from16 v8, p2

    .line 161
    move-object v10, v11

    .line 162
    move-object v11, v12

    .line 163
    .line 164
    move-object/from16 v12, v18

    .line 165
    .line 166
    move/from16 v18, v13

    .line 167
    .line 168
    move/from16 v13, v19

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Len/p;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Len/q;I)V

    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v7, 0x0

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    move v2, v15

    .line 177
    .line 178
    move/from16 v3, v18

    .line 179
    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    move-object/from16 v5, v17

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 186
    move-result-object v1

    .line 187
    return-object v1
.end method
