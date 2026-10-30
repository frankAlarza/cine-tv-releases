.class public Lcom/google/ads/mediation/unity/UnityBannerAd$a;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "UnityBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->b:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
.end method

.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->b:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lz3/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz3/a;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->b:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lz3/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz3/a;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 28
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->b:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->j(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->i(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->b:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lz3/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz3/a;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->b:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lz3/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz3/a;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads banner ad was shown for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$a;->b:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->d(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lz3/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lz3/a;->a(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    return-void
.end method
