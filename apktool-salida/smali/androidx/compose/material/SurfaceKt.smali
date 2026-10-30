.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final Surface-9VG74zQ(Len/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Len/p;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5e874d70

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v1, p2

    :goto_7
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_a

    and-int/lit8 v4, v11, 0x8

    move-wide/from16 v5, p3

    if-nez v4, :cond_9

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_8

    :cond_9
    const/16 v17, 0x400

    :goto_8
    or-int v0, v0, v17

    goto :goto_9

    :cond_a
    move-wide/from16 v5, p3

    :goto_9
    const v17, 0xe000

    and-int v17, v13, v17

    if-nez v17, :cond_c

    and-int/lit8 v17, v11, 0x10

    move-wide/from16 v4, p5

    if-nez v17, :cond_b

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_a

    :cond_b
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_c
    move-wide/from16 v4, p5

    :goto_b
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_d

    const/high16 v18, 0x30000

    or-int v0, v0, v18

    move-object/from16 v8, p7

    goto :goto_d

    :cond_d
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    move-object/from16 v8, p7

    if-nez v18, :cond_f

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x10000

    :goto_c
    or-int v0, v0, v19

    :cond_f
    :goto_d
    and-int/lit8 v19, v11, 0x40

    if-eqz v19, :cond_10

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move/from16 v9, p8

    goto :goto_f

    :cond_10
    const/high16 v20, 0x380000

    and-int v20, v13, v20

    move/from16 v9, p8

    if-nez v20, :cond_12

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v21, 0x80000

    :goto_e
    or-int v0, v0, v21

    :cond_12
    :goto_f
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_13

    const/high16 v22, 0xc00000

    or-int v0, v0, v22

    move-object/from16 v1, p9

    goto :goto_11

    :cond_13
    const/high16 v22, 0x1c00000

    and-int v22, v13, v22

    move-object/from16 v1, p9

    if-nez v22, :cond_15

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v22, 0x400000

    :goto_10
    or-int v0, v0, v22

    :cond_15
    :goto_11
    const/high16 v22, 0xe000000

    and-int v22, v13, v22

    if-nez v22, :cond_18

    and-int/lit16 v1, v11, 0x100

    if-nez v1, :cond_16

    move-object/from16 v1, p10

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_12

    :cond_16
    move-object/from16 v1, p10

    :cond_17
    const/high16 v22, 0x2000000

    :goto_12
    or-int v0, v0, v22

    goto :goto_13

    :cond_18
    move-object/from16 v1, p10

    :goto_13
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_19

    const/high16 v22, 0x30000000

    or-int v0, v0, v22

    move/from16 v4, p11

    goto :goto_15

    :cond_19
    const/high16 v22, 0x70000000

    and-int v22, v13, v22

    move/from16 v4, p11

    if-nez v22, :cond_1b

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v5, 0x10000000

    :goto_14
    or-int/2addr v0, v5

    :cond_1b
    :goto_15
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v4, p12

    goto :goto_17

    :cond_1c
    and-int/lit8 v22, v12, 0xe

    move-object/from16 v4, p12

    if-nez v22, :cond_1e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v22, 0x4

    goto :goto_16

    :cond_1d
    const/16 v22, 0x2

    :goto_16
    or-int v22, v12, v22

    goto :goto_17

    :cond_1e
    move/from16 v22, v12

    :goto_17
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_1f

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_1f
    and-int/lit8 v23, v12, 0x70

    move-object/from16 v8, p13

    if-nez v23, :cond_21

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v16, 0x20

    goto :goto_18

    :cond_20
    const/16 v16, 0x10

    :goto_18
    or-int v22, v22, v16

    :cond_21
    :goto_19
    move/from16 v8, v22

    and-int/lit16 v9, v11, 0x1000

    if-eqz v9, :cond_22

    or-int/lit16 v8, v8, 0x180

    goto :goto_1b

    :cond_22
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_24

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/16 v18, 0x100

    goto :goto_1a

    :cond_23
    const/16 v18, 0x80

    :goto_1a
    or-int v8, v8, v18

    :cond_24
    :goto_1b
    move v9, v8

    const v8, 0x5b6db6db

    and-int/2addr v8, v0

    const v12, 0x12492492

    if-ne v8, v12, :cond_26

    and-int/lit16 v8, v9, 0x2db

    const/16 v12, 0x92

    if-ne v8, v12, :cond_26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_1c

    .line 2
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v0, v10

    move-object/from16 v10, p9

    goto/16 :goto_29

    .line 3
    :cond_26
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v16, -0xe001

    const/16 v17, 0x0

    if-eqz v8, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1d

    .line 4
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_28

    and-int/lit16 v0, v0, -0x1c01

    :cond_28
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_29

    and-int v0, v0, v16

    :cond_29
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_2a

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_2a
    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-wide/from16 v22, p3

    move-wide/from16 v24, p5

    move-object/from16 v26, p7

    move/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move v6, v0

    goto/16 :goto_28

    :cond_2b
    :goto_1d
    if-eqz v3, :cond_2c

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_2c
    move-object/from16 v3, p1

    :goto_1e
    if-eqz v7, :cond_2d

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, p2

    :goto_1f
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_2e

    .line 7
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v8, v10, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v22

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 p1, v7

    move-wide/from16 v7, v22

    goto :goto_20

    :cond_2e
    move-object/from16 p1, v7

    move-wide/from16 v7, p3

    :goto_20
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_2f

    shr-int/lit8 v12, v0, 0x9

    and-int/lit8 v12, v12, 0xe

    .line 8
    invoke-static {v7, v8, v10, v12}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    and-int v0, v0, v16

    goto :goto_21

    :cond_2f
    move-wide/from16 v22, p5

    :goto_21
    if-eqz v6, :cond_30

    move-object/from16 v6, v17

    goto :goto_22

    :cond_30
    move-object/from16 v6, p7

    :goto_22
    move-object/from16 v16, v3

    if-eqz v19, :cond_31

    const/4 v12, 0x0

    int-to-float v3, v12

    .line 9
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_23

    :cond_31
    move/from16 v3, p8

    :goto_23
    if-eqz v2, :cond_33

    const v2, -0x1d58f75c

    .line 10
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_32

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 14
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_24

    :cond_33
    move-object/from16 v2, p9

    :goto_24
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_34

    .line 16
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 17
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/Indication;

    const v19, -0xe000001

    and-int v0, v0, v19

    goto :goto_25

    :cond_34
    move-object/from16 v12, p10

    :goto_25
    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_26

    :cond_35
    move/from16 v1, p11

    :goto_26
    if-eqz v5, :cond_36

    move-object/from16 v5, v17

    goto :goto_27

    :cond_36
    move-object/from16 v5, p12

    :goto_27
    move-object/from16 v19, p1

    if-eqz v4, :cond_37

    move/from16 v30, v1

    move-object/from16 v28, v2

    move/from16 v27, v3

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move-object/from16 v29, v12

    move-object/from16 v32, v17

    move-wide/from16 v24, v22

    move v6, v0

    move-wide/from16 v22, v7

    move-object/from16 v17, v16

    goto :goto_28

    :cond_37
    move-object/from16 v32, p13

    move/from16 v30, v1

    move-object/from16 v28, v2

    move/from16 v27, v3

    move-object/from16 v31, v5

    move-object/from16 v26, v6

    move-object/from16 v29, v12

    move-object/from16 v17, v16

    move-wide/from16 v24, v22

    move v6, v0

    move-wide/from16 v22, v7

    .line 18
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 19
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v27

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    const/4 v1, 0x2

    new-array v12, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 22
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    .line 23
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v12, v16

    const v8, 0x8eaa230

    .line 24
    new-instance v7, Landroidx/compose/material/SurfaceKt$Surface$13;

    move-object v0, v7

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-wide/from16 v3, v22

    move-object/from16 v33, v7

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v18, v9

    move-object/from16 v9, v28

    move-object/from16 v34, v10

    move-object/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v35, v12

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, p0

    move-object/from16 v15, p14

    move/from16 v16, v18

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Len/a;Len/p;I)V

    move-object/from16 v2, v33

    move-object/from16 v0, v34

    const v1, 0x8eaa230

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v35

    .line 25
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    .line 26
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_2a

    :cond_38
    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$14;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Len/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Len/p;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_2a
    return-void
