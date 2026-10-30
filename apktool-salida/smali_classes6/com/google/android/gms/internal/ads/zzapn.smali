.class public final Lcom/google/android/gms/internal/ads/zzapn;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapl;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/internal/ads/zzaps;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zze:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Lcom/google/android/gms/internal/ads/zzapl;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzg:Lcom/google/android/gms/internal/ads/zzaps;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzapn;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaps;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzf:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzapn;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzb:Ljava/util/concurrent/BlockingQueue;

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
    const-string v1, "cache-queue-take"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzt(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzw()Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Lcom/google/android/gms/internal/ads/zzapl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzapl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapk;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v1, "cache-miss"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzf:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Lcom/google/android/gms/internal/ads/zzaqb;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzapk;->zza(J)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const-string v1, "cache-hit-expired"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqb;->zze(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzf:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Lcom/google/android/gms/internal/ads/zzaqb;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    const-string v7, "cache-hit"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapx;

    .line 93
    .line 94
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 95
    .line 96
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzapx;-><init>([BLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqb;->zzh(Lcom/google/android/gms/internal/ads/zzapx;)Lcom/google/android/gms/internal/ads/zzaqh;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    const-string v8, "cache-hit-parsed"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqh;->zzc()Z

    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    const-string v4, "cache-parsing-failed"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzapl;->zzc(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqb;->zze(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzf:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Lcom/google/android/gms/internal/ads/zzaqb;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzapk;->zzf:J

    .line 147
    .line 148
    cmp-long v3, v10, v5

    .line 149
    .line 150
    if-gez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "cache-hit-refresh-needed"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqb;->zze(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzaqb;

    .line 159
    .line 160
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:Z

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzf:Lcom/google/android/gms/internal/ads/zzaqo;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzc(Lcom/google/android/gms/internal/ads/zzaqb;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzg:Lcom/google/android/gms/internal/ads/zzaps;

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapm;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(Lcom/google/android/gms/internal/ads/zzapn;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqh;Ljava/lang/Runnable;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzg:Lcom/google/android/gms/internal/ads/zzaps;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqh;Ljava/lang/Runnable;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzg:Lcom/google/android/gms/internal/ads/zzaps;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Lcom/google/android/gms/internal/ads/zzaqb;Lcom/google/android/gms/internal/ads/zzaqh;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzt(I)V

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzt(I)V

    .line 199
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapn;->zza:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "start new dispatcher"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zzd:Lcom/google/android/gms/internal/ads/zzapl;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapl;->zzb()V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zze:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapn;->zze:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
