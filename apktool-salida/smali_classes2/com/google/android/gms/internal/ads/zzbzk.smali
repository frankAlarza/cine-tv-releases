.class public final Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzh:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzi:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzj:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zze:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:J

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzj()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 86
    .line 87
    const-string p2, "status"

    .line 88
    const/4 p3, -0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    .line 95
    if-eq p1, p2, :cond_2

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzh:Z

    .line 98
    .line 99
    const-string p1, "App settings could not be fetched successfully."

    .line 100
    .line 101
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzh:Z

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string p2, "app_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string p2, "ad_unit_id_settings"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    move p2, v0

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result p3

    .line 133
    .line 134
    if-ge p2, p3, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    const-string v1, "format"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v2, "ad_unit_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_3
    const-string v3, "interstitial"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_4
    const-string v3, "rewarded"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    const-string v3, "rewarded_interstitial"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    :cond_5
    const-string v1, "mediation_config"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpi;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbpi;-><init>(Lorg/json/JSONObject;)V

    .line 207
    .line 208
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    move p2, v0

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    move-result p3

    .line 230
    .line 231
    if-ge p2, p3, :cond_8

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    add-int/lit8 p2, p2, 0x1

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    const-string p2, "common_settings"

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    const-string p3, "loeid"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    move p3, v0

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 284
    move-result v1

    .line 285
    .line 286
    if-ge p3, v1, :cond_9

    .line 287
    .line 288
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzi:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    add-int/lit8 p3, p3, 0x1

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 308
    move-result-object p3

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p1

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    const-string p2, "is_prefetching_enabled"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 334
    move-result p1

    .line 335
    .line 336
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :cond_a
    :goto_4
    return-void

    .line 338
    :catch_0
    move-exception p1

    .line 339
    .line 340
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 341
    .line 342
    const-string p2, "Exception occurred while processing app setting json"

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:J

    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzf()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:J

    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzj:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzh:Z

    return v0
.end method

.method public final zzj()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zze:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlV:Lcom/google/android/gms/internal/ads/zzbct;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzlU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zze:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    const-string v0, "cache_ttl_sec"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v6

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzf:J

    .line 96
    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    sub-long/2addr v4, v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    cmp-long v0, v4, v2

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zza:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzb:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzc:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zze:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzg:Lorg/json/JSONObject;

    .line 135
    .line 136
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzh:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzi:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzj:Z

    .line 144
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_3
    :goto_0
    return v1
.end method