.end method

.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p8

    .line 3
    .line 4
    move/from16 v11, p10

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v10, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x542c837a

    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    move-result-object v12

    .line 19
    .line 20
    and-int/lit8 v0, p11, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v11, 0x6

    .line 25
    move v3, v2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    .line 37
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v11

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    move-object/from16 v2, p0

    .line 48
    move v3, v11

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x10

    .line 73
    :goto_2
    or-int/2addr v3, v6

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v6, v11, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    and-int/lit8 v6, p11, 0x4

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-wide/from16 v6, p2

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_6
    move-wide/from16 v6, p2

    .line 98
    .line 99
    :cond_7
    const/16 v8, 0x80

    .line 100
    :goto_5
    or-int/2addr v3, v8

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_8
    move-wide/from16 v6, p2

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v8, v11, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    and-int/lit8 v8, p11, 0x8

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    move-wide/from16 v8, p4

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117
    move-result v13

    .line 118
    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_9
    move-wide/from16 v8, p4

    .line 125
    .line 126
    :cond_a
    const/16 v13, 0x400

    .line 127
    :goto_7
    or-int/2addr v3, v13

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_b
    move-wide/from16 v8, p4

    .line 131
    .line 132
    :goto_8
    and-int/lit8 v13, p11, 0x10

    .line 133
    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x6000

    .line 137
    goto :goto_a

    .line 138
    .line 139
    .line 140
    :cond_c
    const v14, 0xe000

    .line 141
    and-int/2addr v14, v11

    .line 142
    .line 143
    if-nez v14, :cond_e

    .line 144
    .line 145
    move-object/from16 v14, p6

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v15

    .line 150
    .line 151
    if-eqz v15, :cond_d

    .line 152
    .line 153
    const/16 v15, 0x4000

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_d
    const/16 v15, 0x2000

    .line 157
    :goto_9
    or-int/2addr v3, v15

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_e
    :goto_a
    move-object/from16 v14, p6

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v15, p11, 0x20

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v16, 0x30000

    .line 167
    .line 168
    or-int v3, v3, v16

    .line 169
    .line 170
    move/from16 v1, p7

    .line 171
    goto :goto_d

    .line 172
    .line 173
    :cond_f
    const/high16 v16, 0x70000

    .line 174
    .line 175
    and-int v16, v11, v16

    .line 176
    .line 177
    move/from16 v1, p7

    .line 178
    .line 179
    if-nez v16, :cond_11

    .line 180
    .line 181
    .line 182
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 183
    move-result v16

    .line 184
    .line 185
    if-eqz v16, :cond_10

    .line 186
    .line 187
    const/high16 v16, 0x20000

    .line 188
    goto :goto_c

    .line 189
    .line 190
    :cond_10
    const/high16 v16, 0x10000

    .line 191
    .line 192
    :goto_c
    or-int v3, v3, v16

    .line 193
    .line 194
    :cond_11
    :goto_d
    and-int/lit8 v16, p11, 0x40

    .line 195
    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x180000

    .line 199
    .line 200
    :goto_e
    or-int v3, v3, v16

    .line 201
    goto :goto_f

    .line 202
    .line 203
    :cond_12
    const/high16 v16, 0x380000

    .line 204
    .line 205
    and-int v16, v11, v16

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    move-result v16

    .line 212
    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x100000

    .line 216
    goto :goto_e

    .line 217
    .line 218
    :cond_13
    const/high16 v16, 0x80000

    .line 219
    goto :goto_e

    .line 220
    .line 221
    .line 222
    :cond_14
    :goto_f
    const v16, 0x2db6db

    .line 223
    .line 224
    and-int v1, v3, v16

    .line 225
    .line 226
    .line 227
    const v2, 0x92492

    .line 228
    .line 229
    if-ne v1, v2, :cond_16

    .line 230
    .line 231
    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    goto :goto_10

    .line 237
    .line 238
    .line 239
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    move-object v2, v5

    .line 243
    move-wide v3, v6

    .line 244
    move-wide v5, v8

    .line 245
    move-object v7, v14

    .line 246
    .line 247
    move/from16 v8, p7

    .line 248
    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    .line 252
    :cond_16
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 253
    .line 254
    and-int/lit8 v1, v11, 0x1

    .line 255
    const/4 v2, 0x0

    .line 256
    .line 257
    if-eqz v1, :cond_1a

    .line 258
    .line 259
    .line 260
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    goto :goto_13

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    and-int/lit8 v0, p11, 0x4

    .line 270
    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    and-int/lit16 v3, v3, -0x381

    .line 274
    .line 275
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    and-int/lit16 v0, v3, -0x1c01

    .line 280
    .line 281
    move-object/from16 v13, p0

    .line 282
    .line 283
    move/from16 v20, p7

    .line 284
    move-wide v15, v6

    .line 285
    .line 286
    move-wide/from16 v17, v8

    .line 287
    .line 288
    move-object/from16 v19, v14

    .line 289
    move v6, v0

    .line 290
    goto :goto_12

    .line 291
    .line 292
    :cond_19
    move-object/from16 v13, p0

    .line 293
    .line 294
    move/from16 v20, p7

    .line 295
    :goto_11
    move-wide v15, v6

    .line 296
    .line 297
    move-wide/from16 v17, v8

    .line 298
    .line 299
    move-object/from16 v19, v14

    .line 300
    move v6, v3

    .line 301
    :goto_12
    move-object v14, v5

    .line 302
    goto :goto_15

    .line 303
    .line 304
    :cond_1a
    :goto_13
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 307
    goto :goto_14

    .line 308
    .line 309
    :cond_1b
    move-object/from16 v0, p0

    .line 310
    .line 311
    :goto_14
    if-eqz v4, :cond_1c

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 315
    move-result-object v1

    .line 316
    move-object v5, v1

    .line 317
    .line 318
    :cond_1c
    and-int/lit8 v1, p11, 0x4

    .line 319
    .line 320
    if-eqz v1, :cond_1d

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 323
    const/4 v4, 0x6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v12, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 331
    move-result-wide v6

    .line 332
    .line 333
    and-int/lit16 v3, v3, -0x381

    .line 334
    .line 335
    :cond_1d
    and-int/lit8 v1, p11, 0x8

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    shr-int/lit8 v1, v3, 0x6

    .line 340
    .line 341
    and-int/lit8 v1, v1, 0xe

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v7, v12, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 345
    move-result-wide v8

    .line 346
    .line 347
    and-int/lit16 v3, v3, -0x1c01

    .line 348
    .line 349
    :cond_1e
    if-eqz v13, :cond_1f

    .line 350
    const/4 v1, 0x0

    .line 351
    move-object v14, v1

    .line 352
    .line 353
    :cond_1f
    if-eqz v15, :cond_20

    .line 354
    int-to-float v1, v2

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 358
    move-result v1

    .line 359
    move-object v13, v0

    .line 360
    .line 361
    move/from16 v20, v1

    .line 362
    goto :goto_11

    .line 363
    .line 364
    :cond_20
    move/from16 v20, p7

    .line 365
    move-object v13, v0

    .line 366
    goto :goto_11

    .line 367
    .line 368
    .line 369
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 383
    move-result v0

    .line 384
    .line 385
    add-float v0, v0, v20

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 389
    move-result v5

    .line 390
    const/4 v0, 0x2

    .line 391
    .line 392
    new-array v9, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    aput-object v0, v9, v2

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 418
    move-result-object v0

    .line 419
    const/4 v8, 0x1

    .line 420
    .line 421
    aput-object v0, v9, v8

    .line 422
    .line 423
    .line 424
    const v7, -0x6c9bf7c6

    .line 425
    .line 426
    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$1;

    .line 427
    move-object v0, v3

    .line 428
    move-object v1, v13

    .line 429
    move-object v2, v14

    .line 430
    move-object v10, v3

    .line 431
    move-wide v3, v15

    .line 432
    move v11, v7

    .line 433
    .line 434
    move-object/from16 v7, v19

    .line 435
    .line 436
    move-object/from16 p0, v13

    .line 437
    move v13, v8

    .line 438
    .line 439
    move/from16 v8, v20

    .line 440
    .line 441
    move-object/from16 v21, v9

    .line 442
    .line 443
    move-object/from16 v9, p8

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLen/p;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v12, v11, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    const/16 v1, 0x38

    .line 453
    .line 454
    move-object/from16 v2, v21

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    move-object v2, v14

    .line 461
    .line 462
    move-wide/from16 v5, v17

    .line 463
    .line 464
    .line 465
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    move-result-object v12

    .line 467
    .line 468
    if-nez v12, :cond_21

    .line 469
    goto :goto_17

    .line 470
    .line 471
    :cond_21
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    .line 472
    move-object v0, v13

    .line 473
    .line 474
    move-object/from16 v9, p8

    .line 475
    .line 476
    move/from16 v10, p10

    .line 477
    .line 478
    move/from16 v11, p11

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 485
    :goto_17
    return-void
