.class final Lcom/google/android/gms/internal/ads/zzzu;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzv;Lcom/google/android/gms/internal/ads/zzzs;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    .line 7
    .line 8
    sub-long v4, v2, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    .line 18
    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzzs;->zzL(Lcom/google/android/gms/internal/ads/zzzv;JJI)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzd(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzaai;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzzu;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzu;->zzd()V

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzu;)V

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    sub-long v8, v6, v2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzs;->zzJ(Lcom/google/android/gms/internal/ads/zzzv;JJZ)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    if-eq v2, v3, :cond_8

    .line 54
    const/4 v12, 0x3

    .line 55
    .line 56
    if-eq v2, v12, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    move-object v10, p1

    .line 61
    .line 62
    check-cast v10, Ljava/io/IOException;

    .line 63
    .line 64
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    .line 67
    .line 68
    add-int/lit8 v11, p1, 0x1

    .line 69
    .line 70
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzzs;->zzu(Lcom/google/android/gms/internal/ads/zzzv;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzt;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ne v2, v12, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;Ljava/io/IOException;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eq v0, v3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzt;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(Lcom/google/android/gms/internal/ads/zzzt;)J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzb(Lcom/google/android/gms/internal/ads/zzzt;)J

    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 125
    .line 126
    mul-int/lit16 p1, p1, 0x3e8

    .line 127
    .line 128
    const/16 v0, 0x1388

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result p1

    .line 133
    int-to-long v0, p1

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzu;->zzc(J)V

    .line 137
    :cond_7
    :goto_1
    return-void

    .line 138
    .line 139
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzs;->zzK(Lcom/google/android/gms/internal/ads/zzzv;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    .line 146
    const-string v0, "LoadTask"

    .line 147
    .line 148
    const-string v1, "Unexpected exception handling load completed"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zzf(Lcom/google/android/gms/internal/ads/zzaaa;Ljava/io/IOException;)V

    .line 162
    return-void

    .line 163
    .line 164
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Error;

    .line 167
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "load:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw v1

    .line 58
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 65
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 80
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "LoadTask"

    .line 88
    .line 89
    const-string v2, "Unexpected error loading stream"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    const/4 v1, 0x4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 101
    :cond_1
    throw v0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-string v2, "LoadTask"

    .line 109
    .line 110
    const-string v3, "OutOfMemory error loading stream"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    return-void

    .line 127
    :catch_2
    move-exception v1

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    const-string v2, "LoadTask"

    .line 134
    .line 135
    const-string v3, "Unexpected exception loading stream"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    return-void

    .line 152
    :catch_3
    move-exception v1

    .line 153
    .line 154
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzi:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzh:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzg:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzu;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:Lcom/google/android/gms/internal/ads/zzzv;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzc:J

    .line 61
    .line 62
    sub-long v5, v3, v5

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzs;->zzJ(Lcom/google/android/gms/internal/ads/zzzv;JJZ)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzd:Lcom/google/android/gms/internal/ads/zzzs;

    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zze:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzu;->zzf:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzu;->zza:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/zzzu;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaaa;->zze(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzzu;)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzu;->zzd()V

    .line 32
    return-void
.end method
