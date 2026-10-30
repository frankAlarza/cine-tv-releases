.class public final Lcom/google/android/gms/internal/ads/zzaxk;
.super Lcom/google/android/gms/internal/ads/zzayi;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "ptULCqFpkxWHwh0HVZoMpk0Xr91rKWbEROvrSrbrHF8bfcD+J1G9qxssmqT2HcO0"

    .line 3
    .line 4
    const-string v3, "gABvx04l+Prrr7UIzRlxJTdbXEyGkYLmeTdDcw+INuA="

    .line 5
    const/4 v6, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayi;-><init>(Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasr;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayi;->zzd:Lcom/google/android/gms/internal/ads/zzasr;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasr;->zzm(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasr;->zzl(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayi;->zze:Ljava/lang/reflect/Method;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzayi;->zza:Lcom/google/android/gms/internal/ads/zzawv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzawv;->zzb()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    monitor-enter v0

    .line 33
    .line 34
    :try_start_0
    aget v3, v1, v5

    .line 35
    int-to-long v3, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasr;->zzm(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 39
    .line 40
    aget v2, v1, v2

    .line 41
    int-to-long v2, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzasr;->zzl(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    aget v1, v1, v2

    .line 48
    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    int-to-long v1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasr;->zzk(J)Lcom/google/android/gms/internal/ads/zzasr;

    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method
