.class public final Lcom/google/android/gms/internal/ads/zzetx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsc;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzetx;JLcom/google/android/gms/internal/ads/zzetu;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfe;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Signal runtime (ms) : "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, " = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    monitor-enter p0

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 104
    move-result p1

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "sig"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    monitor-exit p0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzcm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-nez p1, :cond_2

    .line 148
    return-void

    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    const-string p2, "action"

    .line 157
    .line 158
    const-string p4, "lat_ms"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 162
    .line 163
    const-string p2, "lat_grp"

    .line 164
    .line 165
    const-string p4, "sig_lat_grp"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 172
    move-result p2

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    const-string p4, "lat_id"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    const-string p4, "clat_ms"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 191
    .line 192
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    monitor-enter p0

    .line 210
    .line 211
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 212
    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 216
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzh()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzu;->zzd()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    const-string p4, "seq_num"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 234
    monitor-enter p0

    .line 235
    .line 236
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 237
    .line 238
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 242
    move-result p4

    .line 243
    .line 244
    if-ne p2, p4, :cond_4

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    .line 247
    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    cmp-long p2, v0, v2

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    const/4 p2, 0x0

    .line 254
    .line 255
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzg:I

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 263
    move-result-wide v0

    .line 264
    .line 265
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    .line 266
    sub-long/2addr v0, v2

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 274
    move-result p4

    .line 275
    .line 276
    const/16 v0, 0x27

    .line 277
    .line 278
    if-le p4, v0, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 282
    move-result p3

    .line 283
    .line 284
    const/16 p4, 0x34

    .line 285
    .line 286
    if-ge p3, p4, :cond_3

    .line 287
    .line 288
    const-string p3, "lat_gmssg"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_3
    const-string p3, "lat_clsg"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 298
    :cond_4
    :goto_1
    monitor-exit p0

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    move-exception p1

    .line 301
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    throw p1

    .line 303
    :catchall_2
    move-exception p1

    .line 304
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 305
    throw p1

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzk()V

    .line 309
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Ld8/i;
    .locals 16
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzetx;->zza:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    .line 15
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 16
    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzetx;->zzb:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzlW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    :cond_0
    move-object v10, v1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/zzetx;->zzf:J

    .line 81
    .line 82
    new-instance v11, Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzco:Lcom/google/android/gms/internal/ads/zzbct;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    instance-of v3, v12, Lcom/google/android/gms/internal/ads/zzcut;

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrk;->zze:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrk;->zzh:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_2
    move-object/from16 v12, p1

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    .line 158
    check-cast v4, Lcom/google/android/gms/internal/ads/zzetu;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzetu;->zza()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 180
    move-result-wide v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Ld8/i;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    new-instance v15, Lcom/google/android/gms/internal/ads/zzetv;

    .line 187
    move-object v0, v15

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    move-object v5, v11

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzetv;-><init>(Lcom/google/android/gms/internal/ads/zzetx;JLcom/google/android/gms/internal/ads/zzetu;Landroid/os/Bundle;)V

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v15, v0}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    new-instance v13, Lcom/google/android/gms/internal/ads/zzetw;

    .line 209
    move-object v0, v13

    .line 210
    move-object v1, v9

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v3, p3

    .line 215
    .line 216
    move-object/from16 v4, p2

    .line 217
    move-object v5, v11

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 221
    .line 222
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzetx;->zzc:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzetx;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Ld8/i;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 238
    :cond_5
    return-object v0
.end method
