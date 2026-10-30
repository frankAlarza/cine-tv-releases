.class public interface abstract Lch/y;
.super Ljava/lang/Object;
.source "InternalGAMBannerAdListener.java"

# interfaces
.implements Lch/x;
.implements Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lch/x<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;"
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
