.class public Lcom/google/ads/mediation/applovin/i;
.super Lcom/google/ads/mediation/applovin/e;
.source "AppLovinWaterfallInterstitialAd.java"


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/applovin/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/applovin/sdk/AppLovinSdk;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Bundle;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/applovin/i;->f:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/mediation/applovin/a;
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
            ">;",
            "Lcom/google/ads/mediation/applovin/d;",
            "Lcom/google/ads/mediation/applovin/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/a;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/ads/mediation/applovin/i;->e:Z

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/applovin/i;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/i;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/mediation/applovin/i;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/i;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/ads/mediation/applovin/i;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/i;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/mediation/applovin/i;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/i;->d:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/mediation/applovin/i;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/i;->d:Landroid/os/Bundle;

    .line 3
    return-object p1
.end method


# virtual methods
.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/i;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/e;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    .line 7
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/i;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/i;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/e;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    .line 11
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/mediation/applovin/i;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/i;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/e;->failedToReceiveAd(I)V

    .line 7
    return-void
.end method

.method public loadAd()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/i;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->interstitialAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "sdkKey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 29
    .line 30
    const/16 v1, 0x6e

    .line 31
    .line 32
    const-string v2, "Missing or invalid SDK Key."

    .line 33
    .line 34
    const-string v3, "com.applovin.sdk"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v1, Lcom/google/ads/mediation/applovin/e;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/e;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/google/ads/mediation/applovin/i;->e:Z

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/e;->appLovinInitializer:Lcom/google/ads/mediation/applovin/d;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/i;->c:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v4, Lcom/google/ads/mediation/applovin/i$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0, v0}, Lcom/google/ads/mediation/applovin/i$a;-><init>(Lcom/google/ads/mediation/applovin/i;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/ads/mediation/applovin/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/d$b;)V

    .line 74
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/i;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/i;->b:Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/mediation/applovin/a;->d(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/ads/mediation/applovin/e;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Attempting to show interstitial before one was loaded."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "Showing interstitial preloaded by SDK."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    .line 60
    :cond_0
    return-void

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/e;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "Showing interstitial for zone: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 90
    return-void
.end method
