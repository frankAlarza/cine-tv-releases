.class public Lgh/h;
.super Lio/bidmachine/unified/UnifiedBannerAd;
.source "GAMBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/h$a;
    }
.end annotation


# instance fields
.field private final gamNetwork:Lgh/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public listener:Lgh/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgh/o;)V
    .locals 0
    .param p1    # Lgh/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedBannerAd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgh/h;->gamNetwork:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgh/h;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getCustomParamsMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lgh/h;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedBannerAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/unified/UnifiedBannerAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance p1, Lgh/h$a;

    invoke-direct {p1, p2, p0}, Lgh/h$a;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;Lgh/h;)V

    iput-object p1, p0, Lgh/h;->listener:Lgh/d0;

    .line 3
    iget-object p2, p0, Lgh/h;->gamNetwork:Lgh/o;

    invoke-interface {p2, p5, p1}, Lgh/o;->loadBanner(Lio/bidmachine/NetworkAdUnit;Lgh/d0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgh/h;->listener:Lgh/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lgh/h;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy()V

    .line 11
    .line 12
    iput-object v0, p0, Lgh/h;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 13
    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/unified/UnifiedAd;->onShown()V

    .line 4
    .line 5
    iget-object v0, p0, Lgh/h;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdShown()V

    .line 11
    :cond_0
    return-void
.end method
