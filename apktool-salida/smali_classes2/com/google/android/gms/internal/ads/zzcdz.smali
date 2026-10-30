.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Ld8/i;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Ld8/i;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 60
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcdz;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Lcom/google/android/gms/internal/ads/zzbbm;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    .line 21
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 31
    :cond_2
    return p1

    .line 32
    .line 33
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, "Cache connection took "

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbm;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzey:Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 56
    .line 57
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 58
    .line 59
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:J

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 72
    .line 73
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 74
    .line 75
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 78
    .line 79
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzg:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzeA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzez:Lcom/google/android/gms/internal/ads/zzbct;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    move-result-wide v10

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbx;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbm;)Ljava/util/concurrent/Future;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbby;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzd()Z

    .line 141
    move-result v9

    .line 142
    .line 143
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzf()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zze()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zza()J

    .line 159
    move-result-wide v12

    .line 160
    .line 161
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzr()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzc()Ljava/io/InputStream;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 186
    move-result-wide v3

    .line 187
    sub-long/2addr v3, v10

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 218
    return-wide v5

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 226
    move-result-wide v3

    .line 227
    sub-long/2addr v3, v10

    .line 228
    .line 229
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    goto :goto_5

    .line 258
    :catch_0
    move v4, v2

    .line 259
    goto :goto_1

    .line 260
    :catch_1
    move v4, v2

    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    move v2, v7

    .line 264
    goto :goto_5

    .line 265
    :catch_2
    move v4, v7

    .line 266
    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 283
    move-result-wide v2

    .line 284
    sub-long/2addr v2, v10

    .line 285
    .line 286
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 292
    .line 293
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    goto :goto_3

    .line 300
    :catch_3
    move v4, v7

    .line 301
    .line 302
    .line 303
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 311
    move-result-wide v2

    .line 312
    sub-long/2addr v2, v10

    .line 313
    .line 314
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 315
    .line 316
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 320
    .line 321
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 322
    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    move v2, v4

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 354
    move-result-wide v3

    .line 355
    sub-long/2addr v3, v10

    .line 356
    .line 357
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 358
    .line 359
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 363
    .line 364
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 386
    throw p1

    .line 387
    .line 388
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 389
    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 393
    .line 394
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 395
    .line 396
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:J

    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 409
    .line 410
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 411
    .line 412
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzb(Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_6

    .line 424
    :cond_5
    const/4 v0, 0x0

    .line 425
    .line 426
    :goto_6
    if-eqz v0, :cond_7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zze()Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd()Z

    .line 436
    move-result v1

    .line 437
    .line 438
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzg()Z

    .line 442
    move-result v1

    .line 443
    .line 444
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf()Z

    .line 448
    move-result v1

    .line 449
    .line 450
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()J

    .line 454
    move-result-wide v3

    .line 455
    .line 456
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 457
    .line 458
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzr()Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-nez v1, :cond_7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc()Ljava/io/InputStream;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 471
    .line 472
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 478
    :cond_6
    return-wide v5

    .line 479
    .line 480
    :cond_7
    :goto_7
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 481
    .line 482
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 483
    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Lcom/google/android/gms/internal/ads/zzgm;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 509
    move-result-wide v0

    .line 510
    return-wide v0

    .line 511
    .line 512
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 513
    .line 514
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 515
    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    move v0, v3

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 41
    :cond_3
    return-void

    .line 42
    .line 43
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    cmp-long v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Ld8/i;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Ld8/i;

    .line 41
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Ld8/i;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Ld8/i;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    return v0
.end method
