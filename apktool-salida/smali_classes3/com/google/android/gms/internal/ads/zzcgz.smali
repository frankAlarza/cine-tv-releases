.class public abstract Lcom/google/android/gms/internal/ads/zzcgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcky;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpo;IZILcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcgz;
    .locals 4

    .line 1
    .line 2
    const-class p2, Lcom/google/android/gms/internal/ads/zzcgz;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgz;->zza:Lcom/google/android/gms/internal/ads/zzcgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 21
    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbeu;->zze:Lcom/google/android/gms/internal/ads/zzbem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcm;->zzd(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdk;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    const v2, 0xf0732d0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfdk;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzf(Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzciu;

    .line 55
    const/4 p3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzcjn;)V

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcha;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcha;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcha;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcha;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(J)Lcom/google/android/gms/internal/ads/zzcha;

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchc;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzchc;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzchb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzciu;->zzb(Lcom/google/android/gms/internal/ads/zzchc;)Lcom/google/android/gms/internal/ads/zzciu;

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcjo;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzciu;->zzc(Lcom/google/android/gms/internal/ads/zzcjo;)Lcom/google/android/gms/internal/ads/zzciu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciu;->zza()Lcom/google/android/gms/internal/ads/zzcgz;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zznF:Lcom/google/android/gms/internal/ads/zzbct;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p3

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/internal/ads/zzbzx;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 118
    move-result-object p5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzi()Lcom/google/android/gms/internal/ads/zzdsc;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzb(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdsc;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/internal/ads/zzbzx;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzx;->zzc()V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbzq;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzi(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazv;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazv;->zzd(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzx()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    .line 178
    move-object p3, p1

    .line 179
    .line 180
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcij;

    .line 181
    .line 182
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcij;->zzaj:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    check-cast p3, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyn;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyn;

    .line 195
    .line 196
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzgq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 200
    move-result-object p5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    check-cast p3, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p3

    .line 211
    .line 212
    if-eqz p3, :cond_3

    .line 213
    .line 214
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzaK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 218
    move-result-object p5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    .line 224
    check-cast p3, Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result p3

    .line 229
    .line 230
    if-nez p3, :cond_3

    .line 231
    .line 232
    new-instance p3, Lcom/google/android/gms/internal/ads/zzebf;

    .line 233
    .line 234
    new-instance p5, Lcom/google/android/gms/internal/ads/zzbca;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;)V

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeak;

    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeag;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Landroid/content/Context;)V

    .line 250
    move-object v2, p1

    .line 251
    .line 252
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcij;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcij;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdm;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzgdm;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzebf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzeak;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 278
    move-result p0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Z)V

    .line 282
    .line 283
    :cond_3
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcgz;->zza:Lcom/google/android/gms/internal/ads/zzcgz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    monitor-exit p2

    .line 285
    return-object p1

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    monitor-exit p2

    .line 288
    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpo;I)Lcom/google/android/gms/internal/ads/zzcgz;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcif;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcif;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0xf0732d0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgz;->zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpo;IZILcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcgz;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzC()Lcom/google/android/gms/internal/ads/zzbzf;
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzbzf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzC()Lcom/google/android/gms/internal/ads/zzbzf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcjz;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcoa;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcpr;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcyo;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdfx;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdgt;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdok;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdsc;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdtm;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvb;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdvy;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzecd;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbvo;I)Lcom/google/android/gms/internal/ads/zzeux;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lcom/google/android/gms/internal/ads/zzbvo;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzr(Lcom/google/android/gms/internal/ads/zzewa;)Lcom/google/android/gms/internal/ads/zzeux;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzewa;)Lcom/google/android/gms/internal/ads/zzeux;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzewt;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzeyh;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzezy;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfbm;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfdd;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfdn;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfhp;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfkb;
.end method
