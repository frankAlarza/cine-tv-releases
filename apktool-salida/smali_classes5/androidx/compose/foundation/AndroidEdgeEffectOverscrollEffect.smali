.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field private final allEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomEffect:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private containerSize:J

.field private final effectModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invalidationEnabled:Z

.field private isEnabled:Z

.field private final isEnabledState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftEffect:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onNewSize:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redrawSignal:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightEffect:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rightEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollCycleInProgress:Z

.field private final topEffect:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/OverscrollConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "overscrollConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    new-array v5, v5, [Landroid/widget/EdgeEffect;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    aput-object v3, v5, v6

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    aput-object v1, v5, v3

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    aput-object v4, v5, v1

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    aput-object v2, v5, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lpm/w;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iput-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    .line 93
    :goto_0
    if-ge v6, p1, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/foundation/OverscrollConfiguration;->getGlowColor-0d7_KjU()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    sget-object p1, Lom/r;->a:Lom/r;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    iput-boolean v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 135
    move-result-wide p1

    .line 136
    .line 137
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->isEnabledState:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->onNewSize:Len/l;

    .line 153
    .line 154
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/foundation/AndroidOverscrollKt;->access$getStretchOverscrollNonClippingLayer$p()Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance p2, Landroidx/compose/foundation/DrawOverscrollModifier;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Len/l;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/DrawOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Len/l;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 194
    return-void
.end method

