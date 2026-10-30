.class public Lr3/i;
.super Ljava/lang/Object;
.source "IronSourceRtbBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;
.implements Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;


# instance fields
.field public b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/ads/AdSize;

.field public final g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "instanceId"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lr3/i;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lr3/i;->c:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lr3/i;->f:Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    iput-object p2, p0, Lr3/i;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lr3/i;->h:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lr3/i;->e:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lr3/i;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    const-string v1, "Missing or invalid instance ID."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lr3/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lr3/i;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lr3/i;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "google_watermark"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    .line 37
    .line 38
    iget-object v2, p0, Lr3/i;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lr3/i;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lr3/i;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lr3/i;->f:Lcom/google/android/gms/ads/AdSize;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Lr3/a;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/ironsourceads/AdSize;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->withExtraParams(Landroid/os/Bundle;)Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest$Builder;->build()Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object v2, p0, Lr3/i;->c:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iput-object v1, p0, Lr3/i;->i:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 72
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr3/i;->i:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public onBannerAdClicked(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lr3/i;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 9
    .line 10
    iget-object p1, p0, Lr3/i;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 14
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lr3/i;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v2, "com.ironsource.mediationsdk"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lr3/i;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    return-void
.end method

.method public onBannerAdLoaded(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lr3/i;->i:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lr3/i;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;->setListener(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lr3/i;->i:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    iget-object p1, p0, Lr3/i;->g:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 26
    .line 27
    iput-object p1, p0, Lr3/i;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerAdShown(Lcom/unity3d/ironsourceads/banner/BannerAdView;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/banner/BannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lr3/i;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    :cond_0
    return-void
.end method
