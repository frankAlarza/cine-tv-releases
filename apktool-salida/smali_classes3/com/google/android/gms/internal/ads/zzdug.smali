.class public final Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcai;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdps;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsn;

.field private final zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdcv;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfhp;

.field private zzq:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdps;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdcv;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzn:Ljava/util/Map;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzq:Z

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzh:Lcom/google/android/gms/internal/ads/zzdps;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzg:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzj:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:J

    .line 58
    .line 59
    const-string p1, "com.google.android.gms.ads.MobileAds"

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 65
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdug;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzcai;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzdcv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzdsn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdug;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzfhb;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdug;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->isDone()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Timeout."

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    sub-long/2addr v1, p4

    .line 19
    long-to-int p4, v1

    .line 20
    const/4 p5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    .line 25
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 26
    .line 27
    const-string v0, "timeout"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 33
    .line 34
    const-string v0, "timeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 40
    .line 41
    const-string p3, "Timeout"

    .line 42
    .line 43
    .line 44
    invoke-interface {p6, p3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 48
    .line 49
    .line 50
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zze()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zze()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    .line 14
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdua;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdua;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string v2, "Timeout."

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzd:J

    .line 23
    sub-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 30
    .line 31
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 32
    .line 33
    const-string v2, "timeout"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 41
    .line 42
    const-string v2, "timeout"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcv;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzfdm;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzg:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, v0, p2, p4}, Lcom/google/android/gms/internal/ads/zzfdm;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmf;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfwc;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwc;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :catch_1
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p3, "Failed to initialize adapter. "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " does not implement the initialize() method."

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    return-void

    .line 63
    :catch_2
    move-exception p0

    .line 64
    .line 65
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzdug;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    const-string v10, "data"

    .line 5
    .line 6
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzf:Landroid/content/Context;

    .line 7
    const/4 v12, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 11
    move-result-object v13

    .line 12
    .line 13
    .line 14
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 15
    .line 16
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "initializer_settings"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "config"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 42
    move-result-object v16

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 65
    .line 66
    new-instance v17, Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcai;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zzc(Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zzc(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 116
    move-result-wide v18

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdtw;

    .line 119
    move-object v1, v4

    .line 120
    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    move-object/from16 v3, v17

    .line 124
    move-object v12, v4

    .line 125
    move-object v4, v7

    .line 126
    move-object v14, v5

    .line 127
    move-object v5, v0

    .line 128
    .line 129
    move-object/from16 v20, v6

    .line 130
    .line 131
    move-object/from16 v21, v7

    .line 132
    .line 133
    move-wide/from16 v6, v18

    .line 134
    .line 135
    move-object/from16 v22, v11

    .line 136
    move-object v11, v8

    .line 137
    .line 138
    move-object/from16 v8, v20

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdtw;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcai;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;)V

    .line 142
    .line 143
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v12, v1}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    new-instance v12, Lcom/google/android/gms/internal/ads/zzduf;

    .line 152
    move-object v1, v12

    .line 153
    .line 154
    move-object/from16 v2, p0

    .line 155
    .line 156
    move-object/from16 v3, v17

    .line 157
    move-object v4, v0

    .line 158
    .line 159
    move-wide/from16 v5, v18

    .line 160
    .line 161
    move-object/from16 v7, v20

    .line 162
    .line 163
    move-object/from16 v8, v21

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzduf;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 176
    .line 177
    const-string v7, ""

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v3

    .line 189
    .line 190
    if-ge v2, v3, :cond_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    const-string v4, "format"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    new-instance v5, Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v14

    .line 220
    .line 221
    if-eqz v14, :cond_0

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    check-cast v14, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 p1, v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_0
    move-object/from16 p1, v1

    .line 242
    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbml;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbml;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    goto :goto_1

    .line 255
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 259
    .line 260
    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzh:Lcom/google/android/gms/internal/ads/zzdps;

    .line 261
    .line 262
    new-instance v2, Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdps;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfdm;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzj:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    new-instance v14, Lcom/google/android/gms/internal/ads/zzdub;

    .line 274
    move-object v1, v14

    .line 275
    .line 276
    move-object/from16 v2, p0

    .line 277
    move-object v3, v0

    .line 278
    move-object v4, v12

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdub;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzfdm;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfcv; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    :goto_3
    move-object v8, v11

    .line 286
    .line 287
    move-object/from16 v11, v22

    .line 288
    const/4 v12, 0x5

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 292
    .line 293
    :try_start_4
    const-string v1, "Failed to create Adapter."

    .line 294
    .line 295
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zznh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, " "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    :cond_2
    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/zzbmf;->zze(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 339
    goto :goto_3

    .line 340
    :catch_2
    move-exception v0

    .line 341
    .line 342
    :try_start_5
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    goto :goto_3

    .line 347
    .line 348
    .line 349
    :cond_3
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v9, v13}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 356
    .line 357
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 361
    return-void

    .line 362
    :catch_3
    move-exception v0

    .line 363
    .line 364
    const-string v1, "Malformed CLD response"

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 370
    .line 371
    const-string v2, "MalformedJson"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcv;->zza(Ljava/lang/String;)V

    .line 375
    .line 376
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdsn;->zza(Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    const-string v2, "AdapterInitializer.updateAdapterStatus"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 394
    .line 395
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdug;->zzp:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 399
    const/4 v2, 0x0

    .line 400
    .line 401
    .line 402
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 403
    .line 404
    .line 405
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 410
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzdug;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized zzu()Ld8/i;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdty;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method private final zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzn:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzg()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzn:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 36
    .line 37
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Z

    .line 38
    .line 39
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:I

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzq:Z

    return-void
.end method

.method public final zzr()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfi;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzq:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    monitor-enter p0

    .line 48
    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzl:Lcom/google/android/gms/internal/ads/zzdsn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsn;->zzf()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzo:Lcom/google/android/gms/internal/ads/zzdcv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcv;->zzf()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzduc;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzi:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdug;->zzu()Ld8/i;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdtv;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdtv;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzbZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdue;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdue;-><init>(Lcom/google/android/gms/internal/ads/zzdug;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdug;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zzc(Ljava/lang/Object;)Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Z

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    .line 146
    :cond_3
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbmi;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>(Lcom/google/android/gms/internal/ads/zzdug;Lcom/google/android/gms/internal/ads/zzbmi;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzj:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zze:Lcom/google/android/gms/internal/ads/zzcai;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Z

    return v0
.end method
