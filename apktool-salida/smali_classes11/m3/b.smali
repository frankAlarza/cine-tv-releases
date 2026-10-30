.class public final Lm3/b;
.super Ljava/lang/Object;
.source "DTExchangeInterstitialAd.kt"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$a;
    }
.end annotation


# static fields
.field public static final f:Lm3/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lm3/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lm3/b$a;-><init>(Lfn/i;)V

    .line 7
    .line 8
    sput-object v0, Lm3/b;->f:Lm3/b$a;

    .line 9
    .line 10
    const-class v0, Lm3/b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfn/t;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lm3/b;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "mediationInterstitialAdConfiguration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediationAdLoadCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lm3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 16
    .line 17
    iput-object p2, p0, Lm3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->m:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lm3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getBidResponse(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 38
    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 43
    .line 44
    iget-object v2, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    const-string v4, "adSpot"

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lfn/p;->C(Ljava/lang/String;)V

    .line 53
    move-object v2, v3

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 57
    .line 58
    iget-object v2, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lfn/p;->C(Ljava/lang/String;)V

    .line 64
    move-object v2, v3

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 71
    .line 72
    iget-object v1, p0, Lm3/b;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lm3/c;->e(Landroid/os/Bundle;)V

    .line 80
    .line 81
    iget-object v1, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lfn/p;->C(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v1

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    :cond_1
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    .line 8
    :cond_0
    return-void
.end method

.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "errorCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lm3/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object v0, p0, Lm3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 20
    :cond_0
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 5
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v1, "adSpot"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 11
    move-object p1, v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    const/16 v2, 0x6a

    .line 22
    .line 23
    const-string v3, "DT Exchange\'s interstitial ad spot is not ready."

    .line 24
    .line 25
    const-string v4, "com.google.ads.mediation.dtexchange"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v2, Lm3/b;->g:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    iget-object v2, p0, Lm3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    .line 44
    iget-object p1, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lm3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 64
    .line 65
    iput-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 66
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 8
    .line 9
    const-string v1, "adSpot"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 16
    move-object v0, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_5

    .line 31
    .line 32
    sget-object p1, Lm3/b;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "showInterstitial called, but wrong spot has been used (should not happen)."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    iget-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lm3/b;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lm3/b;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lfn/p;->C(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, p1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    check-cast p1, Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 70
    return-void
.end method
