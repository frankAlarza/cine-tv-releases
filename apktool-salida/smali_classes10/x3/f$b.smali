.class public Lx3/f$b;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/f;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3/f;


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/f$b;->b:Lx3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/f$b;->b:Lx3/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/f$b;->b:Lx3/f;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/f$b;->b:Lx3/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/f$b;->b:Lx3/f;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/f$b;->b:Lx3/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/f$b;->b:Lx3/f;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 18
    .line 19
    iget-object v0, p0, Lx3/f$b;->b:Lx3/f;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 27
    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lx3/f$b;->b:Lx3/f;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx3/f$b;->b:Lx3/f;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx3/f;->e(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 18
    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    const-string p2, "Failed to reward user: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lw3/a;->c(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method
