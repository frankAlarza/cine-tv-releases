.class public final Lcom/google/android/gms/internal/ads/zzdyc;
.super Lcom/google/android/gms/internal/ads/zzdya;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzg:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbut;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbut;->zzp()Lcom/google/android/gms/internal/ads/zzbvc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzne:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvc;->zzf(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 87
    :cond_1
    :goto_1
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvo;)Ld8/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Lcom/google/android/gms/internal/ads/zzdyc;)V

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzg:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzh:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdya;->zzc(Landroid/content/Context;Ld8/i;Ljava/util/concurrent/Executor;)V

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method
