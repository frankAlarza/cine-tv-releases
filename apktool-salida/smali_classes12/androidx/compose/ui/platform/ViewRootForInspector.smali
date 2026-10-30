.class public interface abstract Landroidx/compose/ui/platform/ViewRootForInspector;
.super Ljava/lang/Object;
.source "ViewRootForInspector.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewRootForInspector$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$getSubCompositionView$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getViewRoot$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getViewRoot()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
