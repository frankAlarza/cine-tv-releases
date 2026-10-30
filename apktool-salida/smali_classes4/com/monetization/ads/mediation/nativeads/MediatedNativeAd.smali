.class public interface abstract Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
    .param p1    # Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
