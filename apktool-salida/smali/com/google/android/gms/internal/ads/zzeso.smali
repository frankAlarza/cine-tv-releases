.class public final Lcom/google/android/gms/internal/ads/zzeso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeso;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeso;)Lcom/google/android/gms/internal/ads/zzesp;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeso;->zza:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfco;->zza()Z

    .line 8
    move-result v7

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzesp;-><init>(Z)V

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    :cond_1
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdo:Lcom/google/android/gms/internal/ads/zzbct;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrv;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 118
    move-result v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfrv;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 143
    .line 144
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 145
    .line 146
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzdt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-ge v4, v5, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrw;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfrw;->zzj()V

    .line 170
    .line 171
    :cond_4
    if-nez v7, :cond_5

    .line 172
    .line 173
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    :cond_5
    if-eqz v7, :cond_8

    .line 192
    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzdp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrw;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrs;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 220
    .line 221
    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 222
    .line 223
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzdt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v6

    .line 238
    .line 239
    if-lt v5, v6, :cond_7

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzdy:Lcom/google/android/gms/internal/ads/zzbct;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v2

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 267
    move-result v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfrw;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfrr;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zzd()Z

    .line 275
    move-result v3

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrs;->zze()Z

    .line 279
    move-result v0

    .line 280
    move v6, v0

    .line 281
    move-object v4, v2

    .line 282
    move v5, v3

    .line 283
    goto :goto_0

    .line 284
    :cond_8
    move-object v4, v2

    .line 285
    move v5, v3

    .line 286
    move v6, v5

    .line 287
    .line 288
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesp;

    .line 289
    move-object v2, v0

    .line 290
    move-object v3, v1

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzesp;-><init>(Lcom/google/android/gms/internal/ads/zzfrr;Lcom/google/android/gms/internal/ads/zzfrr;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    const-string v2, "PerAppIdSignal"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 305
    .line 306
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 307
    .line 308
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesp;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfco;->zza()Z

    .line 312
    move-result p0

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesp;-><init>(Z)V

    .line 316
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Ld8/i;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesn;-><init>(Lcom/google/android/gms/internal/ads/zzeso;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeso;->zzb:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Ld8/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
