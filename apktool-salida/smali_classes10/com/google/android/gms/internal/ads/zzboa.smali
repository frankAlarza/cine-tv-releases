.class public final Lcom/google/android/gms/internal/ads/zzboa;
.super Lcom/google/android/gms/internal/ads/zzcap;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbof;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcap;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "release: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzc:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "release: Lock already released"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzc:Z

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcal;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcal;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbny;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>(Lcom/google/android/gms/internal/ads/zzboa;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzj(Lcom/google/android/gms/internal/ads/zzcam;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const-string v0, "release: Lock released"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
