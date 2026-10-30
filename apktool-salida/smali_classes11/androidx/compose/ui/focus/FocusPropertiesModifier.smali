.class public final Landroidx/compose/ui/focus/FocusPropertiesModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final focusPropertiesScope:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parent$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/l;Len/l;)V
    .locals 1
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "Lom/r;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lom/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "focusPropertiesScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inspectorInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Len/l;)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Len/l;

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->parent$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 30
    return-void
.end method

.method private final getParent()Landroidx/compose/ui/focus/FocusPropertiesModifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->parent$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 9
    return-object v0
.end method

.method private final setParent(Landroidx/compose/ui/focus/FocusPropertiesModifier;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->parent$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final calculateProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "focusProperties"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Len/l;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->getParent()Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->calculateProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 20
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Len/l;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Len/l;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final getFocusPropertiesScope()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Len/l;

    .line 3
    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusPropertiesModifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->getValue()Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifier;->focusPropertiesScope:Len/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/focus/FocusPropertiesKt;->getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesModifier;->setParent(Landroidx/compose/ui/focus/FocusPropertiesModifier;)V

    .line 19
    return-void
.end method
