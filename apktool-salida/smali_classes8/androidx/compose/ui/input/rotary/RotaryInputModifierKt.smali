.class public final Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;
.super Ljava/lang/Object;
.source "RotaryInputModifier.kt"


# static fields
.field private static final ModifierLocalRotaryScrollParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;->INSTANCE:Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$ModifierLocalRotaryScrollParent$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Len/a;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->ModifierLocalRotaryScrollParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    return-void
.end method

.method private static final focusAwareCallback(Len/l;)Len/l;
    .locals 1
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Len/l<",
            "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$focusAwareCallback$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$focusAwareCallback$1;-><init>(Len/l;)V

    .line 6
    return-object v0
.end method

.method public static final getModifierLocalRotaryScrollParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->ModifierLocalRotaryScrollParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getModifierLocalRotaryScrollParent$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static final onPreRotaryScrollEvent(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onPreRotaryScrollEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$onPreRotaryScrollEvent$$inlined$debugInspectorInfo$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$onPreRotaryScrollEvent$$inlined$debugInspectorInfo$1;-><init>(Len/l;)V

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
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->focusAwareCallback(Len/l;)Len/l;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->ModifierLocalRotaryScrollParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;-><init>(Len/l;Len/l;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final onRotaryScrollEvent(Landroidx/compose/ui/Modifier;Len/l;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onRotaryScrollEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$onRotaryScrollEvent$$inlined$debugInspectorInfo$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt$onRotaryScrollEvent$$inlined$debugInspectorInfo$1;-><init>(Len/l;)V

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
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->focusAwareCallback(Len/l;)Len/l;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierKt;->ModifierLocalRotaryScrollParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;-><init>(Len/l;Len/l;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Len/l;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
