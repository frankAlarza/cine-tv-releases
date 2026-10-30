.class public final Lgh/h$a;
.super Lgh/i;
.source "GAMBannerAd.java"

# interfaces
.implements Lgh/d0;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/i<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        ">;",
        "Lgh/d0;"
    }
.end annotation


# instance fields
.field private final gamBannerAd:Lgh/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;Lgh/h;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedBannerAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgh/i;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    .line 4
    .line 5
    iput-object p2, p0, Lgh/h$a;->gamBannerAd:Lgh/h;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    invoke-virtual {p0, p1}, Lgh/h$a;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;)V
    .locals 2
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lgh/h$a;->gamBannerAd:Lgh/h;

    iput-object p1, v0, Lgh/h;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 3
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lgh/i;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    sget-object v1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-interface {v0, v1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgh/i;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
