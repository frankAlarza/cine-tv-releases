.class public interface abstract Lgh/g0;
.super Ljava/lang/Object;
.source "InternalRewardedAdListener.java"

# interfaces
.implements Lgh/c0;
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh/c0<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;"
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

.method public abstract synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
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
