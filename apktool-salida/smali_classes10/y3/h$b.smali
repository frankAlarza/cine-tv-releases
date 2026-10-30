.class public Ly3/h$b;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly3/h;


# direct methods
.method public constructor <init>(Ly3/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 23
    .line 24
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 41
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Ly3/h$b;->b:Ly3/h;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 19
    .line 20
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 28
    .line 29
    iget-object p1, p0, Ly3/h$b;->b:Ly3/h;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ly3/h;->b(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 37
    return-void
.end method
