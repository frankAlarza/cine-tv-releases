.class public final Lcom/google/android/gms/internal/ads/zzaxg;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "G6tpJfcfsXNaUQhDJn9Qju0vku5y/oa1fF8zdhZ2CFQQ0yJpdIBybAnW8Cnq7FGe"

    .line 3
    .line 4
    const-string v3, "fIK5mOsPYa+LmT3H4ctpyCeP1IjF5A1bfJROt5z4ppI="

    .line 5
    .line 6
    const/16 v6, 0x59

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 15
    monitor-enter v1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
