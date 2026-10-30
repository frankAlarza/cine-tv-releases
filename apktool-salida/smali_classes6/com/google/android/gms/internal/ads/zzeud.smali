.class public final Lcom/google/android/gms/internal/ads/zzeud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/util/ArrayList;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Z

.field public final zzn:Ljava/lang/String;

.field public final zzo:J

.field public final zzp:Z

.field public final zzq:Ljava/lang/String;

.field public final zzr:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzc:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zze:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzf:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzg:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzh:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzi:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzj:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzk:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzl:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzm:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzn:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzo:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzp:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzq:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzeud;->zzr:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Z

    .line 7
    .line 8
    const-string v1, "simulator"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzr:I

    .line 14
    .line 15
    const-string v1, "build_api_level"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzi:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "hl_list"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzn:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "submodel"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zza:Z

    .line 7
    .line 8
    const-string v1, "cog"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzb:Z

    .line 14
    .line 15
    const-string v1, "coh"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "gl"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzd:Z

    .line 28
    .line 29
    const-string v1, "simulator"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zze:Z

    .line 35
    .line 36
    const-string v1, "is_latchsky"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzr:I

    .line 42
    .line 43
    const-string v1, "build_api_level"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzln:Lcom/google/android/gms/internal/ads/zzbct;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzf:Z

    .line 67
    .line 68
    const-string v1, "is_sidewinder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzg:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "hl"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zznx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzh:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "dlc"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzi:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const-string v1, "hl_list"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzj:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "mv"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzn:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "submodel"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v0, "device"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzl:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "build"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzo:J

    .line 149
    .line 150
    const-string v0, "remaining_data_partition_space"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    .line 155
    const-string v0, "browser"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfdc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzm:Z

    .line 165
    .line 166
    const-string v3, "is_browser_custom_tabs_capable"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzk:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    const-string v2, "play_store"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    const-string v1, "package_version"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzp:Z

    .line 212
    .line 213
    const-string v1, "is_bstar"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeud;->zzq:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    const-string v1, "v_unity"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    const-string v1, "gotmt_l"

    .line 266
    const/4 v2, 0x1

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    const-string v1, "gotmt_i"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 291
    :cond_6
    return-void
.end method
