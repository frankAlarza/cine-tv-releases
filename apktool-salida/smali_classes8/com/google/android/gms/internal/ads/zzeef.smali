.class public final Lcom/google/android/gms/internal/ads/zzeef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzede;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcps;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfut;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcps;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfut;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzcps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zze:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Lcom/google/android/gms/internal/ads/zzdpc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzf:Lcom/google/android/gms/internal/ads/zzfut;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzg:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/Object;)Ld8/i;
    .locals 7

    .line 1
    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzcr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzg:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzB:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzb:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzu:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcu;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzc:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzW:Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzac(Z)V

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzic:Lcom/google/android/gms/internal/ads/zzbct;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzag:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/ads/zzcqh;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzcqh;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzf:Lcom/google/android/gms/internal/ads/zzfut;

    .line 102
    .line 103
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdpf;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zzfut;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdpf;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 113
    move-object v0, v5

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzg:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzC:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 149
    move-result-wide v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zza:Lcom/google/android/gms/internal/ads/zzcps;

    .line 155
    .line 156
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcou;

    .line 163
    .line 164
    new-instance v6, Lcom/google/android/gms/internal/ads/zzedz;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzedz;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfbu;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzcou;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcqt;Lcom/google/android/gms/internal/ads/zzfbu;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzcou;)Lcom/google/android/gms/internal/ads/zzcoo;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p3

    .line 193
    .line 194
    if-eqz p3, :cond_3

    .line 195
    .line 196
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzg:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzD:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 214
    move-result-wide v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzdpb;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzg:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 227
    move-result-object v1

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v2, v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzdpb;->zzi(Lcom/google/android/gms/internal/ads/zzcfe;ZLcom/google/android/gms/internal/ads/zzbkg;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzc()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeea;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 241
    .line 242
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdbm;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 248
    .line 249
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzfx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    check-cast v5, Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzl()Lcom/google/android/gms/internal/ads/zzecx;

    .line 271
    move-result-object v5

    .line 272
    const/4 v6, 0x1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzecx;->zze(Z)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    new-array v5, v6, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zza(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    aput-object v6, v5, v3

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcgp;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzi()Lcom/google/android/gms/internal/ads/zzdpb;

    .line 294
    .line 295
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzj(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld8/i;

    .line 303
    move-result-object p3

    .line 304
    .line 305
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzM:Z

    .line 306
    .line 307
    if-eqz p2, :cond_5

    .line 308
    .line 309
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeeb;

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zze:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    invoke-interface {p3, p2, v0}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeec;

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 323
    .line 324
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zze:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    .line 327
    invoke-interface {p3, p2, p0}, Ld8/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeed;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzcoo;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Ld8/i;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzcfe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzab()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeef;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq()Lcom/google/android/gms/internal/ads/zzcgg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Lcom/google/android/gms/ads/internal/client/zzgc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzs(Lcom/google/android/gms/ads/internal/client/zzgc;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->isAttachedToWindow()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->onPause()V

    .line 46
    const/4 p0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzav(Z)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Ld8/i;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeee;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeef;->zze:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Ld8/i;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Ld8/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
