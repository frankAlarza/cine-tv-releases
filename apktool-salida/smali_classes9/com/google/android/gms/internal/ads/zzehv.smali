.class final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzf:Ld8/i;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbt;Ld8/i;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbkg;ZLcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Ld8/i;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzecd;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzl:Lcom/google/android/gms/internal/ads/zzdsc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Ld8/i;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaG()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzaZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzg()Lcom/google/android/gms/internal/ads/zzdef;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbkv;->zzb(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbku;)V

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpg;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdpg;-><init>()V

    .line 64
    .line 65
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpg;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzl()Lcom/google/android/gms/internal/ads/zzdpb;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v8, v6

    .line 85
    .line 86
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzdpb;->zzi(Lcom/google/android/gms/internal/ads/zzcfe;ZLcom/google/android/gms/internal/ads/zzbkg;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeht;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcgw;->zzK(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 120
    .line 121
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzcfe;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    :goto_1
    move-object v11, v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaq(Z)V

    .line 131
    .line 132
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 133
    .line 134
    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Z)Z

    .line 143
    move-result v7

    .line 144
    move v13, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v13, v4

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 155
    move-result v14

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd()Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_4

    .line 166
    move v15, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v15, v4

    .line 169
    .line 170
    :goto_3
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza()F

    .line 176
    move-result v2

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v2

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 183
    .line 184
    const/16 v17, -0x1

    .line 185
    .line 186
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzO:Z

    .line 187
    .line 188
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzP:Z

    .line 189
    move-object v12, v3

    .line 190
    .line 191
    move/from16 v18, p1

    .line 192
    .line 193
    move/from16 v19, v4

    .line 194
    .line 195
    move/from16 v20, v7

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 199
    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf()V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 207
    .line 208
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzh()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzQ:I

    .line 215
    .line 216
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 217
    .line 218
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 221
    .line 222
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzecd;

    .line 235
    .line 236
    :cond_7
    move-object/from16 v20, v6

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    .line 240
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 244
    move-result-object v21

    .line 245
    move-object v7, v4

    .line 246
    move-object v6, v15

    .line 247
    move-object v15, v3

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v18, v2

    .line 254
    .line 255
    move-object/from16 v19, p3

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbth;Ljava/lang/String;)V

    .line 259
    .line 260
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzl:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .line 269
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 270
    .line 271
    const-string v2, ""

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    return-void
.end method
