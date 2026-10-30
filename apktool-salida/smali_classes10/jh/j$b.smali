.class public final Ljh/j$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljh/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljh/j;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 0
    .param p1    # Ljh/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    iput-object p1, p0, Ljh/j$b;->a:Ljh/j;

    iput-object p2, p0, Ljh/j$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/j$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Ljh/j$b;->a:Ljh/j;

    sget-object v2, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-static {v2, p1}, Ljh/n;->a(Lio/bidmachine/utils/BMError;Lcom/google/android/gms/ads/AdError;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljh/n;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    move-result-object p1

    iget-object v0, p0, Ljh/j$b;->a:Ljh/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    iget-object v0, p0, Ljh/j$b;->b:Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;

    iget-object v1, p0, Ljh/j$b;->a:Ljh/j;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V

    return-void
.end method

.method public static synthetic a(Ljh/j$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh/j$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic b(Ljh/j$b;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh/j$b;->a(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ljh/j$b;->a:Ljh/j;

    new-instance v1, Ljh/l;

    invoke-direct {v1, p0, p1}, Ljh/l;-><init>(Ljh/j$b;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0, v1}, Ljh/j;->b(Ljh/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljh/j$c;

    iget-object v1, p0, Ljh/j$b;->a:Ljh/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh/j$c;-><init>(Ljh/j;Ljh/j$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Ljh/j$b;->a:Ljh/j;

    invoke-static {v0, p1}, Ljh/j;->a(Ljh/j;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Ljh/j$b;->a:Ljh/j;

    new-instance v1, Ljh/k;

    invoke-direct {v1, p0, p1}, Ljh/k;-><init>(Ljh/j$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-static {v0, v1}, Ljh/j;->a(Ljh/j;Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, p1}, Ljh/j$b;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
