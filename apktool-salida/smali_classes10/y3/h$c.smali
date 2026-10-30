.class public Ly3/h$c;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic e:Ly3/h;


# direct methods
.method public constructor <init>(Ly3/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ly3/h$c;->e:Ly3/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ly3/h$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Ly3/h$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Ly3/h$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Ly3/h$c;->d:Ljava/lang/String;

    .line 14
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
    iget-object v1, p0, Ly3/h$c;->b:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Ly3/h$c;->c:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load rewarded ad with placement ID: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    iget-object v0, p0, Ly3/h$c;->e:Ly3/h;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ly3/h;->c(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Ly3/h$c;->a:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->l(ILandroid/content/Context;)V

    .line 40
    .line 41
    iget-object v0, p0, Ly3/h$c;->e:Ly3/h;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ly3/h;->g(Ly3/h;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Ly3/h$c;->e:Ly3/h;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ly3/h;->e(Ly3/h;)Ly3/a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Ly3/h$c;->e:Ly3/h;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ly3/h;->d(Ly3/h;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly3/a;->a(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Ly3/h$c;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Ly3/h$c;->e:Ly3/h;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ly3/h;->e(Ly3/h;)Ly3/a;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Ly3/h$c;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Ly3/h$c;->e:Ly3/h;

    .line 86
    .line 87
    iget-object v3, v3, Ly3/h;->i:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0, v3}, Ly3/a;->c(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 91
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
    iget-object v1, p0, Ly3/h$c;->b:Ljava/lang/String;

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
    iget-object p2, p0, Ly3/h$c;->e:Ly3/h;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ly3/h;->a(Ly3/h;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    return-void
.end method
