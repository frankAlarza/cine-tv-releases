.class final Lcom/google/android/gms/internal/ads/zzgbq$zzc;
.super Lcom/google/android/gms/internal/ads/zzgbq$zza;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbu;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzgbu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgbq;Lcom/google/android/gms/internal/ads/zzgbp$zzd;)Lcom/google/android/gms/internal/ads/zzgbp$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;->listenersField:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgbq;->listenersField:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgbq;Lcom/google/android/gms/internal/ads/zzgbq$zze;)Lcom/google/android/gms/internal/ads/zzgbq$zze;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;->waitersField:Lcom/google/android/gms/internal/ads/zzgbq$zze;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgbq;->waitersField:Lcom/google/android/gms/internal/ads/zzgbq$zze;

    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgbq$zze;Lcom/google/android/gms/internal/ads/zzgbq$zze;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgbq$zze;->next:Lcom/google/android/gms/internal/ads/zzgbq$zze;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgbq$zze;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgbq$zze;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgbq;Lcom/google/android/gms/internal/ads/zzgbp$zzd;Lcom/google/android/gms/internal/ads/zzgbp$zzd;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;->listenersField:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgbq;->listenersField:Lcom/google/android/gms/internal/ads/zzgbp$zzd;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgbq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgbq;->valueField:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgbq;Lcom/google/android/gms/internal/ads/zzgbq$zze;Lcom/google/android/gms/internal/ads/zzgbq$zze;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;->waitersField:Lcom/google/android/gms/internal/ads/zzgbq$zze;

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzgbq;->waitersField:Lcom/google/android/gms/internal/ads/zzgbq$zze;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method
