.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzegt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgdv;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzege;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfcf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzfjm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdv;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzcqy;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegd;->zze:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 27
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzegd;)Lcom/google/android/gms/internal/ads/zzege;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzh:Lcom/google/android/gms/internal/ads/zzege;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zze(Lcom/google/android/gms/internal/ads/zzfbt;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzcqy;

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcqy;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzede;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzi:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzede;->zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzi:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzede;->zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzR:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v2, p1

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Ld8/i;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfbt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzd(Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zze:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzi:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzf(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ld8/i;Lcom/google/android/gms/internal/ads/zzfjm;)Ld8/i;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegc;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegc;-><init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zza:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfcf;)Ld8/i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzfcf;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzi:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzd:Lcom/google/android/gms/internal/ads/zzegt;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzege;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzege;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzgdv;)V

    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzh:Lcom/google/android/gms/internal/ads/zzege;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzegt;->zzk(Ljava/util/List;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzh:Lcom/google/android/gms/internal/ads/zzege;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zze(Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzh:Lcom/google/android/gms/internal/ads/zzege;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzf:Lcom/google/android/gms/internal/ads/zzgdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method
