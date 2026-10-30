.class public final Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Len/l;Len/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
    .locals 18
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;",
            "Len/l<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x79027051

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcoil/compose/AsyncImagePainter;->q:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$a;->a()Len/l;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v14, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_7

    .line 6
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v2

    and-int/lit8 v3, p13, -0xf

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    move/from16 v3, p13

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:116)"

    .line 7
    invoke-static {v0, v12, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const/16 v0, 0x8

    move-object/from16 v2, p0

    .line 8
    invoke-static {v2, v1, v0}, Lz/c;->d(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lj0/f;

    move-result-object v13

    shr-int/lit8 v15, v12, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v0, v15

    invoke-static {v13, v8, v1, v0}, Lcoil/compose/AsyncImageKt;->f(Lj0/f;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lj0/f;

    move-result-object v0

    shr-int/lit8 v13, v12, 0x6

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x48

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v15

    const v15, 0xe000

    shr-int/lit8 v2, v12, 0x9

    and-int/2addr v15, v2

    or-int/2addr v13, v15

    shl-int/lit8 v3, v3, 0xf

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int/2addr v3, v13

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, p2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v11

    move-object/from16 p9, v1

    move/from16 p10, v3

    move/from16 p11, v13

    .line 9
    invoke-static/range {p3 .. p11}, Lz/a;->d(Ljava/lang/Object;Lcoil/ImageLoader;Len/l;Len/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lj0/f;->J()Lk0/h;

    move-result-object v0

    .line 11
    instance-of v13, v0, Lcoil/compose/ConstraintsSizeResolver;

    if-eqz v13, :cond_9

    .line 12
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    :goto_8
    shl-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x380

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    and-int v13, v2, v16

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move/from16 p11, v2

    .line 13
    invoke-static/range {p3 .. p11}, Lcoil/compose/AsyncImageKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move-object/from16 v17, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcoil/compose/AsyncImageKt$AsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Len/l;Len/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x9d0565

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    const-string v3, "coil.compose.Content (AsyncImage.kt:154)"

    .line 19
    .line 20
    move/from16 v12, p8

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    move/from16 v12, p8

    .line 27
    :goto_0
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, Lcoil/compose/AsyncImageKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v10, Lcoil/compose/ContentPainterModifier;

    .line 39
    move-object v4, v10

    .line 40
    move-object v5, p1

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Lcoil/compose/ContentPainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget-object v4, Lcoil/compose/AsyncImageKt$Content$1;->a:Lcoil/compose/AsyncImageKt$Content$1;

    .line 58
    .line 59
    .line 60
    const v5, 0x207baf9a

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Len/a;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    const v10, 0x53ca7ea5

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v9}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Len/a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Len/a;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Len/p;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Len/p;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Len/p;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Len/p;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Len/p;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Len/p;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_4
    new-instance v3, Lcoil/compose/AsyncImageKt$Content$2;

    .line 214
    move-object v4, v3

    .line 215
    move-object v5, p0

    .line 216
    move-object v6, p1

    .line 217
    move-object v7, p2

    .line 218
    .line 219
    move-object/from16 v8, p3

    .line 220
    .line 221
    move-object/from16 v9, p4

    .line 222
    .line 223
    move/from16 v10, p5

    .line 224
    .line 225
    move-object/from16 v11, p6

    .line 226
    .line 227
    move/from16 v12, p8

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v4 .. v12}, Lcoil/compose/AsyncImageKt$Content$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 234
    :goto_2
    return-void
.end method

.method public static final synthetic c(J)Lk0/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil/compose/AsyncImageKt;->e(J)Lk0/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-instance v1, Lcoil/compose/AsyncImageKt$contentDescription$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcoil/compose/AsyncImageKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLen/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(J)Lk0/g;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->isZero-impl(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lk0/g;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lk0/a;->a(I)Lk0/c$a;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lk0/c$b;->a:Lk0/c$b;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lk0/a;->a(I)Lk0/c$a;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lk0/c$b;->a:Lk0/c$b;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {v0, v1, p0}, Lk0/g;-><init>(Lk0/c;Lk0/c;)V

    .line 48
    move-object p0, v0

    .line 49
    :goto_2
    return-object p0
.end method

.method public static final f(Lj0/f;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lj0/f;
    .locals 3
    .param p0    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x17fba9d7

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:181)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lj0/f;->p()Lj0/b;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lj0/b;->m()Lk0/h;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    if-nez p3, :cond_3

    .line 29
    .line 30
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lk0/g;->d:Lk0/g;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lk0/i;->a(Lk0/g;)Lk0/h;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    const p1, -0x1d58f75c

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcoil/compose/ConstraintsSizeResolver;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    check-cast p1, Lk0/h;

    .line 79
    :goto_0
    const/4 p3, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, p3, v0}, Lj0/f;->Q(Lj0/f;Landroid/content/Context;ILjava/lang/Object;)Lj0/f$a;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lj0/f$a;->k(Lk0/h;)Lj0/f$a;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj0/f$a;->a()Lj0/f;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    return-object p0
.end method
