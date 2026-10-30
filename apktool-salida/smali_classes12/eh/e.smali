.class public Leh/e;
.super Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/e$b;,
        Leh/e$c;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam/GAMLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/ads/networks/gam/GAMUnitData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V

    return-void
.end method

.method public static synthetic a(Leh/e;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iput-object p1, p0, Leh/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method


# virtual methods
.method public destroyAd()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Leh/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Leh/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v2

    invoke-static {v1, v2}, Leh/a;->a(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMUnitData;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    new-instance v2, Leh/e$b;

    invoke-direct {v2, p0, p2}, Leh/e$b;-><init>(Leh/e;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Leh/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Leh/b;

    invoke-direct {v1, p2}, Leh/b;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Leh/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Leh/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh/e$c;-><init>(Leh/e$a;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "InternalGAM rewarded object is null or not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method