.end method

.method public static final Surface-LPr_se0(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p11

    .line 5
    .line 6
    move/from16 v15, p13

    .line 7
    .line 8
    move/from16 v12, p14

    .line 9
    .line 10
    const-string v0, "onClick"

    .line 11
    .line 12
    .line 13
    invoke-static {v13, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "content"

    .line 16
    .line 17
    .line 18
    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x5d0914cd

    .line 22
    .line 23
    move-object/from16 v1, p12

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    move-result-object v11

    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v15, 0x6

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, v15, 0xe

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v15

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x30

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    const/16 v4, 0x10

    .line 75
    :goto_2
    or-int/2addr v0, v4

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v4, v12, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    move/from16 v5, p2

    .line 92
    .line 93
    .line 94
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_7
    const/16 v6, 0x80

    .line 103
    :goto_5
    or-int/2addr v0, v6

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_8
    :goto_6
    move/from16 v5, p2

    .line 107
    .line 108
    :goto_7
    and-int/lit8 v6, v12, 0x8

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    goto :goto_9

    .line 114
    .line 115
    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    .line 116
    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    const/16 v8, 0x800

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_a
    const/16 v8, 0x400

    .line 131
    :goto_8
    or-int/2addr v0, v8

    .line 132
    goto :goto_a

    .line 133
    .line 134
    :cond_b
    :goto_9
    move-object/from16 v7, p3

    .line 135
    .line 136
    .line 137
    :goto_a
    const v8, 0xe000

    .line 138
    and-int/2addr v8, v15

    .line 139
    .line 140
    if-nez v8, :cond_e

    .line 141
    .line 142
    and-int/lit8 v8, v12, 0x10

    .line 143
    .line 144
    if-nez v8, :cond_c

    .line 145
    .line 146
    move-wide/from16 v8, p4

    .line 147
    .line 148
    .line 149
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/16 v10, 0x4000

    .line 155
    goto :goto_b

    .line 156
    .line 157
    :cond_c
    move-wide/from16 v8, p4

    .line 158
    .line 159
    :cond_d
    const/16 v10, 0x2000

    .line 160
    :goto_b
    or-int/2addr v0, v10

    .line 161
    goto :goto_c

    .line 162
    .line 163
    :cond_e
    move-wide/from16 v8, p4

    .line 164
    .line 165
    :goto_c
    const/high16 v10, 0x70000

    .line 166
    and-int/2addr v10, v15

    .line 167
    .line 168
    if-nez v10, :cond_11

    .line 169
    .line 170
    and-int/lit8 v10, v12, 0x20

    .line 171
    .line 172
    if-nez v10, :cond_f

    .line 173
    move v10, v2

    .line 174
    .line 175
    move-wide/from16 v1, p6

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 179
    move-result v16

    .line 180
    .line 181
    if-eqz v16, :cond_10

    .line 182
    .line 183
    const/high16 v16, 0x20000

    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move v10, v2

    .line 186
    .line 187
    move-wide/from16 v1, p6

    .line 188
    .line 189
    :cond_10
    const/high16 v16, 0x10000

    .line 190
    .line 191
    :goto_d
    or-int v0, v0, v16

    .line 192
    goto :goto_e

    .line 193
    :cond_11
    move v10, v2

    .line 194
    .line 195
    move-wide/from16 v1, p6

    .line 196
    .line 197
    :goto_e
    and-int/lit8 v16, v12, 0x40

    .line 198
    .line 199
    if-eqz v16, :cond_12

    .line 200
    .line 201
    const/high16 v17, 0x180000

    .line 202
    .line 203
    or-int v0, v0, v17

    .line 204
    .line 205
    move-object/from16 v1, p8

    .line 206
    goto :goto_10

    .line 207
    .line 208
    :cond_12
    const/high16 v17, 0x380000

    .line 209
    .line 210
    and-int v17, v15, v17

    .line 211
    .line 212
    move-object/from16 v1, p8

    .line 213
    .line 214
    if-nez v17, :cond_14

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    const/high16 v2, 0x100000

    .line 223
    goto :goto_f

    .line 224
    .line 225
    :cond_13
    const/high16 v2, 0x80000

    .line 226
    :goto_f
    or-int/2addr v0, v2

    .line 227
    .line 228
    :cond_14
    :goto_10
    and-int/lit16 v2, v12, 0x80

    .line 229
    .line 230
    if-eqz v2, :cond_15

    .line 231
    .line 232
    const/high16 v17, 0xc00000

    .line 233
    .line 234
    or-int v0, v0, v17

    .line 235
    .line 236
    move/from16 v1, p9

    .line 237
    goto :goto_12

    .line 238
    .line 239
    :cond_15
    const/high16 v17, 0x1c00000

    .line 240
    .line 241
    and-int v17, v15, v17

    .line 242
    .line 243
    move/from16 v1, p9

    .line 244
    .line 245
    if-nez v17, :cond_17

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 249
    move-result v17

    .line 250
    .line 251
    if-eqz v17, :cond_16

    .line 252
    .line 253
    const/high16 v17, 0x800000

    .line 254
    goto :goto_11

    .line 255
    .line 256
    :cond_16
    const/high16 v17, 0x400000

    .line 257
    .line 258
    :goto_11
    or-int v0, v0, v17

    .line 259
    .line 260
    :cond_17
    :goto_12
    and-int/lit16 v1, v12, 0x100

    .line 261
    .line 262
    if-eqz v1, :cond_18

    .line 263
    .line 264
    const/high16 v17, 0x6000000

    .line 265
    .line 266
    or-int v0, v0, v17

    .line 267
    .line 268
    move-object/from16 v3, p10

    .line 269
    goto :goto_14

    .line 270
    .line 271
    :cond_18
    const/high16 v17, 0xe000000

    .line 272
    .line 273
    and-int v17, v15, v17

    .line 274
    .line 275
    move-object/from16 v3, p10

    .line 276
    .line 277
    if-nez v17, :cond_1a

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    move-result v17

    .line 282
    .line 283
    if-eqz v17, :cond_19

    .line 284
    .line 285
    const/high16 v17, 0x4000000

    .line 286
    goto :goto_13

    .line 287
    .line 288
    :cond_19
    const/high16 v17, 0x2000000

    .line 289
    .line 290
    :goto_13
    or-int v0, v0, v17

    .line 291
    .line 292
    :cond_1a
    :goto_14
    and-int/lit16 v3, v12, 0x200

    .line 293
    .line 294
    if-eqz v3, :cond_1b

    .line 295
    .line 296
    const/high16 v3, 0x30000000

    .line 297
    :goto_15
    or-int/2addr v0, v3

    .line 298
    goto :goto_16

    .line 299
    .line 300
    :cond_1b
    const/high16 v3, 0x70000000

    .line 301
    and-int/2addr v3, v15

    .line 302
    .line 303
    if-nez v3, :cond_1d

    .line 304
    .line 305
    .line 306
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_1c

    .line 310
    .line 311
    const/high16 v3, 0x20000000

    .line 312
    goto :goto_15

    .line 313
    .line 314
    :cond_1c
    const/high16 v3, 0x10000000

    .line 315
    goto :goto_15

    .line 316
    .line 317
    .line 318
    :cond_1d
    :goto_16
    const v3, 0x5b6db6db

    .line 319
    and-int/2addr v3, v0

    .line 320
    .line 321
    .line 322
    const v5, 0x12492492

    .line 323
    .line 324
    if-ne v3, v5, :cond_1f

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-nez v3, :cond_1e

    .line 331
    goto :goto_17

    .line 332
    .line 333
    .line 334
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    move/from16 v10, p9

    .line 341
    move-object v4, v7

    .line 342
    move-wide v5, v8

    .line 343
    move-object v0, v11

    .line 344
    .line 345
    move-wide/from16 v7, p6

    .line 346
    .line 347
    move-object/from16 v9, p8

    .line 348
    .line 349
    move-object/from16 v11, p10

    .line 350
    .line 351
    goto/16 :goto_22

    .line 352
    .line 353
    .line 354
    :cond_1f
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 355
    .line 356
    and-int/lit8 v3, v15, 0x1

    .line 357
    .line 358
    .line 359
    const v18, -0xe001

    .line 360
    .line 361
    if-eqz v3, :cond_23

    .line 362
    .line 363
    .line 364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 365
    move-result v3

    .line 366
    .line 367
    if-eqz v3, :cond_20

    .line 368
    goto :goto_18

    .line 369
    .line 370
    .line 371
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 372
    .line 373
    and-int/lit8 v1, v12, 0x10

    .line 374
    .line 375
    if-eqz v1, :cond_21

    .line 376
    .line 377
    and-int v0, v0, v18

    .line 378
    .line 379
    :cond_21
    and-int/lit8 v1, v12, 0x20

    .line 380
    .line 381
    if-eqz v1, :cond_22

    .line 382
    .line 383
    .line 384
    const v1, -0x70001

    .line 385
    and-int/2addr v0, v1

    .line 386
    .line 387
    :cond_22
    move-object/from16 v16, p1

    .line 388
    .line 389
    move/from16 v18, p2

    .line 390
    .line 391
    move-wide/from16 v22, p6

    .line 392
    .line 393
    move-object/from16 v24, p8

    .line 394
    .line 395
    move/from16 v25, p9

    .line 396
    .line 397
    move-object/from16 v26, p10

    .line 398
    move v6, v0

    .line 399
    .line 400
    move-object/from16 v19, v7

    .line 401
    .line 402
    move-wide/from16 v20, v8

    .line 403
    .line 404
    goto/16 :goto_21

    .line 405
    .line 406
    :cond_23
    :goto_18
    if-eqz v10, :cond_24

    .line 407
    .line 408
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 409
    goto :goto_19

    .line 410
    .line 411
    :cond_24
    move-object/from16 v3, p1

    .line 412
    .line 413
    :goto_19
    if-eqz v4, :cond_25

    .line 414
    const/4 v4, 0x1

    .line 415
    goto :goto_1a

    .line 416
    .line 417
    :cond_25
    move/from16 v4, p2

    .line 418
    .line 419
    :goto_1a
    if-eqz v6, :cond_26

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 423
    move-result-object v6

    .line 424
    goto :goto_1b

    .line 425
    :cond_26
    move-object v6, v7

    .line 426
    .line 427
    :goto_1b
    and-int/lit8 v7, v12, 0x10

    .line 428
    .line 429
    if-eqz v7, :cond_27

    .line 430
    .line 431
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 432
    const/4 v8, 0x6

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v11, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 440
    move-result-wide v7

    .line 441
    .line 442
    and-int v0, v0, v18

    .line 443
    goto :goto_1c

    .line 444
    :cond_27
    move-wide v7, v8

    .line 445
    .line 446
    :goto_1c
    and-int/lit8 v9, v12, 0x20

    .line 447
    .line 448
    if-eqz v9, :cond_28

    .line 449
    .line 450
    shr-int/lit8 v9, v0, 0xc

    .line 451
    .line 452
    and-int/lit8 v9, v9, 0xe

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 456
    move-result-wide v9

    .line 457
    .line 458
    .line 459
    const v17, -0x70001

    .line 460
    .line 461
    and-int v0, v0, v17

    .line 462
    goto :goto_1d

    .line 463
    .line 464
    :cond_28
    move-wide/from16 v9, p6

    .line 465
    .line 466
    :goto_1d
    if-eqz v16, :cond_29

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    goto :goto_1e

    .line 470
    .line 471
    :cond_29
    move-object/from16 v16, p8

    .line 472
    .line 473
    :goto_1e
    if-eqz v2, :cond_2a

    .line 474
    const/4 v2, 0x0

    .line 475
    int-to-float v5, v2

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 479
    move-result v2

    .line 480
    goto :goto_1f

    .line 481
    .line 482
    :cond_2a
    move/from16 v2, p9

    .line 483
    .line 484
    :goto_1f
    if-eqz v1, :cond_2c

    .line 485
    .line 486
    .line 487
    const v1, -0x1d58f75c

    .line 488
    .line 489
    .line 490
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 500
    move-result-object v5

    .line 501
    .line 502
    if-ne v1, v5, :cond_2b

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 515
    .line 516
    move-object/from16 v26, v1

    .line 517
    goto :goto_20

    .line 518
    .line 519
    :cond_2c
    move-object/from16 v26, p10

    .line 520
    .line 521
    :goto_20
    move/from16 v25, v2

    .line 522
    .line 523
    move/from16 v18, v4

    .line 524
    .line 525
    move-object/from16 v19, v6

    .line 526
    .line 527
    move-wide/from16 v20, v7

    .line 528
    .line 529
    move-wide/from16 v22, v9

    .line 530
    .line 531
    move-object/from16 v24, v16

    .line 532
    move v6, v0

    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    .line 537
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 551
    move-result v0

    .line 552
    .line 553
    add-float v0, v0, v25

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    move-result v5

    .line 558
    const/4 v0, 0x2

    .line 559
    .line 560
    new-array v10, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 572
    move-result-object v0

    .line 573
    const/4 v1, 0x0

    .line 574
    .line 575
    aput-object v0, v10, v1

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 587
    move-result-object v0

    .line 588
    const/4 v7, 0x1

    .line 589
    .line 590
    aput-object v0, v10, v7

    .line 591
    .line 592
    .line 593
    const v9, 0x7916180d

    .line 594
    .line 595
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$4;

    .line 596
    move-object v0, v8

    .line 597
    .line 598
    move-object/from16 v1, v16

    .line 599
    .line 600
    move-object/from16 v2, v19

    .line 601
    .line 602
    move-wide/from16 v3, v20

    .line 603
    move v13, v7

    .line 604
    .line 605
    move-object/from16 v7, v24

    .line 606
    move-object v14, v8

    .line 607
    .line 608
    move/from16 v8, v25

    .line 609
    move v15, v9

    .line 610
    .line 611
    move-object/from16 v9, v26

    .line 612
    .line 613
    move-object/from16 v27, v10

    .line 614
    .line 615
    move/from16 v10, v18

    .line 616
    .line 617
    move-object/from16 v28, v11

    .line 618
    .line 619
    move-object/from16 v11, p0

    .line 620
    .line 621
    move-object/from16 v12, p11

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLen/a;Len/p;)V

    .line 625
    .line 626
    move-object/from16 v0, v28

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v15, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    const/16 v2, 0x38

    .line 633
    .line 634
    move-object/from16 v3, v27

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    .line 638
    .line 639
    move-object/from16 v2, v16

    .line 640
    .line 641
    move/from16 v3, v18

    .line 642
    .line 643
    move-object/from16 v4, v19

    .line 644
    .line 645
    move-wide/from16 v5, v20

    .line 646
    .line 647
    move-wide/from16 v7, v22

    .line 648
    .line 649
    move-object/from16 v9, v24

    .line 650
    .line 651
    move/from16 v10, v25

    .line 652
    .line 653
    move-object/from16 v11, v26

    .line 654
    .line 655
    .line 656
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 657
    move-result-object v15

    .line 658
    .line 659
    if-nez v15, :cond_2d

    .line 660
    goto :goto_23

    .line 661
    .line 662
    :cond_2d
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$5;

    .line 663
    move-object v0, v14

    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v12, p11

    .line 668
    .line 669
    move/from16 v13, p13

    .line 670
    .line 671
    move-object/from16 v29, v14

    .line 672
    .line 673
    move/from16 v14, p14

    .line 674
    .line 675
    .line 676
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Len/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;II)V

    .line 677
    .line 678
    move-object/from16 v0, v29

    .line 679
    .line 680
    .line 681
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 682
    :goto_23
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLen/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p1    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/a<",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf9e37f1

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move/from16 v10, p0

    if-nez v0, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v1, p5

    if-nez v9, :cond_f

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_10
    move-wide/from16 v1, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v12, 0x40

    move-wide/from16 v9, p7

    if-nez v16, :cond_11

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    goto :goto_10

    :cond_12
    move-wide/from16 v9, p7

    :goto_10
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_13

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    goto :goto_12

    :cond_13
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_15

    move-object/from16 v2, p9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_16

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move/from16 v4, p10

    goto :goto_15

    :cond_16
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    move/from16 v4, p10

    if-nez v17, :cond_18

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v17, 0x2000000

    :goto_14
    or-int v0, v0, v17

    :cond_18
    :goto_15
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_19

    const/high16 v17, 0x30000000

    or-int v0, v0, v17

    move-object/from16 v6, p11

    goto :goto_17

    :cond_19
    const/high16 v17, 0x70000000

    and-int v17, v13, v17

    move-object/from16 v6, p11

    if-nez v17, :cond_1b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_16
    or-int v0, v0, v17

    :cond_1b
    :goto_17
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v6, p15, 0x6

    :goto_18
    move/from16 v17, v6

    goto :goto_1a

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_19

    :cond_1d
    const/4 v6, 0x2

    :goto_19
    or-int v6, p15, v6

    goto :goto_18

    :cond_1e
    move/from16 v17, p15

    :goto_1a
    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v8, 0x12492492

    if-ne v6, v8, :cond_20

    and-int/lit8 v6, v17, 0xb

    const/4 v8, 0x2

    if-ne v6, v8, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_1b

    .line 2
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-wide v8, v9

    move-object v0, v11

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_26

    .line 3
    :cond_20
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v16, -0x380001

    const v18, -0x70001

    if-eqz v8, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_1c

    .line 4
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int v0, v0, v16

    :cond_23
    move-object/from16 v16, p2

    move/from16 v18, p3

    move-object/from16 v19, p4

    move-wide/from16 v20, p5

    move-object/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v26, p11

    move v6, v0

    move-wide/from16 v22, v9

    goto/16 :goto_25

    :cond_24
    :goto_1c
    if-eqz v3, :cond_25

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_25
    move-object/from16 v3, p2

    :goto_1d
    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_1e

    :cond_26
    move/from16 v5, p3

    :goto_1e
    if-eqz v7, :cond_27

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_1f

    :cond_27
    move-object/from16 v7, p4

    :goto_1f
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_28

    .line 7
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v8, v11, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v19

    and-int v0, v0, v18

    move/from16 p2, v5

    move-wide/from16 v5, v19

    goto :goto_20

    :cond_28
    move/from16 p2, v5

    move-wide/from16 v5, p5

    :goto_20
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_29

    shr-int/lit8 v8, v0, 0xf

    and-int/lit8 v8, v8, 0xe

    .line 8
    invoke-static {v5, v6, v11, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v0, v0, v16

    goto :goto_21

    :cond_29
    move-wide v8, v9

    :goto_21
    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_22

    :cond_2a
    move-object/from16 v1, p9

    :goto_22
    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    int-to-float v10, v2

    .line 9
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_23

    :cond_2b
    move/from16 v2, p10

    :goto_23
    if-eqz v4, :cond_2d

    const v4, -0x1d58f75c

    .line 10
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_2c

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 14
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v18, p2

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v26, v4

    goto :goto_24

    :cond_2d
    move/from16 v18, p2

    move-object/from16 v26, p11

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v16, v3

    :goto_24
    move-wide/from16 v20, v5

    move-object/from16 v19, v7

    move-wide/from16 v22, v8

    move v6, v0

    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 16
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 17
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v25

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v10, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 19
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 20
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const v9, -0x52ec04cf

    .line 21
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move v15, v7

    move-object/from16 v7, v24

    move-object/from16 v27, v8

    move/from16 v8, v25

    move/from16 v9, p0

    move-object/from16 v28, v10

    move-object/from16 v10, v26

    move-object/from16 v29, v11

    move/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLen/a;Len/p;I)V

    move-object/from16 v2, v27

    move-object/from16 v0, v29

    const v1, -0x52ec04cf

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v28

    .line 22
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    .line 23
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2e

    goto :goto_27

    :cond_2e
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLen/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_27
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Len/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Len/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const-string v0, "onCheckedChange"

    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ff6b910

    move-object/from16 v1, p13

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move/from16 v10, p0

    if-nez v0, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v1, p5

    if-nez v9, :cond_f

    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_10
    move-wide/from16 v1, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v12, 0x40

    move-wide/from16 v9, p7

    if-nez v16, :cond_11

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    goto :goto_10

    :cond_12
    move-wide/from16 v9, p7

    :goto_10
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_13

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    goto :goto_12

    :cond_13
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_15

    move-object/from16 v2, p9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v17, 0x400000

    :goto_11
    or-int v0, v0, v17

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_16

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move/from16 v4, p10

    goto :goto_15

    :cond_16
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    move/from16 v4, p10

    if-nez v17, :cond_18

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v17, 0x2000000

    :goto_14
    or-int v0, v0, v17

    :cond_18
    :goto_15
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_19

    const/high16 v17, 0x30000000

    or-int v0, v0, v17

    move-object/from16 v6, p11

    goto :goto_17

    :cond_19
    const/high16 v17, 0x70000000

    and-int v17, v13, v17

    move-object/from16 v6, p11

    if-nez v17, :cond_1b

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_16
    or-int v0, v0, v17

    :cond_1b
    :goto_17
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v6, p15, 0x6

    :goto_18
    move/from16 v17, v6

    goto :goto_1a

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_19

    :cond_1d
    const/4 v6, 0x2

    :goto_19
    or-int v6, p15, v6

    goto :goto_18

    :cond_1e
    move/from16 v17, p15

    :goto_1a
    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v8, 0x12492492

    if-ne v6, v8, :cond_20

    and-int/lit8 v6, v17, 0xb

    const/4 v8, 0x2

    if-ne v6, v8, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_1b

    .line 25
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-wide v8, v9

    move-object v0, v11

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_26

    .line 26
    :cond_20
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v16, -0x380001

    const v18, -0x70001

    if-eqz v8, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_1c

    .line 27
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v18

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int v0, v0, v16

    :cond_23
    move-object/from16 v16, p2

    move/from16 v18, p3

    move-object/from16 v19, p4

    move-wide/from16 v20, p5

    move-object/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v26, p11

    move v6, v0

    move-wide/from16 v22, v9

    goto/16 :goto_25

    :cond_24
    :goto_1c
    if-eqz v3, :cond_25

    .line 28
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_25
    move-object/from16 v3, p2

    :goto_1d
    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_1e

    :cond_26
    move/from16 v5, p3

    :goto_1e
    if-eqz v7, :cond_27

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_1f

    :cond_27
    move-object/from16 v7, p4

    :goto_1f
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_28

    .line 30
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v8, v11, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v19

    and-int v0, v0, v18

    move/from16 p2, v5

    move-wide/from16 v5, v19

    goto :goto_20

    :cond_28
    move/from16 p2, v5

    move-wide/from16 v5, p5

    :goto_20
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_29

    shr-int/lit8 v8, v0, 0xf

    and-int/lit8 v8, v8, 0xe

    .line 31
    invoke-static {v5, v6, v11, v8}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v0, v0, v16

    goto :goto_21

    :cond_29
    move-wide v8, v9

    :goto_21
    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_22

    :cond_2a
    move-object/from16 v1, p9

    :goto_22
    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    int-to-float v10, v2

    .line 32
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_23

    :cond_2b
    move/from16 v2, p10

    :goto_23
    if-eqz v4, :cond_2d

    const v4, -0x1d58f75c

    .line 33
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 35
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_2c

    .line 36
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 37
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v18, p2

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v26, v4

    goto :goto_24

    :cond_2d
    move/from16 v18, p2

    move-object/from16 v26, p11

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v16, v3

    :goto_24
    move-wide/from16 v20, v5

    move-object/from16 v19, v7

    move-wide/from16 v22, v8

    move v6, v0

    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 39
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 40
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v25

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v0, 0x2

    new-array v10, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 42
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    .line 43
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const v9, -0x129383b0

    .line 44
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move v15, v7

    move-object/from16 v7, v24

    move-object/from16 v27, v8

    move/from16 v8, v25

    move/from16 v9, p0

    move-object/from16 v28, v10

    move-object/from16 v10, v26

    move-object/from16 v29, v11

    move/from16 v11, v18

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLen/l;Len/p;I)V

    move-object/from16 v2, v27

    move-object/from16 v0, v29

    const v1, -0x129383b0

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v28

    .line 45
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Len/p;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, v16

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    .line 46
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2e

    goto :goto_27

    :cond_2e
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLen/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Len/p;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_27
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/16 v8, 0x18

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5d144bf8

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, p5, 0xe

    .line 28
    .line 29
    shr-int/lit8 v1, p5, 0x3

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x70

    .line 32
    or-int/2addr v0, v1

    .line 33
    .line 34
    shl-int/lit8 p5, p5, 0x3

    .line 35
    .line 36
    and-int/lit16 p5, p5, 0x380

    .line 37
    .line 38
    or-int v6, v0, p5

    .line 39
    move-object v1, p2

    .line 40
    move-wide v2, p0

    .line 41
    move v4, p3

    .line 42
    move-object v5, p4

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    return-wide p0
.end method
