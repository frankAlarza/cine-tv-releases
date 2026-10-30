.class public interface abstract Landroidx/compose/ui/layout/OnPlacedModifier;
.super Ljava/lang/Object;
.source "OnPlacedModifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/OnPlacedModifier$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$all$jd(Landroidx/compose/ui/layout/OnPlacedModifier;Len/l;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Element;->all(Len/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/layout/OnPlacedModifier;Len/l;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Element;->any(Len/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/layout/OnPlacedModifier;Ljava/lang/Object;Len/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element;->foldIn(Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/layout/OnPlacedModifier;Ljava/lang/Object;Len/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element;->foldOut(Ljava/lang/Object;Len/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/layout/OnPlacedModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
