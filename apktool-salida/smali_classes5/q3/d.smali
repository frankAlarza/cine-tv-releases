.class public Lq3/d;
.super Lo3/d;
.source "InMobiWaterfallRewardedAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/a;Ln3/c;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/a;",
            "Ln3/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo3/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/a;Ln3/c;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lq3/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo3/d;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lq3/d;Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo3/d;->a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lq3/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo3/d;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lq3/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lo3/d;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ln3/k;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lo3/d;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lo3/d;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

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
    invoke-virtual {p1, v1}, Ln3/k;->d(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ln3/i;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ln3/k;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ln3/k;->b()V

    .line 36
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lo3/d;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lo3/d;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "accountid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ln3/e;->g(Landroid/os/Bundle;)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Ln3/e;->k(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lo3/d;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lo3/d;->e:Lcom/google/ads/mediation/inmobi/a;

    .line 37
    .line 38
    new-instance v5, Lq3/d$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, v0, v3, v4}, Lq3/d$a;-><init>(Lq3/d;Landroid/content/Context;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/ads/mediation/inmobi/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/a$a;)V

    .line 45
    return-void
.end method
