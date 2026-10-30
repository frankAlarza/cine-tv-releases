.class public final Lcom/google/android/gms/internal/ads/zzerz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzi:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzj:Z

    .line 13
    .line 14
    const-string v2, "sccg_tap"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v0, "sccg_dir"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerz;->zzc(Landroid/os/Bundle;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerz;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Ljava/util/ArrayList;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const-string v4, "native_version"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string v4, "native_templates"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v4, "native_custom_templates"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzi:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zza:I

    .line 52
    .line 53
    const-string v7, "landscape"

    .line 54
    .line 55
    const-string v8, "portrait"

    .line 56
    .line 57
    const-string v9, "any"

    .line 58
    .line 59
    const-string v10, "unknown"

    .line 60
    .line 61
    if-le v6, v2, :cond_6

    .line 62
    .line 63
    const-string v6, "enable_native_media_orientation"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzh:I

    .line 69
    .line 70
    if-eq v6, v5, :cond_5

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v2, :cond_3

    .line 75
    const/4 v11, 0x4

    .line 76
    .line 77
    if-eq v6, v11, :cond_2

    .line 78
    move-object v6, v10

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    const-string v6, "square"

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v6, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v6, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v6, v9

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    const-string v11, "native_media_orientation"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:I

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    if-eq v6, v5, :cond_7

    .line 105
    .line 106
    if-eq v6, v4, :cond_9

    .line 107
    move-object v7, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v7, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object v7, v9

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    const-string v6, "native_image_orientation"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:Z

    .line 125
    .line 126
    const-string v7, "native_multiple_images"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzg:Z

    .line 132
    .line 133
    const-string v7, "use_custom_mute"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerz;->zzc(Landroid/os/Bundle;)V

    .line 140
    .line 141
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzb:Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    if-nez v6, :cond_c

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    .line 148
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzerz;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    .line 152
    move-result v7

    .line 153
    .line 154
    if-le v3, v7, :cond_d

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lorg/json/JSONObject;

    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x0

    .line 166
    .line 167
    if-eqz v3, :cond_e

    .line 168
    .line 169
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    const-string v3, "native_advanced_settings"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzk:I

    .line 193
    .line 194
    if-le v3, v5, :cond_10

    .line 195
    .line 196
    const-string v6, "max_num_ads"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzc:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zza:I

    .line 214
    .line 215
    const-string v6, "p"

    .line 216
    .line 217
    const-string v7, "l"

    .line 218
    .line 219
    if-lt v3, v4, :cond_11

    .line 220
    .line 221
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzd:I

    .line 222
    .line 223
    if-eq v0, v4, :cond_12

    .line 224
    .line 225
    if-eq v0, v2, :cond_13

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_11
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzb:I

    .line 229
    .line 230
    if-eq v0, v5, :cond_12

    .line 231
    .line 232
    if-eq v0, v4, :cond_13

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v3, "Instream ad video aspect ratio "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, " is wrong."

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
    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 258
    :cond_12
    :goto_3
    move-object v6, v7

    .line 259
    .line 260
    :cond_13
    const-string v0, "ia_var"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_14
    const-string v0, "ad_tag"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    :goto_4
    const-string v0, "instr"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    .line 276
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmd:Lcom/google/android/gms/internal/ads/zzbct;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    if-eqz v1, :cond_17

    .line 295
    .line 296
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzf:Lcom/google/android/gms/ads/internal/client/zzgc;

    .line 297
    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    new-instance v2, Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 304
    .line 305
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->zza:Z

    .line 306
    .line 307
    const-string v4, "startMuted"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    .line 312
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->zzc:Z

    .line 313
    .line 314
    const-string v4, "clickToExpandRequested"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    .line 319
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzgc;->zzb:Z

    .line 320
    .line 321
    const-string v3, "customControlsRequested"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    const-string v0, "video"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330
    .line 331
    :cond_16
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzb:Z

    .line 332
    .line 333
    const-string v2, "disable_image_loading"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    .line 338
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbgc;->zze:I

    .line 339
    .line 340
    const-string v1, "preferred_ad_choices_position"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    :cond_17
    :goto_5
    return-void
.end method
