.class public final Landroidx/compose/ui/node/ModifierLocalConsumerEntity;
.super Ljava/lang/Object;
.source "ModifierLocalConsumerEntity.kt"

# interfaces
.implements Len/a;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len/a<",
        "Lom/r;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DetachedModifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onReadValuesChanged:Len/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/l<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            "Lom/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isAttached:Z

.field private final modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->Companion:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$onReadValuesChanged$1;->INSTANCE:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$onReadValuesChanged$1;

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->onReadValuesChanged:Len/l;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$DetachedModifierLocalReadScope$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$DetachedModifierLocalReadScope$1;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->DetachedModifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ModifierLocalProviderEntity;Landroidx/compose/ui/modifier/ModifierLocalConsumer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/ModifierLocalProviderEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/modifier/ModifierLocalConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "provider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "modifier"

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
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    new-array p2, p2, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    .line 30
    return-void
.end method

.method public static final synthetic access$getDetachedModifierLocalReadScope$cp()Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->DetachedModifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOnReadValuesChanged$cp()Len/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->onReadValuesChanged:Len/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final attach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->notifyConsumerOfChanges()V

    .line 7
    return-void
.end method

.method public final attachDelayed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->invalidateConsumer()V

    .line 7
    return-void
.end method

.method public final detach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->DetachedModifierLocalReadScope:Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 11
    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->findModifierLocalProvider(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui_release()Len/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Len/a;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final getModifier()Landroidx/compose/ui/modifier/ModifierLocalConsumer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifier:Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 3
    return-object v0
.end method

.method public final getProvider()Landroidx/compose/ui/node/ModifierLocalProviderEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 3
    return-object v0
.end method

.method public final invalidateConsumer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Len/a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final invalidateConsumersOf(Landroidx/compose/ui/modifier/ModifierLocal;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "local"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Len/a;)V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->invoke()V

    sget-object v0, Lom/r;->a:Lom/r;

    return-object v0
.end method

.method public invoke()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->notifyConsumerOfChanges()V

    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 3
    return v0
.end method

.method public final notifyConsumerOfChanges()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->isAttached:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->modifierLocalsRead:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifierLocalProviderEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->onReadValuesChanged:Len/l;

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$notifyConsumerOfChanges$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$notifyConsumerOfChanges$1;-><init>(Landroidx/compose/ui/node/ModifierLocalConsumerEntity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Len/l;Len/a;)V

    .line 35
    return-void
.end method

.method public final setProvider(Landroidx/compose/ui/node/ModifierLocalProviderEntity;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/ModifierLocalProviderEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->provider:Landroidx/compose/ui/node/ModifierLocalProviderEntity;

    .line 8
    return-void
.end method
