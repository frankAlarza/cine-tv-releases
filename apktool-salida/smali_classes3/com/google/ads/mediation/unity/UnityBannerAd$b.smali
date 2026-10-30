.class public Lcom/google/ads/mediation/unity/UnityBannerAd$b;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->b:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->e(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->b(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load banner ad with placement ID: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 43
    .line 44
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityBannerAd;->b(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->b:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->h(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->c:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->l(ILandroid/content/Context;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->g(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    .line 98
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->e(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const-string p2, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->f(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->f(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$b;->d:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 54
    :cond_0
    return-void
.end method
