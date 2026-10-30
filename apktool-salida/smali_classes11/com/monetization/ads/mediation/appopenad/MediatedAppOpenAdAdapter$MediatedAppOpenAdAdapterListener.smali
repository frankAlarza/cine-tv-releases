.class public interface abstract Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediatedAppOpenAdAdapterListener"
.end annotation


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onAppOpenAdClicked()V
.end method

.method public abstract onAppOpenAdDismissed()V
.end method

.method public abstract onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .param p1    # Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAppOpenAdLeftApplication()V
.end method

.method public abstract onAppOpenAdLoaded()V
.end method

.method public abstract onAppOpenAdShown()V
.end method
