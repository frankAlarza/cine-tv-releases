.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    move-object p2, v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lpm/w;->o(Ljava/util/List;)I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-gt v3, v5, :cond_3

    .line 71
    move v6, v3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    .line 78
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-ge v4, v8, :cond_2

    .line 85
    move-object p2, v7

    .line 86
    move v4, v8

    .line 87
    .line 88
    :cond_2
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 104
    move-result p2

    .line 105
    :goto_3
    move v5, p2

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    move-object v1, p2

    .line 118
    .line 119
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lpm/w;->o(Ljava/util/List;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-gt v3, v2, :cond_7

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    move-object v6, v4

    .line 135
    .line 136
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-ge v1, v6, :cond_6

    .line 143
    move-object p2, v4

    .line 144
    move v1, v6

    .line 145
    .line 146
    :cond_6
    if-eq v3, v2, :cond_7

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v1, p2

    .line 151
    .line 152
    :goto_5
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 158
    move-result p2

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 163
    move-result p2

    .line 164
    :goto_6
    move v6, p2

    .line 165
    const/4 v7, 0x0

    .line 166
    .line 167
    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1;

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1;-><init>(Ljava/util/List;)V

    .line 171
    const/4 v9, 0x4

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v4, p1

    .line 174
    .line 175
    .line 176
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Len/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
