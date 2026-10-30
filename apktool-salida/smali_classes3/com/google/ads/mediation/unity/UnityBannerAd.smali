.class public Lcom/google/ads/mediation/unity/UnityBannerAd;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source "UnityBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private bannerView:Lcom/unity3d/services/banners/BannerView;

.field private eventAdapter:Lz3/a;

.field private gameId:Ljava/lang/String;

.field private mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 11
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lz3/a;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lz3/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/UnityBannerAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/mediation/unity/UnityBannerAd;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method private sendBannerFailedToLoad(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerView:Lcom/unity3d/services/banners/BannerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->unityBannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    .line 4
    new-instance p5, Lz3/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p5, p2, p0}, Lz3/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->eventAdapter:Lz3/a;

    .line 10
    .line 11
    const-string p2, "gameId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "zoneId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x65

    .line 36
    .line 37
    const-string p2, "Missing or invalid server parameters."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x69

    .line 48
    .line 49
    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    move-object p2, p1

    .line 55
    .line 56
    check-cast p2, Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p4}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->k(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/services/banners/UnityBannerSize;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    aput-object p4, p1, p2

    .line 69
    .line 70
    const-string p2, "There is no matching Unity Ads ad size for Google ad size: %s"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const/16 p2, 0x6e

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->sendBannerFailedToLoad(ILjava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ly3/e;->a()Ly3/e;

    .line 84
    move-result-object p4

    .line 85
    .line 86
    iget-object p5, p0, Lcom/google/ads/mediation/unity/UnityBannerAd;->gameId:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p6, Lcom/google/ads/mediation/unity/UnityBannerAd$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {p6, p0, p2, p3, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$b;-><init>(Lcom/google/ads/mediation/unity/UnityBannerAd;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p5, p6}, Ly3/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 95
    return-void
.end method
