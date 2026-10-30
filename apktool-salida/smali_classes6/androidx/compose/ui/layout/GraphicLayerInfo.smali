.class public interface abstract Landroidx/compose/ui/layout/GraphicLayerInfo;
.super Ljava/lang/Object;
.source "GraphicLayerInfo.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/GraphicLayerInfo$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$getOwnerViewId$jd(Landroidx/compose/ui/layout/GraphicLayerInfo;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/compose/ui/layout/GraphicLayerInfo;->getOwnerViewId()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public abstract getLayerId()J
.end method

.method public getOwnerViewId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
