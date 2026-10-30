.class public abstract Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzede;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Ld8/i;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "pubid"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfcm;->zzq(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfcm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 30
    .line 31
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v11

    .line 48
    .line 49
    const-string v8, "gw"

    .line 50
    const/4 v15, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    const-string v8, "mad_hac"

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_0
    const-string v8, "adJson"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v8, "_ad"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_1
    const-string v2, "_noRefresh"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v2, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzD:Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 117
    .line 118
    iget-wide v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 119
    .line 120
    iget v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 121
    .line 122
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 125
    .line 126
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 127
    move v7, v15

    .line 128
    move v15, v2

    .line 129
    .line 130
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 131
    .line 132
    move/from16 v16, v2

    .line 133
    .line 134
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfz;

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 151
    .line 152
    move-object/from16 v22, v2

    .line 153
    .line 154
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v24, v2

    .line 161
    .line 162
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v25, v2

    .line 165
    .line 166
    iget-boolean v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 167
    .line 168
    move/from16 v26, v2

    .line 169
    .line 170
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 171
    .line 172
    move-object/from16 v27, v2

    .line 173
    .line 174
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 175
    .line 176
    move/from16 v28, v2

    .line 177
    .line 178
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v29, v2

    .line 181
    .line 182
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v30, v2

    .line 185
    .line 186
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 187
    .line 188
    move/from16 v31, v2

    .line 189
    .line 190
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v32, v2

    .line 193
    .line 194
    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 195
    .line 196
    move/from16 v33, v2

    .line 197
    .line 198
    iget-wide v2, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 199
    .line 200
    move-wide/from16 v34, v2

    .line 201
    .line 202
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 203
    move v3, v7

    .line 204
    move-object v7, v2

    .line 205
    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfcm;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfcm;->zzJ()Lcom/google/android/gms/internal/ads/zzfco;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    new-instance v5, Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 226
    .line 227
    new-instance v7, Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    const-string v9, "nofill_urls"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:I

    .line 245
    .line 246
    const-string v9, "refresh_interval"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 252
    .line 253
    const-string v8, "gws_query_id"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    const-string v6, "parent_common_config"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    .line 263
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v6, Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    const-string v7, "initial_ad_unit_id"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzw:Ljava/lang/String;

    .line 276
    .line 277
    const-string v7, "allocation_id"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzF:Ljava/lang/String;

    .line 283
    .line 284
    const-string v7, "ad_source_name"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Ljava/util/List;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    const-string v7, "click_urls"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    new-instance v4, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    const-string v7, "imp_urls"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzp:Ljava/util/List;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    const-string v7, "manual_tracking_urls"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzm:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    const-string v7, "fill_urls"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzg:Ljava/util/List;

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    const-string v7, "video_start_urls"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzh:Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    const-string v7, "video_reward_urls"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzi:Ljava/util/List;

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    const-string v7, "video_complete_urls"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzj:Ljava/lang/String;

    .line 374
    .line 375
    const-string v7, "transaction_id"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzk:Ljava/lang/String;

    .line 381
    .line 382
    const-string v7, "valid_from_timestamp"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzP:Z

    .line 388
    .line 389
    const-string v7, "is_closable_area_disabled"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzao:Ljava/lang/String;

    .line 395
    .line 396
    const-string v7, "recursive_server_response_data"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzW:Z

    .line 402
    .line 403
    const-string v7, "is_analytics_logging_enabled"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzl:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 409
    .line 410
    if-eqz v4, :cond_4

    .line 411
    .line 412
    new-instance v7, Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:I

    .line 418
    .line 419
    const-string v9, "rb_amount"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Ljava/lang/String;

    .line 425
    .line 426
    const-string v8, "rb_type"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    new-array v3, v3, [Landroid/os/Bundle;

    .line 432
    const/4 v4, 0x0

    .line 433
    .line 434
    aput-object v7, v3, v4

    .line 435
    .line 436
    const-string v4, "rewards"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 440
    .line 441
    :cond_4
    const-string v3, "parent_ad_config"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    .line 446
    move-object/from16 v3, p0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzc(Lcom/google/android/gms/internal/ads/zzfco;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfcf;)Ld8/i;

    .line 450
    move-result-object v0

    .line 451
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string p2, "pubid"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfco;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfcf;)Ld8/i;
.end method
