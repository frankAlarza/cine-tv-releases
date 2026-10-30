.class public Lx3/b$a$a;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b$a;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx3/b$a;


# direct methods
.method public constructor <init>(Lx3/b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/b$a$a;->b:Lx3/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/b$a$a;->b:Lx3/b$a;

    .line 3
    .line 4
    iget-object v0, v0, Lx3/b$a;->d:Lx3/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 8
    .line 9
    iget-object v0, p0, Lx3/b$a$a;->b:Lx3/b$a;

    .line 10
    .line 11
    iget-object v0, v0, Lx3/b$a;->d:Lx3/b;

    .line 12
    .line 13
    iget-object v0, v0, Lx3/b;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    iget-object p1, p0, Lx3/b$a$a;->b:Lx3/b$a;

    .line 23
    .line 24
    iget-object p1, p1, Lx3/b$a;->d:Lx3/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx3/b;->b(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lx3/b$a$a;->b:Lx3/b$a;

    .line 31
    .line 32
    iget-object v1, v1, Lx3/b$a;->d:Lx3/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lx3/b;->e(Lx3/b;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V

    .line 42
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx3/b$a$a;->a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

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
    iget-object p2, p0, Lx3/b$a$a;->b:Lx3/b$a;

    .line 16
    .line 17
    iget-object p2, p2, Lx3/b$a;->d:Lx3/b;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lx3/b;->b(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    return-void
.end method
