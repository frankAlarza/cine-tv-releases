.class public interface abstract Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V
    .param p1    # Lcom/monetization/ads/mediation/rewarded/MediatedReward;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdDismissed()V
.end method

.method public abstract onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .param p1    # Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdLeftApplication()V
.end method

.method public abstract onRewardedAdLoaded()V
.end method

.method public abstract onRewardedAdShown()V
.end method
