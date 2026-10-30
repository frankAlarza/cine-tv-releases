.class public final Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "Selectable.kt"


# direct methods
.method public static final selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/a;)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/Indication;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Len/a<",
            "Lom/r;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "$this$selectable"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v1, "interactionSource"

    .line 9
    move-object v9, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "onClick"

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v1}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$debugInspectorInfo$1;

    .line 28
    move-object v2, v1

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move/from16 v6, p4

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$debugInspectorInfo$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/a;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Len/l;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v7, p5

    .line 60
    .line 61
    move-object/from16 v8, p6

    .line 62
    move v9, v11

    .line 63
    move-object v10, v12

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Len/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;

    .line 71
    move v5, p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p1}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;-><init>(Z)V

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLen/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static synthetic selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    .line 8
    and-int/lit8 p4, p7, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v6, p6

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Len/a;)Landroidx/compose/ui/Modifier;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Len/a;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Len/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Len/a<",
            "Lom/r;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "$this$selectable"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable-XHw0xAI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/ui/semantics/Role;Len/a;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Len/l;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;-><init>(ZZLandroidx/compose/ui/semantics/Role;Len/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Len/l;Len/q;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic selectable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Len/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-XHw0xAI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Len/a;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
