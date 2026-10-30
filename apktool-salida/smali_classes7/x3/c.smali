.class public Lx3/c;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/ads/mediation/pangle/a;

.field public final e:Lw3/d;

.field public final f:Lw3/b;

.field public g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field public h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/a;Lw3/d;Lw3/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/pangle/a;
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
            "Lcom/google/ads/mediation/pangle/a;",
            "Lw3/d;",
            "Lw3/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lx3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lx3/c;->d:Lcom/google/ads/mediation/pangle/a;

    .line 10
    .line 11
    iput-object p4, p0, Lx3/c;->e:Lw3/d;

    .line 12
    .line 13
    iput-object p5, p0, Lx3/c;->f:Lw3/b;

    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
    .locals 0

    iget-object p0, p0, Lx3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    return-object p0
.end method

.method public static bridge synthetic b(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lx3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lx3/c;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    iget-object p0, p0, Lx3/c;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p0
.end method

.method public static bridge synthetic d(Lx3/c;)Lw3/b;
    .locals 0

    iget-object p0, p0, Lx3/c;->f:Lw3/b;

    return-object p0
.end method

.method public static bridge synthetic e(Lx3/c;)Lw3/d;
    .locals 0

    iget-object p0, p0, Lx3/c;->e:Lw3/d;

    return-object p0
.end method

.method public static bridge synthetic f(Lx3/c;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)V
    .locals 0

    iput-object p1, p0, Lx3/c;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public static bridge synthetic g(Lx3/c;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lx3/c;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lx3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "placementid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    const-string v1, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lw3/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object v1, p0, Lx3/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lx3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lx3/c;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "appid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v4, p0, Lx3/c;->d:Lcom/google/ads/mediation/pangle/a;

    .line 62
    .line 63
    new-instance v5, Lx3/c$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0, v2, v1}, Lx3/c$a;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/a$a;)V

    .line 70
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
    iget-object v0, p0, Lx3/c;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    .line 4
    new-instance v1, Lx3/c$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx3/c$b;-><init>(Lx3/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 11
    .line 12
    instance-of v0, p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx3/c;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lx3/c;->h:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    .line 29
    return-void
.end method
