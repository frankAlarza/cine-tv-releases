.class public final Lcom/google/android/gms/internal/ads/zzcgg;
.super Lcom/google/android/gms/ads/internal/client/zzec;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcbz;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;FZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzh:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzi:F

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzd:Z

    .line 22
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgg;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 3
    .line 4
    const-string v0, "pubVideoCmd"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcgg;IIZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzg:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    move p2, v3

    .line 13
    move v4, p2

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p2

    .line 17
    move v5, v2

    .line 18
    .line 19
    :goto_0
    if-eq p1, p2, :cond_1

    .line 20
    move p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-ne v4, v3, :cond_2

    .line 27
    move p2, v3

    .line 28
    move v4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p2, v2

    .line 31
    .line 32
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-ne v4, v6, :cond_3

    .line 36
    move v6, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v6, v2

    .line 39
    .line 40
    :goto_3
    if-eqz p1, :cond_4

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    if-ne v4, p1, :cond_4

    .line 44
    move p1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move p1, v2

    .line 47
    .line 48
    :goto_4
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    :cond_5
    move v2, v3

    .line 52
    .line 53
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi()V

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 70
    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzh()V

    .line 75
    .line 76
    :cond_8
    if-eqz v6, :cond_9

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 79
    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V

    .line 84
    .line 85
    :cond_9
    if-eqz p1, :cond_b

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V

    .line 93
    .line 94
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzw()V

    .line 98
    .line 99
    :cond_b
    if-eq p3, p4, :cond_c

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 102
    .line 103
    if-eqz p0, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_7

    .line 108
    .line 109
    :goto_6
    :try_start_2
    const-string p1, "#007 Could not call remote method."

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_c
    :goto_7
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0
.end method

.method private final zzw(IIZZ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgf;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;IIZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p2, v0

    .line 15
    .line 16
    :goto_0
    const-string v0, "action"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcge;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcgg;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzk:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzf()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzg()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzi:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzeg;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "unmute"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "mute"

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "pause"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "play"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzf:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzn()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stop"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzp()Z

    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzm:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzd:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzl:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzh:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzr(FFIZF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzi:F

    .line 6
    .line 7
    cmpl-float v1, p2, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzk:F

    .line 13
    .line 14
    cmpl-float v1, p5, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzi:F

    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzmX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzj:F

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzh:Z

    .line 43
    .line 44
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzh:Z

    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zze:I

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zze:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzk:F

    .line 51
    .line 52
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzk:F

    .line 53
    sub-float/2addr p5, v1

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result p5

    .line 58
    .line 59
    .line 60
    const v1, 0x38d1b717    # 1.0E-4f

    .line 61
    .line 62
    cmpl-float p5, p5, v1

    .line 63
    .line 64
    if-lez p5, :cond_3

    .line 65
    .line 66
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcgt;->zzF()Landroid/view/View;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 74
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 80
    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbhv;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p5

    .line 87
    .line 88
    const-string v0, "#007 Could not call remote method."

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgg;->zzw(IIZZ)V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzgc;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->zzb:Z

    .line 5
    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->zzc:Z

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzl:Z

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzm:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzgc;->zza:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "1"

    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v1, "1"

    .line 31
    :goto_1
    move-object v8, v1

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    const-string p1, "0"

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const-string p1, "1"

    .line 39
    :goto_2
    move-object v4, p1

    .line 40
    .line 41
    const-string p1, "initialState"

    .line 42
    .line 43
    const-string v3, "muteStart"

    .line 44
    .line 45
    const-string v5, "customControlsRequested"

    .line 46
    .line 47
    const-string v7, "clickToExpandRequested"

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final zzt(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzh:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zze:I

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zze:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcgg;->zzw(IIZZ)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
