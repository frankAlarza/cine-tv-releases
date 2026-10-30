.class public interface abstract Lgh/d0;
.super Ljava/lang/Object;
.source "InternalBannerAdListener.java"

# interfaces
.implements Lgh/c0;
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgh/c0<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;"
    }
.end annotation


# virtual methods
.method public abstract synthetic onAdClicked()V
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
