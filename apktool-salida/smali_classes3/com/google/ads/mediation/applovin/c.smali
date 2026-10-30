.class public Lcom/google/ads/mediation/applovin/c;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# static fields
.field public static final k:Ljava/lang/String; = "c"


# instance fields
.field public b:Lcom/google/ads/mediation/applovin/b;

.field public c:Lcom/applovin/sdk/AppLovinSdk;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/ads/mediation/applovin/d;

.field public final g:Lcom/google/ads/mediation/applovin/a;

.field public final h:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/d;",
            "Lcom/google/ads/mediation/applovin/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->h:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c;->f:Lcom/google/ads/mediation/applovin/d;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/c;->g:Lcom/google/ads/mediation/applovin/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/applovin/c;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/mediation/applovin/c;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/ads/mediation/applovin/c;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->f:Lcom/google/ads/mediation/applovin/d;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/mediation/applovin/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/mediation/applovin/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/mediation/applovin/c;Lcom/google/ads/mediation/applovin/b;)Lcom/google/ads/mediation/applovin/b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/c;->g:Lcom/google/ads/mediation/applovin/a;

    .line 3
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/a;)Lcom/google/ads/mediation/applovin/c;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/applovin/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/a;
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
            ">;",
            "Lcom/google/ads/mediation/applovin/d;",
            "Lcom/google/ads/mediation/applovin/a;",
            ")",
            "Lcom/google/ads/mediation/applovin/c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/applovin/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Banner clicked."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    :cond_0
    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string p2, "Banner closed fullscreen."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 15
    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Banner displayed."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    :cond_0
    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "Banner failed to display: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "Banner dismissed."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string p2, "Banner left application."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 15
    :cond_0
    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    const-string p2, "Banner opened fullscreen."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Banner did load ad for zone: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/b;->c(Lcom/applovin/sdk/AppLovinAd;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->j:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 40
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Failed to load banner ad with error: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 32
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/google/ads/mediation/applovin/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/b;->a()Lcom/applovin/adview/AppLovinAdView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->h:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c;->h:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->h:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "sdkKey"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string v4, "com.google.ads.mediation.applovin"

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 37
    .line 38
    const/16 v1, 0x6e

    .line 39
    .line 40
    const-string v2, "Missing or invalid SDK Key."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    sget-object v1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 69
    .line 70
    const/16 v1, 0x65

    .line 71
    .line 72
    const-string v2, "Failed to request banner with unsupported size."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object v1, Lcom/google/ads/mediation/applovin/c;->k:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->i:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c;->f:Lcom/google/ads/mediation/applovin/d;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/c;->d:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v5, Lcom/google/ads/mediation/applovin/c$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p0, v0, v1}, Lcom/google/ads/mediation/applovin/c$a;-><init>(Lcom/google/ads/mediation/applovin/c;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/ads/mediation/applovin/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/d$b;)V

    .line 103
    return-void
.end method
