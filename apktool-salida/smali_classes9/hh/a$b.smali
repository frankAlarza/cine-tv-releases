.class public final Lhh/a$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lhh/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhh/a;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0
    .param p1    # Lhh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lhh/a$b;->a:Lhh/a;

    iput-object p2, p0, Lhh/a$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    return-void
.end method

.method public synthetic constructor <init>(Lhh/a;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;Lhh/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhh/a$b;-><init>(Lhh/a;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhh/a$b;->a:Lhh/a;

    invoke-static {v0}, Lhh/a;->a(Lhh/a;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    invoke-static {v0}, Lhh/n;->a(Lcom/google/android/gms/ads/BaseAdView;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    move-result-object v0

    iget-object v1, p0, Lhh/a$b;->a:Lhh/a;

    invoke-virtual {v1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    iget-object v1, p0, Lhh/a$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v2, p0, Lhh/a$b;->a:Lhh/a;

    invoke-interface {v1, v2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/a$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Lhh/a$b;->a:Lhh/a;

    sget-object v2, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-static {v2, p1}, Lhh/n;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static synthetic a(Lhh/a$b;)V
    .locals 0

    invoke-direct {p0}, Lhh/a$b;->a()V

    return-void
.end method

.method public static synthetic b(Lhh/a$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh/a$b;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lhh/a$b;->a:Lhh/a;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lhh/a$b;->a:Lhh/a;

    new-instance v1, Lhh/b;

    invoke-direct {v1, p0, p1}, Lhh/b;-><init>(Lhh/a$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Lhh/a;->b(Lhh/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lhh/a$b;->a:Lhh/a;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lhh/a$b;->a:Lhh/a;

    new-instance v1, Lhh/c;

    invoke-direct {v1, p0}, Lhh/c;-><init>(Lhh/a$b;)V

    invoke-static {v0, v1}, Lhh/a;->a(Lhh/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
