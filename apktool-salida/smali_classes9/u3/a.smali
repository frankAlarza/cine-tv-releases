.class public Lu3/a;
.super Lt3/a;
.source "MintegralRtbAppOpenAd.java"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt3/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lt3/a;->b:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

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
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "placement_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lt3/a;->b:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lu3/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ls3/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lt3/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ls3/c;->c()Ls3/f;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, p0, Lt3/a;->e:Ls3/f;

    .line 45
    .line 46
    iget-object v2, p0, Lt3/a;->b:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lu3/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lt3/a;->e:Ls3/f;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ls3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v0, p0, Lt3/a;->e:Ls3/f;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0}, Ls3/f;->c(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 70
    .line 71
    iget-object v0, p0, Lt3/a;->e:Ls3/f;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Ls3/f;->f(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 75
    .line 76
    iget-object v0, p0, Lt3/a;->e:Ls3/f;

    .line 77
    .line 78
    iget-object v1, p0, Lu3/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ls3/f;->e(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "watermark"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object p1, p0, Lt3/a;->e:Ls3/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ls3/f;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Failed to apply watermark to Mintegral bidding app open ad."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, Lt3/a;->e:Ls3/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    iget-object p1, p0, Lt3/a;->e:Ls3/f;

    .line 34
    .line 35
    iget-object v1, p0, Lu3/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ls3/f;->d(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
