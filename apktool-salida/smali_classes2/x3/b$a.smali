.class public Lx3/b$a;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lx3/b$a;->d:Lx3/b;

    .line 3
    .line 4
    iput-object p2, p0, Lx3/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx3/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx3/b$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v0, p0, Lx3/b$a;->d:Lx3/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx3/b;->b(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 19
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lx3/b$a;->d:Lx3/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx3/b;->a(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lx3/b$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lx3/b;->f(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x66

    .line 21
    .line 22
    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

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
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object v1, p0, Lx3/b$a;->d:Lx3/b;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lx3/b;->b(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lx3/b$a;->d:Lx3/b;

    .line 48
    .line 49
    new-instance v2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v3, p0, Lx3/b$a;->a:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    iput-object v2, v1, Lx3/b;->h:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lx3/b$a;->d:Lx3/b;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lx3/b;->c(Lx3/b;)Lw3/b;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lw3/b;->c(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lx3/b$a;->b:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v1, p0, Lx3/b$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lx3/b$a;->d:Lx3/b;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lx3/b;->a(Lx3/b;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lw3/c;->a(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 83
    .line 84
    iget-object v1, p0, Lx3/b$a;->d:Lx3/b;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lx3/b;->d(Lx3/b;)Lw3/d;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lx3/b$a;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lx3/b$a$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Lx3/b$a$a;-><init>(Lx3/b$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v0, v3}, Lw3/d;->f(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 99
    return-void
.end method
