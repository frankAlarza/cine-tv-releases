.class public Ly3/h$a;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


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
    iput-object p1, p0, Ly3/h$a;->b:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "Unity Ads rewarded ad successfully loaded placement ID: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object v0, p0, Ly3/h$a;->b:Ly3/h;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ly3/h;->h(Ly3/h;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Ly3/h$a;->b:Ly3/h;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ly3/h;->a(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Ly3/h$a;->b:Ly3/h;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ly3/h;->f(Ly3/h;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 40
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly3/h$a;->b:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ly3/h;->h(Ly3/h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->d(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    iget-object p2, p0, Ly3/h$a;->b:Ly3/h;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ly3/h;->a(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    return-void
.end method
