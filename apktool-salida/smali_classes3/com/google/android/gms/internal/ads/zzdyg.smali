.class public final Lcom/google/android/gms/internal/ads/zzdyg;
.super Lcom/google/android/gms/internal/ads/zzdya;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbut;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 22
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-nez v0, :cond_4

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbut;->zzp()Lcom/google/android/gms/internal/ads/zzbvc;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzne:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvc;->zze(Lcom/google/android/gms/internal/ads/zzbvo;Lcom/google/android/gms/internal/ads/zzbvg;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v2, 0x3

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbut;->zzp()Lcom/google/android/gms/internal/ads/zzbvc;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzne:Lcom/google/android/gms/internal/ads/zzbct;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxy;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdxy;-><init>(Lcom/google/android/gms/internal/ads/zzdya;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbvc;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvg;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 151
    :cond_4
    :goto_2
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbvo;)Ld8/i;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 20
    move-result-object p1

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zze:Lcom/google/android/gms/internal/ads/zzbvo;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdye;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(Lcom/google/android/gms/internal/ads/zzdyg;)V

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzd(Ljava/lang/String;)Ld8/i;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzh:I

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzc:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzg:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzf:Lcom/google/android/gms/internal/ads/zzbut;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyf;-><init>(Lcom/google/android/gms/internal/ads/zzdyg;)V

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
