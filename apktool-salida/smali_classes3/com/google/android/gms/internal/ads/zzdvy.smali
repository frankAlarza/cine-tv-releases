.class public final Lcom/google/android/gms/internal/ads/zzdvy;
.super Lcom/google/android/gms/ads/internal/client/zzdv;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/ref/WeakReference;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgdm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzdvz;Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>()V

    .line 4
    .line 5
    new-instance p4, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzc:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zze:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 19
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdvy;)Lcom/google/android/gms/internal/ads/zzdvm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    return-object p0
.end method

.method public static bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zzj()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzb:Landroid/content/Context;

    .line 13
    :cond_0
    return-object v0
.end method

.method private static zzk()Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "request_origin"

    .line 8
    .line 9
    const-string v2, "inspector_ooct"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 18
    .line 19
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/ads/LoadAdError;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/AdView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/gms/ads/AdView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    :goto_0
    if-nez p0, :cond_6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzea;->zzh()Ljava/lang/String;

    .line 89
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p0

    .line 91
    .line 92
    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    .line 93
    return-object p0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;)Ld8/i;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zze:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvm;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzb(Ljava/lang/String;)Ld8/i;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zze:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvm;->zzk(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    instance-of p1, v1, Lcom/google/android/gms/ads/AdView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdvz;->zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    instance-of p1, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdvz;->zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdvb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzf:Lcom/google/android/gms/internal/ads/zzdvb;

    return-void
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvy;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "BANNER"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    move p2, v5

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    move p2, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "REWARDED"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    move p2, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_4
    const-string v0, "INTERSTITIAL"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    move p2, v4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_5
    const-string v0, "NATIVE"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    move p2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_6

    .line 78
    .line 79
    if-eq p2, v5, :cond_5

    .line 80
    .line 81
    if-eq p2, v4, :cond_4

    .line 82
    .line 83
    if-eq p2, v3, :cond_3

    .line 84
    .line 85
    if-eq p2, v2, :cond_2

    .line 86
    .line 87
    if-eq p2, v1, :cond_1

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvt;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvn;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvn;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 143
    .line 144
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvv;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvs;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    .line 183
    :cond_5
    :try_start_5
    new-instance p2, Lcom/google/android/gms/ads/AdView;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvr;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdvr;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    .line 217
    .line 218
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 219
    move-result-object p2

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvy;->zzk()Lcom/google/android/gms/ads/AdRequest;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdvq;-><init>(Lcom/google/android/gms/internal/ads/zzdvy;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    .line 236
    throw p1

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zzd:Lcom/google/android/gms/internal/ads/zzdvm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvy;->zza:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjF:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    instance-of v4, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    instance-of v4, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzl(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdvy;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    instance-of p2, v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    :try_start_1
    instance-of p2, v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    .line 87
    :cond_4
    :try_start_2
    instance-of p2, v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvo;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    .line 103
    :cond_5
    :try_start_3
    instance-of p2, v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    check-cast v2, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvp;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvp;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    instance-of p2, v2, Lcom/google/android/gms/ads/AdView;

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    instance-of p2, v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvy;->zzj()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    const-string v1, "adUnit"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :cond_8
    :goto_0
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method
