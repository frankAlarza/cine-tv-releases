.class public final Lcom/google/android/gms/internal/ads/zzeom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzetu;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetu;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzetu;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzg:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeom;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeok;-><init>(Lcom/google/android/gms/internal/ads/zzeom;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeom;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzetu;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeol;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Ld8/i;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Ld8/i;JLcom/google/android/gms/common/util/Clock;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzetu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeol;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeol;->zza()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzetu;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:J

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeol;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Ld8/i;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Ld8/i;JLcom/google/android/gms/common/util/Clock;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    :cond_1
    move-object v1, v5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeoj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeoj;-><init>(Lcom/google/android/gms/internal/ads/zzeom;)V

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:J

    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-wide v3, v5

    .line 102
    .line 103
    .line 104
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    :cond_3
    monitor-enter p0

    .line 106
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeol;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeol;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzetu;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Ld8/i;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:J

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Ld8/i;JLcom/google/android/gms/common/util/Clock;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeol;->zza:Ld8/i;

    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeol;->zza()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeol;->zza:Ld8/i;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeom;->zze:Lcom/google/android/gms/internal/ads/zzetu;

    .line 164
    .line 165
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzf:J

    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 168
    .line 169
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeol;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Ld8/i;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Ld8/i;JLcom/google/android/gms/common/util/Clock;)V

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzma:Lcom/google/android/gms/internal/ads/zzbct;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzmb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeom;->zzg:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    const-string v3, "action"

    .line 226
    .line 227
    const-string v4, "scs"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    const-string v3, "sid"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 247
    :cond_6
    return-object v0

    .line 248
    .line 249
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeol;->zza:Ld8/i;

    .line 250
    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw v0
.end method
