.class public final Lch/a$b;
.super Lch/b;
.source "GAMBanner.java"

# interfaces
.implements Lch/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        ">;",
        "Lch/y;"
    }
.end annotation


# instance fields
.field private final gamBanner:Lch/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lch/a;Lio/bidmachine/unified/UnifiedBannerAdCallback;)V
    .locals 0
    .param p1    # Lch/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedBannerAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2}, Lch/b;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    .line 3
    iput-object p1, p0, Lch/a$b;->gamBanner:Lch/a;

    return-void
.end method

.method public synthetic constructor <init>(Lch/a;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lch/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lch/a$b;-><init>(Lch/a;Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

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
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    invoke-virtual {p0, p1}, Lch/a$b;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lch/a$b;->gamBanner:Lch/a;

    invoke-static {v0, p1}, Lch/a;->access$102(Lch/a;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    .line 3
    invoke-virtual {p0}, Lch/b;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
