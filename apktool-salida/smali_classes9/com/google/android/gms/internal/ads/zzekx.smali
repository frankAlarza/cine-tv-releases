.class final Lcom/google/android/gms/internal/ads/zzekx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzeky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzeky;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeky;->zzc(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekx;->zza:Lcom/google/android/gms/internal/ads/zzeky;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeu;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeky;->zzc(Lcom/google/android/gms/internal/ads/zzeky;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeky;->zzb(Lcom/google/android/gms/internal/ads/zzeky;)Lcom/google/android/gms/internal/ads/zzdeu;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzk()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
