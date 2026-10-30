.class public Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
.super Ljava/lang/Object;
.source "FocusAwareInputModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onEvent:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onPreEvent:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Len/l;Len/l;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)V
    .locals 1
    .param p1    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Len/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/modifier/ProvidableModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Len/l<",
            "-",
            "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onEvent:Len/l;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onPreEvent:Len/l;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 15
    return-void
.end method

.method private final propagateEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onEvent:Len/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagateEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z

    .line 32
    move-result v2

    .line 33
    :cond_2
    return v2
.end method

.method private final propagatePreEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagatePreEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onPreEvent:Len/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Len/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    :cond_2
    return v2
.end method


# virtual methods
.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    return-object v0
.end method

.method public final getOnEvent()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onEvent:Len/l;

    .line 3
    return-object v0
.end method

.method public final getOnPreEvent()Len/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Len/l<",
            "Landroidx/compose/ui/input/focus/FocusAwareEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onPreEvent:Len/l;

    .line 3
    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->getValue()Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

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
    check-cast p1, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    .line 18
    return-void
.end method

.method public final propagateFocusAwareEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/input/focus/FocusAwareEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagatePreEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagateEvent(Landroidx/compose/ui/input/focus/FocusAwareEvent;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
