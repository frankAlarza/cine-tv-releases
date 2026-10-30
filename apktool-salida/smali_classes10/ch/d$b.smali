.class public final Lch/d$b;
.super Lch/c;
.source "GAMInterstitial.java"

# interfaces
.implements Lch/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/c<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;",
        ">;",
        "Lch/a0;"
    }
.end annotation


# instance fields
.field private final gamInterstitial:Lch/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lch/d;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lch/c;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    .line 3
    iput-object p2, p0, Lch/d$b;->gamInterstitial:Lch/d;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lch/d;Lch/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lch/d$b;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lch/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-virtual {p0, p1}, Lch/d$b;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-virtual {p0, p1}, Lch/d$b;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lch/d$b;->gamInterstitial:Lch/d;

    invoke-static {v0, p1}, Lch/d;->access$102(Lch/d;Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    .line 4
    invoke-super {p0, p1}, Lch/c;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method
