.class public final Lcom/google/android/gms/internal/ads/zzgdb;
.super Lcom/google/android/gms/internal/ads/zzgdd;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(ZLcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzgda;)V

    .line 12
    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(ZLcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzgda;)V

    .line 12
    return-object v0
.end method

.method public static varargs zzc([Ld8/i;)Lcom/google/android/gms/internal/ads/zzgcz;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(ZLcom/google/android/gms/internal/ads/zzfyf;Lcom/google/android/gms/internal/ads/zzgda;)V

    .line 12
    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Ld8/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(Lcom/google/android/gms/internal/ads/zzfya;Z)V

    .line 11
    return-object v0
.end method

.method public static zze(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbn;-><init>(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbp;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzf(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgbo;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>(Ld8/i;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbp;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgde;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgde;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Ld8/i;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static zzi()Ld8/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdf;->zza:Ld8/i;

    .line 3
    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgch;Ljava/util/concurrent/Executor;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgec;-><init>(Lcom/google/android/gms/internal/ads/zzgch;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static varargs zzl([Ld8/i;)Ld8/i;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>(Lcom/google/android/gms/internal/ads/zzfya;Z)V

    .line 11
    return-object v0
.end method

.method public static zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgby;->zzc:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbx;-><init>(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbp;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgby;->zzc:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbw;-><init>(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzd(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgbp;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-object v0
.end method

.method public static zzo(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdz;->zzf(Ld8/i;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld8/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const-string p0, "Future was expected to be done: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Error;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Ljava/lang/Error;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public static zzr(Ld8/i;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcx;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
