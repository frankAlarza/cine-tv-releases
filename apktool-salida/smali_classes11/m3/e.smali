.class public Lm3/e;
.super Ljava/lang/Object;
.source "FyberRewardedVideoRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public e:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm3/e;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lm3/e;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm3/d;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lm3/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lm3/d;->a()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lm3/e;->f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 13
    .line 14
    iget-object v1, p0, Lm3/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 18
    .line 19
    iget-object v0, p0, Lm3/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 23
    .line 24
    iget-object v0, p0, Lm3/e;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lm3/c;->e(Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/Q;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/Q;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm3/e;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm3/e;->a()V

    .line 10
    .line 11
    iget-object v1, p0, Lm3/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->loadAd(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm3/e;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "spotId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    const-string v2, "Spot ID is null or empty."

    .line 25
    .line 26
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget-object v1, p0, Lm3/e;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lm3/e;->a()V

    .line 48
    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lm3/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm3/e;->f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lm3/e;->f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lm3/e;->f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/Q;->addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V

    .line 21
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 6
    .line 7
    iget-object p1, p0, Lm3/e;->f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm3/e;->b(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 24
    return-void
.end method

.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 6
    .line 7
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 11
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lm3/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lm3/e;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0
    .param p1    # Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lm3/e;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    iput-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm3/e;->e()V

    .line 14
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 9
    .line 10
    const/16 v0, 0x6b

    .line 11
    .line 12
    const-string v2, "Cannot show a rewarded ad without an activity context."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lm3/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lm3/e;->f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lm3/e;->f:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 61
    .line 62
    const/16 v0, 0x6a

    .line 63
    .line 64
    const-string v2, "DT Exchange\'s rewarded spot is not ready."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    iget-object v0, p0, Lm3/e;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
