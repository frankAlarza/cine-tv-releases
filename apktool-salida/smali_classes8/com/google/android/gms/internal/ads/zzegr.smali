.class final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjm;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfcf;

.field public final synthetic zzg:Lcom/google/android/gms/internal/ads/zzegt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegt;JLcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzfjm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzf:Lcom/google/android/gms/internal/ads/zzfcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzegt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzegt;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegt;->zze(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzegr;->zza:J

    .line 17
    sub-long/2addr v3, v5

    .line 18
    .line 19
    instance-of v5, v0, Ljava/util/concurrent/TimeoutException;

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    const/4 v5, 0x2

    .line 26
    :goto_0
    move v6, v5

    .line 27
    :cond_0
    move-object v5, v7

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzegb;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    move-object v5, v7

    .line 34
    move v6, v14

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzfcv;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    const/4 v5, 0x5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdp;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 58
    .line 59
    if-ne v5, v14, :cond_5

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzbM:Lcom/google/android/gms/internal/ads/zzbct;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    move-object v5, v0

    .line 84
    .line 85
    check-cast v5, Lcom/google/android/gms/internal/ads/zzedi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzedi;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    :goto_1
    monitor-enter v2

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzn(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzc(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzegv;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 111
    .line 112
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 113
    .line 114
    instance-of v11, v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 115
    .line 116
    if-eqz v11, :cond_6

    .line 117
    move-object v7, v0

    .line 118
    .line 119
    check-cast v7, Lcom/google/android/gms/internal/ads/zzedi;

    .line 120
    :cond_6
    move-object v11, v7

    .line 121
    move-object v7, v8

    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v10

    .line 124
    move v10, v6

    .line 125
    move-wide v12, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzegv;->zza(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;ILcom/google/android/gms/internal/ads/zzedi;J)V

    .line 129
    .line 130
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zziC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzd(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzfjq;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 153
    .line 154
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzf:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 155
    .line 156
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 157
    .line 158
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfbt;->zzn:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/util/List;)Ljava/util/List;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzfbt;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfjq;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzo(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzh(Lcom/google/android/gms/internal/ads/zzegt;)Ljava/util/LinkedHashMap;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 182
    .line 183
    new-instance v11, Lcom/google/android/gms/internal/ads/zzegs;

    .line 184
    .line 185
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzfbt;->zzaf:Ljava/lang/String;

    .line 188
    move-object v7, v11

    .line 189
    move v10, v6

    .line 190
    move-object v6, v11

    .line 191
    move-wide v11, v3

    .line 192
    move-object v14, v13

    .line 193
    move-object v13, v5

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdp;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 206
    const/4 v6, 0x3

    .line 207
    .line 208
    if-eq v5, v6, :cond_a

    .line 209
    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 217
    .line 218
    const-string v6, "com.google.android.gms.ads"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    new-instance v5, Lcom/google/android/gms/internal/ads/zzedi;

    .line 227
    .line 228
    const/16 v6, 0xd

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfdp;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzb(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzedj;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v14, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzedj;->zzf(Lcom/google/android/gms/internal/ads/zzfbt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 245
    monitor-exit v2

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzegt;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zze(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzn(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzc(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzegv;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-wide v9, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzegv;->zza(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;ILcom/google/android/gms/internal/ads/zzedi;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzo(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzegt;->zzp(Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzfbt;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzh(Lcom/google/android/gms/internal/ads/zzegt;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/zzegs;

    .line 61
    .line 62
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzegs;->zzd:J

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzh(Lcom/google/android/gms/internal/ads/zzegt;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    new-instance v11, Lcom/google/android/gms/internal/ads/zzegs;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzaf:Ljava/lang/String;

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v4, v11

    .line 77
    move-wide v8, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzb(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzedj;

    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzedj;->zzg(Lcom/google/android/gms/internal/ads/zzfbt;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
.end method
