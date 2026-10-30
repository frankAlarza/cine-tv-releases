.class public Lx3/b;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/ads/mediation/pangle/a;

.field public final e:Lw3/d;

.field public final f:Lw3/b;

.field public g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/a;Lw3/d;Lw3/b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/pangle/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lw3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/a;",
            "Lw3/d;",
            "Lw3/b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lx3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lx3/b;->d:Lcom/google/ads/mediation/pangle/a;

    .line 10
    .line 11
    iput-object p4, p0, Lx3/b;->e:Lw3/d;

    .line 12
    .line 13
    iput-object p5, p0, Lx3/b;->f:Lw3/b;

    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
    .locals 0

    iget-object p0, p0, Lx3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    return-object p0
.end method

.method public static bridge synthetic b(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lx3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Lx3/b;)Lw3/b;
    .locals 0

    iget-object p0, p0, Lx3/b;->f:Lw3/b;

    return-object p0
.end method

.method public static bridge synthetic d(Lx3/b;)Lw3/d;
    .locals 0

    iget-object p0, p0, Lx3/b;->e:Lw3/d;

    return-object p0
.end method

.method public static bridge synthetic e(Lx3/b;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    iput-object p1, p0, Lx3/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 52
    move-result v0

    .line 53
    .line 54
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 97
    move-result v1

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lx3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "placementid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    const-string v1, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lw3/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object v1, p0, Lx3/b;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lx3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lx3/b;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "appid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v4, p0, Lx3/b;->d:Lcom/google/ads/mediation/pangle/a;

    .line 62
    .line 63
    new-instance v5, Lx3/b$a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, p0, v3, v2, v1}, Lx3/b$a;-><init>(Lx3/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/a$a;)V

    .line 70
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/b;->h:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx3/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    :cond_0
    return-void
.end method
