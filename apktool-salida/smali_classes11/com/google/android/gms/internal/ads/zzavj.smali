.class final Lcom/google/android/gms/internal/ads/zzavj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzavk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzavk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzavk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavk;->zzc(Lcom/google/android/gms/internal/ads/zzavk;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavk;->zzq(Lcom/google/android/gms/internal/ads/zzavk;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzavk;->zzi(Lcom/google/android/gms/internal/ads/zzavk;Z)V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavk;->zzj(Lcom/google/android/gms/internal/ads/zzavk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzavk;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavk;->zzb(Lcom/google/android/gms/internal/ads/zzavk;)Lcom/google/android/gms/internal/ads/zzfnz;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const/16 v2, 0x7e7

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavj;->zza:Lcom/google/android/gms/internal/ads/zzavk;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavk;->zzc(Lcom/google/android/gms/internal/ads/zzavk;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    monitor-enter v2

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavk;->zzi(Lcom/google/android/gms/internal/ads/zzavk;Z)V

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw v0
.end method
