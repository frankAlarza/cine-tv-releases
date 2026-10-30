.class public final Landroidx/compose/foundation/relocation/BringIntoViewKt;
.super Ljava/lang/Object;
.source "BringIntoView.kt"


# static fields
.field private static final ModifierLocalBringIntoViewParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
            ">;"
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
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;->INSTANCE:Landroidx/compose/foundation/relocation/BringIntoViewKt$ModifierLocalBringIntoViewParent$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Len/a;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt;->ModifierLocalBringIntoViewParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 9
    return-void
.end method

.method public static final getModifierLocalBringIntoViewParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/relocation/BringIntoViewKt;->ModifierLocalBringIntoViewParent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getModifierLocalBringIntoViewParent$annotations()V
    .locals 0

    return-void
.end method
