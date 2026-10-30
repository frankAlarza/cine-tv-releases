.class public Lch/c;
.super Lch/b;
.source "GAMFullscreenAdListener.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;",
        ">",
        "Lch/b<",
        "TGAMAdType;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lch/b;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lch/b;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    .line 10
    return-void
.end method

.method public onAdComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lch/b;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    .line 10
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

    invoke-virtual {p0, p1}, Lch/c;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGAMAdType;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lch/b;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
