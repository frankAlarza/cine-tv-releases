.class public final Lcom/google/android/gms/internal/ads/zzgdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgdm;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgds;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgdn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    return-object v0
.end method

.method public static zzc()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcp;

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbp;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzgcp;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdo;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbp;)V

    .line 14
    return-object v0
.end method

.method public static synthetic zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method
