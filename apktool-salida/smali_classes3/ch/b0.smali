.class public interface abstract Lch/b0;
.super Ljava/lang/Object;
.source "InternalGAMRewardedAdListener.java"

# interfaces
.implements Lch/x;
.implements Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/x<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onAdClicked()V
.end method

.method public abstract synthetic onAdClosed()V
.end method

.method public abstract synthetic onAdComplete()V
.end method

.method public abstract synthetic onAdExpired()V
.end method

.method public abstract synthetic onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdShowFailed(Lio/bidmachine/utils/BMError;)V
    .param p1    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onAdShown()V
.end method
