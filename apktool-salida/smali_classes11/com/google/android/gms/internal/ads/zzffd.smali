.class public final Lcom/google/android/gms/internal/ads/zzffd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfew;

.field private final zzb:Ld8/i;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzfev;Lcom/google/android/gms/internal/ads/zzfew;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzc:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffd;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfev;->zza(Lcom/google/android/gms/internal/ads/zzfew;)Ld8/i;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfev;Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzfew;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfew;->zzb()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfev;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfew;->zzb()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-class p3, Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzb:Ld8/i;

    .line 45
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfev;Ljava/lang/Exception;)Ld8/i;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Z

    .line 5
    throw p2

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfev;Lcom/google/android/gms/internal/ads/zzfeb;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfek;)Ld8/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzfev;->zzb(Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzc:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfew;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzfeb;->zzd(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfek;)Z

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 23
    move-result-object p1

    .line 24
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfeu;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzfew;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 34
    move-result-object p1

    .line 35
    monitor-exit p0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzfew;)Ld8/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzc:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffd;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfew;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfew;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfew;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfew;->zza()Lcom/google/android/gms/internal/ads/zzfel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzc:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzb:Ld8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgcx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffa;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzffa;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffd;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfew;->zzb()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzb:Ld8/i;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfew;->zzb()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
