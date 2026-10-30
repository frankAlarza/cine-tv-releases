.class public interface abstract Landroidx/compose/ui/platform/InspectableValue;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InspectableValue$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$getInspectableElements$jd(Landroidx/compose/ui/platform/InspectableValue;)Lmn/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/platform/InspectableValue;->getInspectableElements()Lmn/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getNameFallback$jd(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/platform/InspectableValue;->getNameFallback()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getValueOverride$jd(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/platform/InspectableValue;->getValueOverride()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getInspectableElements()Lmn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/i<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmn/r;->i()Lmn/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
