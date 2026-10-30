.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# static fields
.field private static final FabSpacing:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 10
    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Len/p;Len/q;Len/p;IZLandroidx/compose/ui/graphics/Shape;FJJFLen/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLen/q;Landroidx/compose/runtime/Composer;IIII)V
    .locals 43
    .param p0    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/BottomSheetScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Len/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Len/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Len/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p29

    move/from16 v13, p31

    move/from16 v14, p32

    move/from16 v11, p33

    move/from16 v12, p34

    const-string v0, "sheetContent"

    invoke-static {v1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c45ae3

    move-object/from16 v2, p30

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v9, v13, 0x380

    const/16 v16, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v2, v2, v17

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v19

    :goto_7
    or-int v2, v2, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_b

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v10, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v23, v21

    :goto_a
    or-int v2, v2, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x20000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v2, v2, v25

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v8, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v24

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v2, v2, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v12, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move/from16 v7, p6

    goto :goto_f

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    move/from16 v7, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v29, v27

    goto :goto_e

    :cond_13
    move/from16 v29, v28

    :goto_e
    or-int v2, v2, v29

    :cond_14
    :goto_f
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_15

    const/high16 v29, 0xc00000

    or-int v2, v2, v29

    goto :goto_11

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    if-nez v29, :cond_17

    move/from16 v29, v7

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v30, 0x400000

    :goto_10
    or-int v2, v2, v30

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v29, v7

    move/from16 v7, p7

    :goto_12
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_1a

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v2, v2, v31

    goto :goto_14

    :cond_1a
    move-object/from16 v5, p8

    :goto_14
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    goto :goto_16

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    move/from16 v31, v7

    move/from16 v7, p9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v2, v2, v32

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v31, v7

    move/from16 v7, p9

    :goto_17
    and-int/lit8 v32, v14, 0xe

    if-nez v32, :cond_1f

    and-int/lit16 v6, v12, 0x400

    move-wide/from16 v7, p10

    if-nez v6, :cond_1e

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_18

    :cond_1e
    const/4 v6, 0x2

    :goto_18
    or-int/2addr v6, v14

    goto :goto_19

    :cond_1f
    move-wide/from16 v7, p10

    move v6, v14

    :goto_19
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_21

    and-int/lit16 v1, v12, 0x800

    move-wide/from16 v7, p12

    if-nez v1, :cond_20

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_1a

    :cond_20
    const/16 v1, 0x10

    :goto_1a
    or-int/2addr v6, v1

    goto :goto_1b

    :cond_21
    move-wide/from16 v7, p12

    :goto_1b
    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_22

    or-int/lit16 v6, v6, 0x180

    goto :goto_1d

    :cond_22
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_24

    move/from16 v3, p14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_23

    move/from16 v33, v16

    goto :goto_1c

    :cond_23
    const/16 v33, 0x80

    :goto_1c
    or-int v6, v6, v33

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v3, p14

    :goto_1e
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0xc00

    goto :goto_20

    :cond_25
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_27

    move-object/from16 v8, p15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    goto :goto_1f

    :cond_26
    move/from16 v18, v19

    :goto_1f
    or-int v6, v6, v18

    goto :goto_21

    :cond_27
    :goto_20
    move-object/from16 v8, p15

    :goto_21
    move/from16 v18, v7

    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_28

    or-int/lit16 v6, v6, 0x6000

    goto :goto_22

    :cond_28
    const v19, 0xe000

    and-int v19, v14, v19

    if-nez v19, :cond_2a

    move/from16 v19, v7

    move/from16 v7, p16

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_29

    const/16 v21, 0x4000

    :cond_29
    or-int v6, v6, v21

    goto :goto_23

    :cond_2a
    :goto_22
    move/from16 v19, v7

    move/from16 v7, p16

    :goto_23
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    if-nez v21, :cond_2c

    const v21, 0x8000

    and-int v21, v12, v21

    move-object/from16 v7, p17

    if-nez v21, :cond_2b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    move/from16 v21, v24

    goto :goto_24

    :cond_2b
    const/high16 v21, 0x10000

    :goto_24
    or-int v6, v6, v21

    goto :goto_25

    :cond_2c
    move-object/from16 v7, p17

    :goto_25
    const/high16 v21, 0x10000

    and-int v21, v12, v21

    if-eqz v21, :cond_2d

    const/high16 v33, 0x180000

    or-int v6, v6, v33

    move/from16 v7, p18

    goto :goto_27

    :cond_2d
    const/high16 v33, 0x380000

    and-int v33, v14, v33

    move/from16 v7, p18

    if-nez v33, :cond_2f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_2e

    move/from16 v33, v27

    goto :goto_26

    :cond_2e
    move/from16 v33, v28

    :goto_26
    or-int v6, v6, v33

    :cond_2f
    :goto_27
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    if-nez v33, :cond_31

    and-int v33, v12, v24

    move-wide/from16 v7, p19

    if-nez v33, :cond_30

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_30

    const/high16 v33, 0x800000

    goto :goto_28

    :cond_30
    const/high16 v33, 0x400000

    :goto_28
    or-int v6, v6, v33

    goto :goto_29

    :cond_31
    move-wide/from16 v7, p19

    :goto_29
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    if-nez v33, :cond_33

    const/high16 v33, 0x40000

    and-int v33, v12, v33

    move-wide/from16 v7, p21

    if-nez v33, :cond_32

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_32

    const/high16 v33, 0x4000000

    goto :goto_2a

    :cond_32
    const/high16 v33, 0x2000000

    :goto_2a
    or-int v6, v6, v33

    goto :goto_2b

    :cond_33
    move-wide/from16 v7, p21

    :goto_2b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    if-nez v33, :cond_35

    and-int v33, v12, v28

    move-wide/from16 v7, p23

    if-nez v33, :cond_34

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_34

    const/high16 v33, 0x20000000

    goto :goto_2c

    :cond_34
    const/high16 v33, 0x10000000

    :goto_2c
    or-int v6, v6, v33

    goto :goto_2d

    :cond_35
    move-wide/from16 v7, p23

    :goto_2d
    move/from16 v33, v6

    and-int/lit8 v6, v11, 0xe

    if-nez v6, :cond_37

    and-int v6, v12, v27

    move-wide/from16 v7, p25

    if-nez v6, :cond_36

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x4

    goto :goto_2e

    :cond_36
    const/4 v6, 0x2

    :goto_2e
    or-int/2addr v6, v11

    goto :goto_2f

    :cond_37
    move-wide/from16 v7, p25

    move v6, v11

    :goto_2f
    and-int/lit8 v34, v11, 0x70

    if-nez v34, :cond_39

    const/high16 v34, 0x200000

    and-int v34, v12, v34

    move-wide/from16 v7, p27

    if-nez v34, :cond_38

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v34

    if-eqz v34, :cond_38

    const/16 v30, 0x20

    goto :goto_30

    :cond_38
    const/16 v30, 0x10

    :goto_30
    or-int v6, v6, v30

    goto :goto_31

    :cond_39
    move-wide/from16 v7, p27

    :goto_31
    const/high16 v30, 0x400000

    and-int v30, v12, v30

    if-eqz v30, :cond_3a

    or-int/lit16 v6, v6, 0x180

    goto :goto_33

    :cond_3a
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_3c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_32

    :cond_3b
    const/16 v16, 0x80

    :goto_32
    or-int v6, v6, v16

    :cond_3c
    :goto_33
    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v5, 0x12492492

    if-ne v3, v5, :cond_3e

    const v3, 0x5b6db6db

    and-int v3, v33, v3

    const v5, 0x12492492

    if-ne v3, v5, :cond_3e

    and-int/lit16 v3, v6, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_34

    .line 2
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, v7

    move-object v3, v9

    move-object v5, v10

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_4d

    .line 3
    :cond_3e
    :goto_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v16, -0xe000001

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto/16 :goto_35

    .line 4
    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_40

    and-int/lit16 v2, v2, -0x381

    :cond_40
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_41

    and-int v2, v2, v16

    :cond_41
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_42

    and-int/lit8 v33, v33, -0xf

    :cond_42
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v33, v33, -0x71

    :cond_43
    const v1, 0x8000

    and-int/2addr v1, v12

    if-eqz v1, :cond_44

    const v1, -0x70001

    and-int v33, v33, v1

    :cond_44
    and-int v1, v12, v24

    if-eqz v1, :cond_45

    const v1, -0x1c00001

    and-int v33, v33, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    and-int v33, v33, v16

    :cond_46
    and-int v1, v12, v28

    if-eqz v1, :cond_47

    const v1, -0x70000001

    and-int v33, v33, v1

    :cond_47
    and-int v1, v12, v27

    if-eqz v1, :cond_48

    and-int/lit8 v6, v6, -0xf

    :cond_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_49

    and-int/lit8 v6, v6, -0x71

    :cond_49
    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v3, p8

    move/from16 v18, p9

    move-wide/from16 v29, p10

    move-wide/from16 v31, p12

    move/from16 v8, p14

    move-object/from16 v16, p15

    move/from16 v20, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-wide/from16 v23, p19

    move-wide/from16 v26, p21

    move-wide/from16 v34, p23

    move-wide/from16 v36, p25

    move-wide/from16 v38, p27

    move/from16 v28, v6

    move-object v5, v10

    move-object/from16 v6, p5

    move/from16 v10, p7

    goto/16 :goto_4a

    :cond_4a
    :goto_35
    if-eqz v4, :cond_4b

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v3

    goto :goto_36

    :cond_4b
    move-object/from16 v22, p1

    :goto_36
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_4c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x7

    move v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v0

    move/from16 v34, v6

    move/from16 v6, v30

    move v9, v7

    move/from16 v30, v19

    move/from16 v19, v31

    move/from16 v42, v29

    move/from16 v29, v18

    move/from16 v18, v42

    move/from16 v7, v32

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v3, v8, -0x381

    move v8, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_37

    :cond_4c
    move v8, v2

    move-object v2, v5

    move/from16 v34, v6

    move v9, v7

    move/from16 v30, v19

    move/from16 v19, v31

    move/from16 v42, v29

    move/from16 v29, v18

    move/from16 v18, v42

    move-object/from16 v3, p2

    :goto_37
    if-eqz v17, :cond_4d

    move-object v4, v2

    goto :goto_38

    :cond_4d
    move-object/from16 v4, p3

    :goto_38
    if-eqz v20, :cond_4e

    .line 7
    sget-object v5, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Len/q;

    move-result-object v5

    goto :goto_39

    :cond_4e
    move-object v5, v10

    :goto_39
    if-eqz v23, :cond_4f

    move-object v6, v2

    goto :goto_3a

    :cond_4f
    move-object/from16 v6, p5

    :goto_3a
    if-eqz v26, :cond_50

    .line 8
    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v7

    goto :goto_3b

    :cond_50
    move/from16 v7, p6

    :goto_3b
    if-eqz v18, :cond_51

    const/4 v10, 0x1

    goto :goto_3c

    :cond_51
    move/from16 v10, p7

    :goto_3c
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_52

    .line 9
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v9}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    and-int v8, v8, v16

    goto :goto_3d

    :cond_52
    move-object/from16 v2, p8

    :goto_3d
    if-eqz v19, :cond_53

    .line 10
    sget-object v18, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v18

    goto :goto_3e

    :cond_53
    move/from16 v18, p9

    :goto_3e
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_54

    .line 11
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p1, v2

    const/4 v2, 0x6

    invoke-virtual {v9, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v31

    and-int/lit8 v33, v33, -0xf

    move-object/from16 p2, v3

    move-wide/from16 v2, v31

    goto :goto_3f

    :cond_54
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, p10

    :goto_3f
    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_55

    and-int/lit8 v9, v33, 0xe

    .line 12
    invoke-static {v2, v3, v0, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    and-int/lit8 v33, v33, -0x71

    goto :goto_40

    :cond_55
    move-wide/from16 v31, p12

    :goto_40
    if-eqz v1, :cond_56

    .line 13
    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v1

    goto :goto_41

    :cond_56
    move/from16 v1, p14

    :goto_41
    if-eqz v29, :cond_57

    const/4 v9, 0x0

    goto :goto_42

    :cond_57
    move-object/from16 v9, p15

    :goto_42
    if-eqz v30, :cond_58

    const/16 v20, 0x1

    goto :goto_43

    :cond_58
    move/from16 v20, p16

    :goto_43
    const v23, 0x8000

    and-int v23, v12, v23

    move/from16 p3, v1

    if-eqz v23, :cond_59

    .line 14
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v29, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x70001

    and-int v33, v33, v2

    goto :goto_44

    :cond_59
    move-wide/from16 v29, v2

    move-object/from16 v1, p17

    :goto_44
    if-eqz v21, :cond_5a

    .line 15
    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    goto :goto_45

    :cond_5a
    move/from16 v2, p18

    :goto_45
    and-int v3, v12, v24

    if-eqz v3, :cond_5b

    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v23

    const v1, -0x1c00001

    and-int v33, v33, v1

    move/from16 p5, v2

    move-wide/from16 v1, v23

    goto :goto_46

    :cond_5b
    move-object/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 v1, p19

    :goto_46
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5c

    shr-int/lit8 v3, v33, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int v33, v33, v16

    goto :goto_47

    :cond_5c
    move-wide/from16 v23, p21

    :goto_47
    and-int v3, v12, v28

    if-eqz v3, :cond_5d

    .line 18
    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 p6, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v16, -0x70000001

    and-int v16, v33, v16

    move/from16 v33, v16

    goto :goto_48

    :cond_5d
    move-wide/from16 p6, v1

    const/4 v1, 0x6

    move-wide/from16 v2, p23

    :goto_48
    and-int v16, v12, v27

    move-wide/from16 p8, v2

    if-eqz v16, :cond_5e

    .line 19
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    and-int/lit8 v3, v34, -0xf

    move/from16 v34, v3

    goto :goto_49

    :cond_5e
    move-wide/from16 v1, p25

    :goto_49
    const/high16 v3, 0x200000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5f

    and-int/lit8 v3, v34, 0xe

    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    and-int/lit8 v3, v34, -0x71

    move-object/from16 v21, p4

    move-wide/from16 v34, p8

    move-wide/from16 v36, v1

    move/from16 v28, v3

    move v2, v8

    move-object/from16 v16, v9

    move-object/from16 v1, v22

    move-wide/from16 v38, v26

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move/from16 v8, p3

    move/from16 v22, p5

    move-wide/from16 v26, v23

    move-wide/from16 v23, p6

    goto :goto_4a

    :cond_5f
    move-object/from16 v3, p1

    move-object/from16 v21, p4

    move-wide/from16 v38, p27

    move-wide/from16 v36, v1

    move v2, v8

    move-object/from16 v16, v9

    move-object/from16 v1, v22

    move-wide/from16 v26, v23

    move/from16 v28, v34

    move-object/from16 v9, p2

    move/from16 v8, p3

    move/from16 v22, p5

    move-wide/from16 v23, p6

    move-wide/from16 v34, p8

    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v11, 0x2e20b340

    .line 21
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v11, -0x1d58f75c

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 24
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_60

    .line 25
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v11, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/d;Landroidx/compose/runtime/Composer;)Lpn/e0;

    move-result-object v11

    .line 26
    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v12, v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lpn/e0;)V

    .line 27
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v12

    .line 28
    :cond_60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    check-cast v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 30
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lpn/e0;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 32
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    const v13, -0x1d58f75c

    .line 34
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 36
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_61

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 37
    invoke-static {v13, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 38
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v14

    goto :goto_4b

    :cond_61
    move-object/from16 p1, v13

    .line 39
    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v13}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12, v14}, Lfn/p;->a(FLjava/lang/Float;)Z

    move-result v14

    if-nez v14, :cond_62

    .line 42
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    move-object/from16 v25, v1

    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;

    invoke-direct {v1, v9, v11}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$semantics$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lpn/e0;)V

    move-object/from16 v40, v0

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v15, v1, v0, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLen/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v0, v1

    goto :goto_4c

    :cond_62
    move-object/from16 v40, v0

    move-object/from16 v25, v1

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_4c
    const v1, 0x353ba407

    .line 44
    new-instance v11, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move-object/from16 p4, p29

    move-object/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v2

    move/from16 p9, v28

    move/from16 p10, v33

    move/from16 p11, v12

    move/from16 p12, v10

    move-object/from16 p13, v0

    move-object/from16 p14, v13

    move-object/from16 p15, v3

    move-wide/from16 p16, v29

    move-wide/from16 p18, v31

    move/from16 p20, v18

    move-object/from16 p21, p0

    move-object/from16 p22, v5

    invoke-direct/range {p1 .. p22}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Len/p;Len/q;Len/p;FIIIIFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;JJFLen/q;Len/q;)V

    move-object/from16 v0, v40

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v11, 0x0

    move-object/from16 v12, v25

    const/4 v13, 0x0

    .line 45
    invoke-static {v12, v11, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v2, 0x0

    const v15, 0x4bece61f    # 3.1050814E7f

    .line 46
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v14

    move-object/from16 p2, v16

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p5, v20

    move-object/from16 p6, v21

    move/from16 p7, v22

    move-wide/from16 p8, v23

    move-wide/from16 p10, v26

    move-wide/from16 p12, v34

    move/from16 p14, v33

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Len/q;Len/p;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V

    const/4 v1, 0x1

    invoke-static {v0, v15, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/high16 v14, 0x180000

    const/4 v15, 0x6

    shl-int/lit8 v15, v28, 0x6

    and-int/lit16 v13, v15, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v13, v14

    const/16 v14, 0x32

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move-wide/from16 p3, v36

    move-wide/from16 p5, v38

    const/4 v2, 0x0

    move-object/from16 p7, v2

    const/4 v2, 0x0

    move/from16 p8, v2

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move/from16 p11, v13

    move/from16 p12, v14

    .line 47
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLen/p;Landroidx/compose/runtime/Composer;II)V

    move v15, v8

    move v8, v10

    move-object v2, v12

    move/from16 v10, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-wide/from16 v20, v23

    move-wide/from16 v22, v26

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move-wide/from16 v24, v34

    move-wide/from16 v26, v36

    move-wide/from16 v28, v38

    move-object/from16 v42, v9

    move-object v9, v3

    move-object/from16 v3, v42

    .line 48
    :goto_4d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4e

    :cond_63
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Len/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Len/p;Len/q;Len/p;IZLandroidx/compose/ui/graphics/Shape;FJJFLen/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLen/q;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    :goto_4e
    return-void
.end method

.method private static final BottomSheetScaffoldLayout-KCBPh4w(Len/p;Len/q;Len/q;Len/p;Len/p;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

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
            "Len/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;",
            "Len/q<",
            "-",
            "Ljava/lang/Integer;",
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
            "Len/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lom/r;",
            ">;FI",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v8, p10

    .line 17
    .line 18
    .line 19
    const v0, 0x1dc93504

    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    and-int/lit8 v0, v8, 0xe

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    or-int/2addr v0, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v8

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v3, v8, 0x380

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    .line 76
    :cond_5
    and-int/lit16 v3, v8, 0x1c00

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    .line 92
    .line 93
    :cond_7
    const v3, 0xe000

    .line 94
    and-int/2addr v3, v8

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    .line 110
    :cond_9
    const/high16 v3, 0x70000

    .line 111
    and-int/2addr v3, v8

    .line 112
    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    const/high16 v3, 0x20000

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_a
    const/high16 v3, 0x10000

    .line 127
    :goto_6
    or-int/2addr v0, v3

    .line 128
    .line 129
    :cond_b
    const/high16 v3, 0x380000

    .line 130
    and-int/2addr v3, v8

    .line 131
    .line 132
    move/from16 v5, p6

    .line 133
    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const/high16 v3, 0x100000

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_c
    const/high16 v3, 0x80000

    .line 146
    :goto_7
    or-int/2addr v0, v3

    .line 147
    .line 148
    :cond_d
    const/high16 v3, 0x1c00000

    .line 149
    and-int/2addr v3, v8

    .line 150
    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    const/high16 v3, 0x800000

    .line 160
    goto :goto_8

    .line 161
    .line 162
    :cond_e
    const/high16 v3, 0x400000

    .line 163
    :goto_8
    or-int/2addr v0, v3

    .line 164
    .line 165
    :cond_f
    const/high16 v3, 0xe000000

    .line 166
    and-int/2addr v3, v8

    .line 167
    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x4000000

    .line 177
    goto :goto_9

    .line 178
    .line 179
    :cond_10
    const/high16 v3, 0x2000000

    .line 180
    :goto_9
    or-int/2addr v0, v3

    .line 181
    .line 182
    :cond_11
    move/from16 v16, v0

    .line 183
    .line 184
    .line 185
    const v0, 0xb6db6db

    .line 186
    .line 187
    and-int v0, v16, v0

    .line 188
    .line 189
    .line 190
    const v3, 0x2492492

    .line 191
    .line 192
    if-ne v0, v3, :cond_13

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_12

    .line 199
    goto :goto_a

    .line 200
    .line 201
    .line 202
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    move-object v12, v7

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    new-array v3, v0, [Ljava/lang/Object;

    .line 211
    const/4 v0, 0x0

    .line 212
    .line 213
    aput-object v13, v3, v0

    .line 214
    const/4 v1, 0x1

    .line 215
    .line 216
    aput-object v10, v3, v1

    .line 217
    .line 218
    aput-object v11, v3, v2

    .line 219
    const/4 v2, 0x3

    .line 220
    .line 221
    aput-object v12, v3, v2

    .line 222
    .line 223
    .line 224
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const/16 v17, 0x4

    .line 228
    .line 229
    aput-object v2, v3, v17

    .line 230
    const/4 v2, 0x5

    .line 231
    .line 232
    aput-object v14, v3, v2

    .line 233
    const/4 v2, 0x6

    .line 234
    .line 235
    .line 236
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    .line 237
    move-result-object v17

    .line 238
    .line 239
    aput-object v17, v3, v2

    .line 240
    const/4 v2, 0x7

    .line 241
    .line 242
    aput-object v15, v3, v2

    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    aput-object v9, v3, v2

    .line 247
    .line 248
    .line 249
    const v2, -0x21de6e89

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    move/from16 v17, v0

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    :goto_b
    if-ge v0, v2, :cond_14

    .line 259
    .line 260
    aget-object v1, v3, v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    or-int v17, v17, v1

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_b

    .line 271
    .line 272
    .line 273
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    if-nez v17, :cond_16

    .line 277
    .line 278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    if-ne v0, v1, :cond_15

    .line 285
    goto :goto_c

    .line 286
    :cond_15
    move-object v13, v4

    .line 287
    move-object v12, v7

    .line 288
    goto :goto_d

    .line 289
    .line 290
    :cond_16
    :goto_c
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 291
    const/4 v2, 0x0

    .line 292
    move-object v0, v3

    .line 293
    const/4 v11, 0x1

    .line 294
    .line 295
    move-object/from16 v1, p7

    .line 296
    move v12, v2

    .line 297
    .line 298
    move-object/from16 v2, p0

    .line 299
    move-object v11, v3

    .line 300
    .line 301
    move-object/from16 v3, p3

    .line 302
    move-object v13, v4

    .line 303
    .line 304
    move/from16 v4, p6

    .line 305
    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    move-object/from16 v6, p4

    .line 309
    move-object v12, v7

    .line 310
    .line 311
    move-object/from16 v7, p8

    .line 312
    .line 313
    move-object/from16 v8, p2

    .line 314
    .line 315
    move/from16 v9, v16

    .line 316
    .line 317
    move-object/from16 v10, p1

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/runtime/State;Len/p;Len/p;IFLen/p;Landroidx/compose/material/BottomSheetState;Len/q;ILen/q;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    move-object v0, v11

    .line 325
    .line 326
    .line 327
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    check-cast v0, Len/p;

    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v2, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v0, v12, v2, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Len/p;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    if-nez v11, :cond_17

    .line 341
    goto :goto_f

    .line 342
    .line 343
    :cond_17
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    .line 344
    move-object v0, v12

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move/from16 v6, p5

    .line 357
    .line 358
    move/from16 v7, p6

    .line 359
    .line 360
    move-object/from16 v8, p7

    .line 361
    .line 362
    move-object/from16 v9, p8

    .line 363
    .line 364
    move/from16 v10, p10

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Len/p;Len/q;Len/q;Len/p;Len/p;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Len/p;)V

    .line 371
    :goto_f
    return-void
.end method

.method private static final BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    return-object p0
.end method

.method private static final BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-KCBPh4w(Len/p;Len/q;Len/q;Len/p;Len/p;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Len/p;Len/q;Len/q;Len/p;Len/p;FILandroidx/compose/runtime/State;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-4(Landroidx/compose/runtime/MutableState;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffold_bGncdBI$lambda-5(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 3
    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 6
    .param p0    # Landroidx/compose/material/DrawerState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/BottomSheetState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const p4, -0x50a54a50

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p4, p5, 0x1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p4, p3, v0, v1}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :cond_0
    and-int/lit8 p4, p5, 0x2

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x6

    .line 30
    move-object v3, p3

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p4, p5, 0x4

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    .line 41
    const p2, -0x1d58f75c

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    if-ne p2, p4, :cond_2

    .line 57
    .line 58
    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    .line 69
    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    .line 70
    .line 71
    .line 72
    :cond_3
    const p4, 0x607fb4c4

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result p4

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result p5

    .line 84
    or-int/2addr p4, p5

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result p5

    .line 89
    or-int/2addr p4, p5

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    .line 103
    if-ne p5, p4, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance p5, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 106
    .line 107
    .line 108
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .line 116
    check-cast p5, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    return-object p5
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Len/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .param p0    # Landroidx/compose/material/BottomSheetValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p4, "initialValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p4, 0x6bc63b00

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    and-int/lit8 p4, p5, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 p4, p5, 0x4

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    .line 28
    :cond_1
    const/4 p4, 0x1

    .line 29
    .line 30
    new-array v0, p4, [Ljava/lang/Object;

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    aput-object p1, v0, p4

    .line 34
    .line 35
    sget-object p4, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Len/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Len/l;)V

    .line 46
    .line 47
    const/16 v5, 0x48

    .line 48
    const/4 v6, 0x4

    .line 49
    move-object v4, p3

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Len/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Landroidx/compose/material/BottomSheetState;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    return-object p0
.end method
