.class public final Lcom/google/android/gms/internal/ads/zzbiq;
.super Lcom/google/android/gms/internal/ads/zzbhx;
.source "com.google.android.gms:play-services-ads-api@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 6
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbiq;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zza:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzi()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzi()Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzg;->zzb()Lcom/google/android/gms/ads/AdListener;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzj()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzazp;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzj()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzazp;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazp;->zzb()Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbip;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbip;-><init>(Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_5
    :goto_3
    return-void
.end method
