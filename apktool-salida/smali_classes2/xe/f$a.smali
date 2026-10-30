.class public Lxe/f$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lxe/f;


# direct methods
.method public constructor <init>(Lxe/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxe/f$a;->c:Lxe/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxe/f$a;->c:Lxe/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe/f;->b(Lxe/f;)Lne/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lne/d;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxe/f$a;->c:Lxe/f;

    invoke-static {v0}, Lxe/f;->b(Lxe/f;)Lne/g;

    move-result-object v0

    invoke-interface {v0}, Lne/d;->onAdLoaded()V

    .line 4
    iget-object v0, p0, Lxe/f$a;->c:Lxe/f;

    invoke-static {v0}, Lxe/f;->c(Lxe/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lxe/f$a;->c:Lxe/f;

    invoke-static {v0}, Lxe/f;->d(Lxe/f;)Lxe/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxe/a;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxe/f$a;->c:Lxe/f;

    iget-object p1, p1, Lxe/b;->a:Lpe/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lpe/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lxe/f$a;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
