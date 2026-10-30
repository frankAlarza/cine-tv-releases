.class public Lx3/f$a$a;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/f$a;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3/f$a;


# direct methods
.method public constructor <init>(Lx3/f$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/f$a$a;->b:Lx3/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx3/f$a$a;->b:Lx3/f$a;

    .line 3
    .line 4
    iget-object v0, v0, Lx3/f$a;->c:Lx3/f;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx3/f;->b(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lx3/f$a$a;->b:Lx3/f$a;

    .line 11
    .line 12
    iget-object v2, v2, Lx3/f$a;->c:Lx3/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lx3/f;->g(Lx3/f;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 22
    .line 23
    iget-object v0, p0, Lx3/f$a$a;->b:Lx3/f$a;

    .line 24
    .line 25
    iget-object v0, v0, Lx3/f$a;->c:Lx3/f;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lx3/f;->f(Lx3/f;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 29
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx3/f$a$a;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lw3/a;->c(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    iget-object p2, p0, Lx3/f$a$a;->b:Lx3/f$a;

    .line 16
    .line 17
    iget-object p2, p2, Lx3/f$a;->c:Lx3/f;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lx3/f;->b(Lx3/f;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    return-void
.end method
