.class final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcai;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbw;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzf(Lcom/google/android/gms/internal/ads/zzbbw;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Lcom/google/android/gms/internal/ads/zzbbw;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbbw;)Lcom/google/android/gms/internal/ads/zzbbl;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbm;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Ld8/i;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Ljava/util/concurrent/Future;)V

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcai;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
