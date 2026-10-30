.class public Lq3/a;
.super Lo3/a;
.source "InMobiWaterfallBannerAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/a;Ln3/c;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/inmobi/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ln3/c;
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
            "Lcom/google/ads/mediation/inmobi/a;",
            "Ln3/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo3/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/a;Ln3/c;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lq3/a;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo3/a;->a(Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lq3/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo3/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ln3/f;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lo3/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lo3/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "c_admob"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ln3/j;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ln3/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln3/i;->b()Ljava/util/HashMap;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ln3/f;->f(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ln3/i;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ln3/f;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ln3/f;->b()V

    .line 36
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lo3/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lo3/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln3/e;->b(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x66

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    iget-object v3, p0, Lo3/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const-string v2, "The requested banner size: %s is not supported by InMobi SDK."

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ln3/h;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    iget-object v1, p0, Lo3/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lo3/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v2, "accountid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ln3/e;->g(Landroid/os/Bundle;)J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v4, v5}, Ln3/e;->k(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lo3/a;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    iget-object v8, p0, Lo3/a;->d:Lcom/google/ads/mediation/inmobi/a;

    .line 88
    .line 89
    new-instance v9, Lq3/a$a;

    .line 90
    move-object v1, v9

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lq3/a$a;-><init>(Lq3/a;Landroid/content/Context;JLcom/google/android/gms/ads/AdSize;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0, v7, v9}, Lcom/google/ads/mediation/inmobi/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/a$a;)V

    .line 99
    return-void
.end method
