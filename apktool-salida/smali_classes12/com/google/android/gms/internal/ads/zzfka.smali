.class public final Lcom/google/android/gms/internal/ads/zzfka;
.super Lcom/google/android/gms/internal/ads/zzfkv;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpo;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzk()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Ld8/i;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzd:Lcom/google/android/gms/internal/ads/zzbpo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 22
    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:I

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfjz;-><init>(Lcom/google/android/gms/internal/ads/zzfka;Lcom/google/android/gms/internal/ads/zzgdv;Lcom/google/android/gms/ads/internal/client/zzbx;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    const-string v2, "Failed to load interstitial ad."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 52
    .line 53
    const-string v2, "remote exception"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 63
    .line 64
    const-string v2, "Failed to create an interstitial ad manager."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 71
    :goto_0
    return-object v0
.end method
