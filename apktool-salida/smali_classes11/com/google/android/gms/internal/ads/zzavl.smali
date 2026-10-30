.class final Lcom/google/android/gms/internal/ads/zzavl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzavm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavm;->zza()Landroid/os/ConditionVariable;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavm;->zzb:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcM:Lcom/google/android/gms/internal/ads/zzbem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move v2, v0

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Lcom/google/android/gms/internal/ads/zzavm;)Lcom/google/android/gms/internal/ads/zzawv;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzawv;->zza:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "ADSHIELD"

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfpz;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sput-object v3, Lcom/google/android/gms/internal/ads/zzavm;->zza:Lcom/google/android/gms/internal/ads/zzfpz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_2
    move v0, v2

    .line 54
    .line 55
    :catchall_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavl;->zza:Lcom/google/android/gms/internal/ads/zzavm;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzavm;->zzb:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavm;->zza()Landroid/os/ConditionVariable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v0
.end method
