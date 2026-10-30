.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Len/p;Len/p;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $iconPositionAnimationProgress:F

.field public final synthetic $label:Len/p;
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
.method public constructor <init>(Len/p;F)V
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
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$label:Len/p;

    iput p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$iconPositionAnimationProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
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
    move-object v1, p1

    .line 3
    .line 4
    move-wide/from16 v10, p3

    .line 5
    .line 6
    const-string v2, "$this$Layout"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

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
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string v5, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string v7, "icon"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 50
    move-result-object v12

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$label:Len/p;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    move-object v13, v3

    .line 70
    .line 71
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v4, "label"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    const/16 v8, 0xb

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    move-wide/from16 v2, p3

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    .line 110
    :goto_0
    iget-object v3, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$label:Len/p;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v12, v10, v11}, Landroidx/compose/material/BottomNavigationKt;->access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$iconPositionAnimationProgress:F

    .line 123
    move-object v1, p1

    .line 124
    move-object v3, v12

    .line 125
    .line 126
    move-wide/from16 v4, p3

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomNavigationKt;->access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 130
    move-result-object v1

    .line 131
    :goto_1
    return-object v1

    .line 132
    .line 133
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1
.end method
