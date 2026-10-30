.class final Lcom/google/android/gms/internal/ads/zzbzm;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzm;->zza:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzc(Lcom/google/android/gms/internal/ads/zzbzq;)Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzj(Lcom/google/android/gms/internal/ads/zzbzq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzm(Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zze()Lcom/google/android/gms/internal/ads/zzbdi;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzf(Lcom/google/android/gms/internal/ads/zzbzq;)Lcom/google/android/gms/internal/ads/zzbdh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzbdf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    :try_start_1
    const-string v1, "Cannot config CSI reporter."

    .line 39
    .line 40
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
