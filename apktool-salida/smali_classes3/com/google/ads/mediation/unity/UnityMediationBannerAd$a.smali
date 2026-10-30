.class public Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;
.super Ljava/lang/Object;
.source "UnityMediationBannerAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

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
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->l(ILandroid/content/Context;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ly3/d;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ly3/c;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->b:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->a(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v4}, Ly3/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Ly3/d;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->h(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Ly3/d;)V

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ly3/d;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ly3/d;->c(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ly3/a;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ly3/a;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "watermark"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ly3/d;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ly3/d;->b(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 137
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
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$a;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 44
    return-void
.end method
