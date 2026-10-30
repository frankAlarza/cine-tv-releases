.class public Lx3/c$b;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/c;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/c$b;->b:Lx3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/c$b;->b:Lx3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/c$b;->b:Lx3/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/c$b;->b:Lx3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/c$b;->b:Lx3/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/c$b;->b:Lx3/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/c$b;->b:Lx3/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 18
    .line 19
    iget-object v0, p0, Lx3/c$b;->b:Lx3/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx3/c;->c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 27
    :cond_0
    return-void
.end method
