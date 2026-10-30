.class final Lcom/google/android/gms/internal/ads/zzaqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqa;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzapn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Lcom/google/android/gms/internal/ads/zzaps;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    aput-object v5, v2, v4

    .line 41
    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const-string v5, "%d waiting requests for cacheKey=%s; resend to network"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzu(Lcom/google/android/gms/internal/ads/zzaqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    aput-object p1, v0, v4

    .line 76
    .line 77
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzb:Lcom/google/android/gms/internal/ads/zzapn;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapn;->zzb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Lcom/google/android/gms/internal/ads/zzapk;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapk;->zza(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zzd:Lcom/google/android/gms/internal/ads/zzaps;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqh;Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 88
    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaqb;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    :cond_0
    const-string v5, "waiting-for-response"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-array p1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, p1, v4

    .line 48
    .line 49
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzu(Lcom/google/android/gms/internal/ads/zzaqa;)V

    .line 62
    .line 63
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-array p1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, p1, v4

    .line 70
    .line 71
    const-string v0, "new request, sending to network %s"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return v4

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method
