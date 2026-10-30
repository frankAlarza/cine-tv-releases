.class final Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PinnableParent.kt"

# interfaces
.implements Len/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PinnableParentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Len/a<",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/layout/PinnableParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PinnableParentKt$ModifierLocalPinnableParent$1;->invoke()Landroidx/compose/foundation/lazy/layout/PinnableParent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