.method public static final synthetic access$animateToRelease(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getBottomEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBottomEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLeftEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLeftEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRightEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRightEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopEffect$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopEffectNegation$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidateOverscroll(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setContainerSize$p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 3
    return-void
.end method

.method private final animateToRelease()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    .line 34
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 41
    :cond_3
    return-void
.end method

.method private final drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 29
    move-result v1

    .line 30
    neg-float v1, v1

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    move-result v2

    .line 37
    neg-float v2, v2

    .line 38
    add-float/2addr v2, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    return p1
.end method

.method private final drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x43870000    # 270.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    return p1
.end method

.method private final drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 28
    move-result v2

    .line 29
    .line 30
    const/high16 v3, 0x42b40000    # 90.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 34
    int-to-float v1, v1

    .line 35
    neg-float v1, v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr v1, p1

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    return p1
.end method

.method private final drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    return p1
.end method

.method public static synthetic getInvalidationEnabled$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final invalidateOverscroll()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    sget-object v1, Lom/r;->a:Lom/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final pullBottom-0a9Yr6o(JJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p1, p1

    .line 28
    const/4 v0, 0x1

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 34
    move-result p1

    .line 35
    neg-float p1, p1

    .line 36
    .line 37
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 41
    move-result p2

    .line 42
    mul-float/2addr p1, p2

    .line 43
    return p1
.end method

.method private final pullLeft-0a9Yr6o(JJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 27
    const/4 v0, 0x1

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 39
    move-result p2

    .line 40
    mul-float/2addr p1, p2

    .line 41
    return p1
.end method

.method private final pullRight-0a9Yr6o(JJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    .line 34
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 38
    move-result p2

    .line 39
    mul-float/2addr p1, p2

    .line 40
    return p1
.end method

.method private final pullTop-0a9Yr6o(JJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 21
    move-result p2

    .line 22
    div-float/2addr p1, p2

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 36
    move-result p2

    .line 37
    mul-float/2addr p1, p2

    .line 38
    return p1
.end method

.method private final releaseOppositeOverscroll-k-4lQ0M(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result v0

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    move-result v3

    .line 45
    .line 46
    cmpl-float v3, v3, v1

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v0, v4

    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 79
    move-result v3

    .line 80
    .line 81
    cmpg-float v3, v3, v1

    .line 82
    .line 83
    if-gez v3, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v0, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    move v0, v4

    .line 103
    .line 104
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 114
    move-result p1

    .line 115
    .line 116
    cmpl-float p1, p1, v1

    .line 117
    .line 118
    if-lez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    :cond_7
    move v2, v4

    .line 135
    :cond_8
    move v0, v2

    .line 136
    :cond_9
    return v0
.end method

.method private final stopOverscrollAnimation()Z
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    cmpg-float v3, v3, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 44
    move-result v7

    .line 45
    .line 46
    cmpg-float v7, v7, v4

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    move v7, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v5

    .line 52
    .line 53
    :goto_2
    if-nez v7, :cond_3

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 63
    move v3, v6

    .line 64
    .line 65
    :cond_3
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 69
    move-result v7

    .line 70
    .line 71
    cmpg-float v7, v7, v4

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    move v7, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v5

    .line 77
    .line 78
    :goto_3
    if-nez v7, :cond_5

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v7, v8, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 88
    move v3, v6

    .line 89
    .line 90
    :cond_5
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 94
    move-result v2

    .line 95
    .line 96
    cmpg-float v2, v2, v4

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    move v5, v6

    .line 100
    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v6, v3

    .line 113
    :goto_4
    return v6
.end method


# virtual methods
.method public consumePostFling-sF-c-tU(JLum/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lum/c<",
            "-",
            "Lom/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    cmpl-float p3, p3, v0

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lhn/c;->d(F)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 32
    move-result p3

    .line 33
    .line 34
    cmpg-float p3, p3, v0

    .line 35
    .line 36
    if-gez p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lhn/c;->d(F)I

    .line 48
    move-result v2

    .line 49
    neg-int v2, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 56
    move-result p3

    .line 57
    .line 58
    cmpl-float p3, p3, v0

    .line 59
    .line 60
    if-lez p3, :cond_2

    .line 61
    .line 62
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 80
    move-result p3

    .line 81
    .line 82
    cmpg-float p3, p3, v0

    .line 83
    .line 84
    if-gez p3, :cond_3

    .line 85
    .line 86
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 96
    move-result v1

    .line 97
    neg-int v1, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 119
    .line 120
    sget-object p1, Lom/r;->a:Lom/r;

    .line 121
    return-object p1
.end method

.method public consumePostScroll-l7mfB5k(JJLandroidx/compose/ui/geometry/Offset;I)V
    .locals 4
    .param p5    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p6, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p6

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p6, :cond_5

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 20
    move-result-wide p5

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 24
    .line 25
    .line 26
    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 27
    move-result-wide p5

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    move-result v2

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result v2

    .line 56
    .line 57
    cmpl-float v2, v2, v3

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 67
    move-result v2

    .line 68
    .line 69
    cmpg-float v2, v2, v3

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 75
    .line 76
    :cond_4
    :goto_2
    sget-object p5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 80
    move-result-wide p5

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 84
    move-result p3

    .line 85
    xor-int/2addr p3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move p3, v1

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->releaseOppositeOverscroll-k-4lQ0M(J)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v0, v1

    .line 98
    .line 99
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 103
    :cond_8
    return-void
.end method

.method public consumePreFling-QWom1Mo(JLum/c;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lum/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lum/c<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p3, p3, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 19
    move-result v3

    .line 20
    .line 21
    cmpg-float v3, v3, v0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lhn/c;->d(F)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 45
    move-result p3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 50
    move-result p3

    .line 51
    .line 52
    cmpg-float p3, p3, v0

    .line 53
    .line 54
    if-gez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 62
    move-result v3

    .line 63
    .line 64
    cmpg-float v3, v3, v0

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v2

    .line 70
    .line 71
    :goto_1
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 77
    move-result v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lhn/c;->d(F)I

    .line 81
    move-result v4

    .line 82
    neg-int v4, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 89
    move-result p3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move p3, v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 95
    move-result v3

    .line 96
    .line 97
    cmpl-float v3, v3, v0

    .line 98
    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result v4

    .line 108
    .line 109
    cmpg-float v4, v4, v0

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    move v4, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v4, v2

    .line 115
    .line 116
    :goto_3
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 133
    move-result v0

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 138
    move-result v3

    .line 139
    .line 140
    cmpg-float v3, v3, v0

    .line 141
    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 150
    move-result v4

    .line 151
    .line 152
    cmpg-float v4, v4, v0

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v1, v2

    .line 157
    .line 158
    :goto_4
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lhn/c;->d(F)I

    .line 168
    move-result v1

    .line 169
    neg-int v1, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_5
    invoke-static {p3, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 180
    move-result-wide p1

    .line 181
    .line 182
    sget-object p3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 186
    move-result-wide v0

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    .line 190
    move-result p3

    .line 191
    .line 192
    if-nez p3, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public consumePreScroll-A0NYTsA(JLandroidx/compose/ui/geometry/Offset;I)J
    .locals 6
    .param p3    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->stopOverscrollAnimation()Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 16
    move-result-wide p3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 23
    move-result-wide p3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    :cond_3
    move v4, v2

    .line 40
    goto :goto_6

    .line 41
    .line 42
    :cond_4
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 48
    move-result v4

    .line 49
    .line 50
    cmpg-float v4, v4, v2

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    move v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move v4, v3

    .line 56
    .line 57
    :goto_2
    if-nez v4, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-0a9Yr6o(JJ)F

    .line 61
    move-result v4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 67
    move-result v1

    .line 68
    .line 69
    cmpg-float v1, v1, v2

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    move v1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move v1, v3

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 82
    goto :goto_6

    .line 83
    .line 84
    :cond_7
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 88
    move-result v4

    .line 89
    .line 90
    cmpg-float v4, v4, v2

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    move v4, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v4, v3

    .line 96
    .line 97
    :goto_4
    if-nez v4, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-0a9Yr6o(JJ)F

    .line 101
    move-result v4

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 107
    move-result v1

    .line 108
    .line 109
    cmpg-float v1, v1, v2

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    move v1, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move v1, v3

    .line 115
    .line 116
    :goto_5
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 125
    move-result v1

    .line 126
    .line 127
    cmpg-float v1, v1, v2

    .line 128
    .line 129
    if-nez v1, :cond_b

    .line 130
    move v1, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move v1, v3

    .line 133
    .line 134
    :goto_7
    if-eqz v1, :cond_c

    .line 135
    goto :goto_d

    .line 136
    .line 137
    :cond_c
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 143
    move-result v5

    .line 144
    .line 145
    cmpg-float v5, v5, v2

    .line 146
    .line 147
    if-nez v5, :cond_d

    .line 148
    move v5, v0

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move v5, v3

    .line 151
    .line 152
    :goto_8
    if-nez v5, :cond_10

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-0a9Yr6o(JJ)F

    .line 156
    move-result p1

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 162
    move-result p2

    .line 163
    .line 164
    cmpg-float p2, p2, v2

    .line 165
    .line 166
    if-nez p2, :cond_e

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move v0, v3

    .line 169
    .line 170
    :goto_9
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 176
    :cond_f
    :goto_a
    move v2, p1

    .line 177
    goto :goto_d

    .line 178
    .line 179
    :cond_10
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 183
    move-result v5

    .line 184
    .line 185
    cmpg-float v5, v5, v2

    .line 186
    .line 187
    if-nez v5, :cond_11

    .line 188
    move v5, v0

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move v5, v3

    .line 191
    .line 192
    :goto_b
    if-nez v5, :cond_13

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-0a9Yr6o(JJ)F

    .line 196
    move-result p1

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 202
    move-result p2

    .line 203
    .line 204
    cmpg-float p2, p2, v2

    .line 205
    .line 206
    if-nez p2, :cond_12

    .line 207
    goto :goto_c

    .line 208
    :cond_12
    move v0, v3

    .line 209
    .line 210
    :goto_c
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 216
    goto :goto_a

    .line 217
    .line 218
    .line 219
    :cond_13
    :goto_d
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 220
    move-result-wide p1

    .line 221
    .line 222
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 226
    move-result-wide p3

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 230
    move-result p3

    .line 231
    .line 232
    if-nez p3, :cond_14

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 236
    :cond_14
    return-wide p1
.end method

.method public final drawOverscroll(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->leftEffect:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v2, v5

    .line 80
    .line 81
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 85
    move-result v6

    .line 86
    .line 87
    cmpg-float v6, v6, v3

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    move v6, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v5

    .line 93
    .line 94
    :goto_2
    if-nez v6, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 100
    .line 101
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    .line 106
    :cond_4
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v2, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v2, v4

    .line 127
    .line 128
    :goto_4
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->topEffect:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 134
    move-result v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v7, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 138
    .line 139
    :cond_7
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 143
    move-result v6

    .line 144
    .line 145
    cmpg-float v6, v6, v3

    .line 146
    .line 147
    if-nez v6, :cond_8

    .line 148
    move v6, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v6, v5

    .line 151
    .line 152
    :goto_5
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 158
    .line 159
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 163
    .line 164
    :cond_9
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-nez v6, :cond_c

    .line 171
    .line 172
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move v2, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    :goto_6
    move v2, v4

    .line 185
    .line 186
    :goto_7
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    iget-object v7, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->rightEffect:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6, v7, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 196
    .line 197
    :cond_c
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 201
    move-result v6

    .line 202
    .line 203
    cmpg-float v6, v6, v3

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    move v6, v4

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move v6, v5

    .line 209
    .line 210
    :goto_8
    if-nez v6, :cond_e

    .line 211
    .line 212
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawTop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 216
    .line 217
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 221
    .line 222
    :cond_e
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-nez v6, :cond_11

    .line 229
    .line 230
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v6, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-nez p1, :cond_10

    .line 237
    .line 238
    if-eqz v2, :cond_f

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    move v4, v5

    .line 241
    .line 242
    :cond_10
    :goto_9
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 248
    move-result v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1, v0, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 252
    move v2, v4

    .line 253
    .line 254
    :cond_11
    if-eqz v2, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 258
    :cond_12
    return-void
.end method

.method public getEffectModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->effectModifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getInvalidationEnabled$foundation_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->isEnabledState:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isInProgress()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->allEffects:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    sget-object v6, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    cmpg-float v5, v5, v6

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    xor-int/2addr v5, v4

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return v2
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->isEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->isEnabledState:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->isEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 27
    :cond_1
    return-void
.end method

.method public final setInvalidationEnabled$foundation_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 3
    return-void
.end method
