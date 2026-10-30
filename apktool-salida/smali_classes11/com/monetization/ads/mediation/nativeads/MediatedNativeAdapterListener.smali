.class public interface abstract Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .param p1    # Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onAdOpened()V
.end method

.method public abstract onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
