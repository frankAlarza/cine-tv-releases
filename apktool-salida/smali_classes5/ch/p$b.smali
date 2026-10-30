.class public final Lch/p$b;
.super Lch/c;
.source "GAMRewarded.java"

# interfaces
.implements Lch/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/c<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;",
        ">;",
        "Lch/b0;"
    }
.end annotation


# instance fields
.field private final gamRewarded:Lch/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lch/p;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lch/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lch/c;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    .line 3
    iput-object p2, p0, Lch/p$b;->gamRewarded:Lch/p;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lch/p;Lch/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lch/p$b;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lch/p;)V

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
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p0, p1}, Lch/p$b;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-virtual {p0, p1}, Lch/p$b;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)V
    .locals 1
    .param p1    # Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lch/p$b;->gamRewarded:Lch/p;

    invoke-static {v0, p1}, Lch/p;->access$102(Lch/p;Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;)Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    .line 4
    invoke-super {p0, p1}, Lch/c;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method
