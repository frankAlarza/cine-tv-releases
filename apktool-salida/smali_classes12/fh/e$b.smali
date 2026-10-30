.class public final Lfh/e$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lfh/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/e;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0
    .param p1    # Lfh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Lfh/e$b;->a:Lfh/e;

    iput-object p2, p0, Lfh/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfh/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v1, p0, Lfh/e$b;->a:Lfh/e;

    new-instance v2, Lio/bidmachine/utils/BMError;

    sget-object v3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfh/e$b;->a:Lfh/e;

    invoke-static {v0, p1}, Lfh/e;->a(Lfh/e;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p1, p0, Lfh/e$b;->a:Lfh/e;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->onAdLoaded()V

    iget-object p1, p0, Lfh/e$b;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v0, p0, Lfh/e$b;->a:Lfh/e;

    invoke-interface {p1, v0}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lfh/e$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
