.class public Lu3/c;
.super Lt3/c;
.source "MintegralRtbInterstitialAd.java"


# instance fields
.field public e:Ls3/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt3/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lt3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "ad_unit_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lt3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "placement_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lt3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ls3/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lt3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ls3/c;->a()Ls3/a;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, p0, Lu3/c;->e:Ls3/a;

    .line 49
    .line 50
    iget-object v4, p0, Lt3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4, v1, v0}, Ls3/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    const-string v1, "watermark"

    .line 65
    .line 66
    iget-object v3, p0, Lt3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v1, p0, Lu3/c;->e:Ls3/a;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ls3/a;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .line 82
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "Failed to apply watermark to Mintegral bidding interstitial ad."

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lu3/c;->e:Ls3/a;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0}, Ls3/a;->a(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 93
    .line 94
    iget-object v0, p0, Lu3/c;->e:Ls3/a;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ls3/a;->d(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lt3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ls3/g;->e(Landroid/os/Bundle;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lu3/c;->e:Ls3/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, p1}, Ls3/a;->b(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lu3/c;->e:Ls3/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ls3/a;->e()V

    .line 26
    return-void
.end method
