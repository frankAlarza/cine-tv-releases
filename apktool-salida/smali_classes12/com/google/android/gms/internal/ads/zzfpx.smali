.class public final Lcom/google/android/gms/internal/ads/zzfpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpz;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpz;[BLcom/google/android/gms/internal/ads/zzfpy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfpx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfpx;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfpz;->zzb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpz;->zza:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzj([B)V

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzi(I)V

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzd:I

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzg(I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzh([I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqc;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    :try_start_1
    const-string v1, "GASS"

    .line 41
    .line 42
    const-string v2, "Clearcut log failed"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
.end method
