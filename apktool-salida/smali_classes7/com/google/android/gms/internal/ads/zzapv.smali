.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzapl;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzapu;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapl;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Lcom/google/android/gms/internal/ads/zzaps;

    .line 15
    return-void
.end method

.method private zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzt(I)V

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    :try_start_0
    const-string v2, "network-queue-take"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzw()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzapu;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzapu;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzapx;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "network-http-complete"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzapx;->zze:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzv()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v2, "not-modified"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzp(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzr()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzh(Lcom/google/android/gms/internal/ads/zzapx;)Lcom/google/android/gms/internal/ads/zzaqh;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "network-parse-complete"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Lcom/google/android/gms/internal/ads/zzapk;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzapl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzapl;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapk;)V

    .line 84
    .line 85
    const-string v3, "network-cache-written"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzq()V

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Lcom/google/android/gms/internal/ads/zzaps;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqh;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzs(Lcom/google/android/gms/internal/ads/zzaqh;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    .line 106
    :try_start_1
    const-string v3, "Unhandled exception %s"

    .line 107
    const/4 v4, 0x1

    .line 108
    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    aput-object v6, v4, v5

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Lcom/google/android/gms/internal/ads/zzaps;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqk;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzr()V

    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception v2

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Lcom/google/android/gms/internal/ads/zzaps;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzt(I)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzt(I)V

    .line 156
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapv;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
