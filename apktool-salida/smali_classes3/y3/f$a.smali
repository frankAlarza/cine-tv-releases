.class public Ly3/f$a;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly3/f;


# direct methods
.method public constructor <init>(Ly3/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ly3/f$a;->d:Ly3/f;

    .line 3
    .line 4
    iput-object p2, p0, Ly3/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ly3/f$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Ly3/f$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ly3/f$a;->a:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Ly3/f$a;->d:Ly3/f;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ly3/f;->c(Ly3/f;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load interstitial ad with placement ID: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Ly3/f$a;->b:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->l(ILandroid/content/Context;)V

    .line 42
    .line 43
    iget-object v0, p0, Ly3/f$a;->d:Ly3/f;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ly3/f;->e(Ly3/f;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Ly3/f$a;->d:Ly3/f;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ly3/f;->d(Ly3/f;)Ly3/a;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Ly3/f$a;->d:Ly3/f;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ly3/f;->b(Ly3/f;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ly3/a;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Ly3/f$a;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Ly3/f$a;->d:Ly3/f;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ly3/f;->d(Ly3/f;)Ly3/a;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Ly3/f$a;->d:Ly3/f;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ly3/f;->c(Ly3/f;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v3, p0, Ly3/f$a;->d:Ly3/f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0, v3}, Ly3/a;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 95
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ly3/f$a;->a:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const-string p2, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->c(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object p2, p0, Ly3/f$a;->d:Ly3/f;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ly3/f;->a(Ly3/f;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    return-void
.end method
