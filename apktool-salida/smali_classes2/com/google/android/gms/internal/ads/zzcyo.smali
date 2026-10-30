.class public final Lcom/google/android/gms/internal/ads/zzcyo;
.super Lcom/google/android/gms/internal/ads/zzdbm;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:Z

.field private zzi:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbm;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzd:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zze:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzf:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzg:J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 25
    return-void
.end method

.method private final declared-synchronized zzf(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzd:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyl;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzcyn;)V

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private final declared-synchronized zzg(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v0, p1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zze:J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcym;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcym;-><init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzcyn;)V

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzf(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzd:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzf:J

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzf:J

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zze:J

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzg:J

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzg:J

    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzf:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzi:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzf:J

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzf(J)V

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzg:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzj:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzg:J

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzg(J)V

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized zzd(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v1, "In scheduleRefresh: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    int-to-long v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzf:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v2

    .line 50
    .line 51
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zznt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzd:J

    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    sub-long/2addr v4, v2

    .line 85
    .line 86
    cmp-long p1, v4, v0

    .line 87
    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzf(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    .line 95
    :cond_4
    :try_start_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzd:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    cmp-long p1, v2, v4

    .line 98
    .line 99
    if-gtz p1, :cond_6

    .line 100
    sub-long/2addr v4, v2

    .line 101
    .line 102
    cmp-long p1, v4, v0

    .line 103
    .line 104
    if-lez p1, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzf(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final declared-synchronized zze(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v1, "In scheduleShowRefreshedAd: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    int-to-long v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzh:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzg:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v2

    .line 50
    .line 51
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzg:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zznt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zze:J

    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const-string p1, "In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs"

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zze:J

    .line 91
    .line 92
    cmp-long p1, v2, v4

    .line 93
    .line 94
    if-gez p1, :cond_4

    .line 95
    sub-long/2addr v4, v2

    .line 96
    .line 97
    cmp-long p1, v4, v0

    .line 98
    .line 99
    if-lez p1, :cond_6

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzg(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    .line 106
    :cond_5
    :try_start_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcyo;->zze:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    cmp-long p1, v2, v4

    .line 109
    .line 110
    if-gtz p1, :cond_7

    .line 111
    sub-long/2addr v4, v2

    .line 112
    .line 113
    cmp-long p1, v4, v0

    .line 114
    .line 115
    if-lez p1, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyo;->zzg(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method
