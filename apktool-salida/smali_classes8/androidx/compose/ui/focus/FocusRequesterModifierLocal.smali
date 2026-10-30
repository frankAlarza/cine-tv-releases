.class public final Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
.super Ljava/lang/Object;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
        ">;"
    }
.end annotation


# instance fields
.field private final focusModifiers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "focusRequester"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusModifier;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterModifierLocals$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public final addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "focusModifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newModifiers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final findFocusNode()Landroidx/compose/ui/focus/FocusModifier;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lez v1, :cond_8

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    aget-object v4, v0, v3

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/focus/FocusModifier;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusModifier;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusModifier;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    goto :goto_4

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 50
    move-result v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-le v7, v8, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    .line 72
    move-result v8

    .line 73
    .line 74
    if-le v7, v8, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lfn/p;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 126
    move-result v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 130
    move-result v6

    .line 131
    .line 132
    if-ge v5, v6, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    move-object v2, v4

    .line 135
    .line 136
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-lt v3, v1, :cond_0

    .line 139
    :cond_8
    return-object v2
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    return-object v0
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierLocal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;
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
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->getValue()Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 2
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
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->getModifierLocalFocusRequester()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

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
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lfn/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 42
    :cond_2
    return-void
.end method

.method public final removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "focusModifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/collection/MutableVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "removedModifiers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->parent:Landroidx/compose/ui/focus/FocusRequesterModifierLocal;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 18
    :cond_0
    return-void
.end method
