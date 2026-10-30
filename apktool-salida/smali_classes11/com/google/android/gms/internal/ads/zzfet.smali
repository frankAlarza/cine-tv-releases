.class final Lcom/google/android/gms/internal/ads/zzfet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfew;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzfew;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzd(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzffd;)V

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfex;

    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfex;->zzd(Lcom/google/android/gms/internal/ads/zzfex;Lcom/google/android/gms/internal/ads/zzffd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzb(Lcom/google/android/gms/internal/ads/zzfex;)Ljava/util/ArrayDeque;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfex;->zzg(Lcom/google/android/gms/internal/ads/zzfex;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfex;->zze(Lcom/google/android/gms/internal/ads/zzfex;)V

    .line 29
    :cond_0
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method
