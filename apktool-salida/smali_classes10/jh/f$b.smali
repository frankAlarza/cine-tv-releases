.class public final Ljh/f$b;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljh/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/f;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0
    .param p1    # Ljh/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Ljh/f$b;->a:Ljh/f;

    iput-object p2, p0, Ljh/f$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/f$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Ljh/f$b;->a:Ljh/f;

    sget-object v2, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-static {v2, p1}, Ljh/n;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljh/n;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    move-result-object p1

    iget-object v0, p0, Ljh/f$b;->a:Ljh/f;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    iget-object v0, p0, Ljh/f$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Ljh/f$b;->a:Ljh/f;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    return-void
.end method

.method public static synthetic a(Ljh/f$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh/f$b;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public static synthetic b(Ljh/f$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh/f$b;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljh/f$b;->a:Ljh/f;

    new-instance v1, Ljh/h;

    invoke-direct {v1, p0, p1}, Ljh/h;-><init>(Ljh/f$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Ljh/f;->b(Ljh/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljh/f$c;

    iget-object v1, p0, Ljh/f$b;->a:Ljh/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh/f$c;-><init>(Ljh/f;Ljh/f$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Ljh/f$b;->a:Ljh/f;

    invoke-static {v0, p1}, Ljh/f;->a(Ljh/f;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object v0, p0, Ljh/f$b;->a:Ljh/f;

    new-instance v1, Ljh/g;

    invoke-direct {v1, p0, p1}, Ljh/g;-><init>(Ljh/f$b;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    invoke-static {v0, v1}, Ljh/f;->a(Ljh/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Ljh/f$b;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
