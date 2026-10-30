.class public final Lcom/google/android/gms/internal/ads/zzdtk;
.super Lcom/google/android/gms/internal/ads/zzble;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdti;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtn;Lcom/google/android/gms/internal/ads/zzdti;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzble;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad_request"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Landroid/util/JsonReader;

    .line 29
    .line 30
    new-instance v3, Ljava/io/StringReader;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    sparse-switch v3, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :sswitch_2
    const-string v3, "keywords"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :sswitch_6
    const-string v3, "extras"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    move v1, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    .line 132
    .line 133
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzc(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzi(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzn;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    .line 235
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 236
    .line 237
    new-instance v1, Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzn;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :catch_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 273
    .line 274
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 284
    .line 285
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    :cond_8
    move-object v5, v2

    .line 298
    .line 299
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 300
    .line 301
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 302
    .line 303
    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 304
    .line 305
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 306
    .line 307
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 308
    .line 309
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 310
    .line 311
    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 312
    .line 313
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfz;

    .line 316
    .line 317
    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 318
    .line 319
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 322
    .line 323
    move-object/from16 v16, v1

    .line 324
    .line 325
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 338
    .line 339
    move/from16 v20, v1

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 346
    .line 347
    move/from16 v22, v1

    .line 348
    .line 349
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v23, v1

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 354
    .line 355
    move-object/from16 v24, v1

    .line 356
    .line 357
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 358
    .line 359
    move/from16 v25, v1

    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v26, v1

    .line 364
    .line 365
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 366
    .line 367
    move/from16 v27, v1

    .line 368
    .line 369
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 370
    .line 371
    move-wide/from16 v28, v0

    .line 372
    .line 373
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 374
    move-object v1, v0

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 378
    return-object v0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Received H5 gmsg: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/net/Uri;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "action"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p1, "H5 gmsg did not contain an action"

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    const v2, 0x2283a781

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    .line 78
    const v2, 0x33ebcb90

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string v1, "initialize"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v1, "dispose_all"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move v1, v4

    .line 103
    .line 104
    :goto_1
    if-eqz v1, :cond_13

    .line 105
    .line 106
    if-eq v1, v5, :cond_11

    .line 107
    .line 108
    const-string v1, "obj_id"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    sparse-switch v6, :sswitch_data_0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :sswitch_1
    const-string v3, "dispose"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    const/4 v3, 0x6

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    move v3, v5

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :sswitch_3
    const-string v5, "create_interstitial_ad"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    const/4 v3, 0x4

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    const/4 v3, 0x5

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    const/4 v3, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    move v3, v4

    .line 200
    .line 201
    :goto_3
    const-string v4, "Could not create H5 ad, missing ad unit id"

    .line 202
    .line 203
    const-string v5, " with ad unit "

    .line 204
    .line 205
    const-string v6, "Could not create H5 ad, object ID already exists"

    .line 206
    .line 207
    const-string v7, "ad_unit"

    .line 208
    .line 209
    const-string v8, "Could not show H5 ad, object ID does not exist"

    .line 210
    .line 211
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 212
    .line 213
    const-string v10, "Could not create H5 ad, too many existing objects"

    .line 214
    .line 215
    .line 216
    packed-switch v3, :pswitch_data_0

    .line 217
    .line 218
    const-string p1, "H5 gmsg contained invalid action: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 239
    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdtd;->zza()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string v0, "Disposed H5 ad #"

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 286
    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzq(J)V

    .line 296
    return-void

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzc()V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzq(J)V

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 337
    move-result v3

    .line 338
    .line 339
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzki:Lcom/google/android/gms/internal/ads/zzbct;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    check-cast v8, Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v8

    .line 354
    .line 355
    if-lt v3, v8, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 364
    return-void

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    move-result v8

    .line 373
    .line 374
    if-eqz v8, :cond_a

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 383
    return-void

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v6

    .line 394
    .line 395
    if-eqz v6, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 399
    .line 400
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 404
    return-void

    .line 405
    .line 406
    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdte;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdte;->zzb(J)Lcom/google/android/gms/internal/ads/zzdte;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdte;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdte;

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdte;->zzc()Lcom/google/android/gms/internal/ads/zzdtf;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtf;->zzb()Lcom/google/android/gms/internal/ads/zzdtt;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(J)V

    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    const-string v3, "Created H5 rewarded #"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 472
    .line 473
    if-nez p1, :cond_c

    .line 474
    .line 475
    .line 476
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 477
    .line 478
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(J)V

    .line 482
    return-void

    .line 483
    .line 484
    .line 485
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzc()V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 499
    .line 500
    if-nez v0, :cond_d

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 504
    .line 505
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzf(J)V

    .line 509
    return-void

    .line 510
    .line 511
    .line 512
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 517
    return-void

    .line 518
    .line 519
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 523
    move-result v3

    .line 524
    .line 525
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzki:Lcom/google/android/gms/internal/ads/zzbct;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 529
    move-result-object v9

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    .line 535
    check-cast v8, Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result v8

    .line 540
    .line 541
    if-lt v3, v8, :cond_e

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 545
    .line 546
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 550
    return-void

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    move-result v8

    .line 559
    .line 560
    if-eqz v8, :cond_f

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 564
    .line 565
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 569
    return-void

    .line 570
    .line 571
    .line 572
    :cond_f
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    check-cast p1, Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    move-result v6

    .line 580
    .line 581
    if-eqz v6, :cond_10

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 585
    .line 586
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzi(J)V

    .line 590
    return-void

    .line 591
    .line 592
    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zza:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdte;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdte;->zzb(J)Lcom/google/android/gms/internal/ads/zzdte;

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdte;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdte;

    .line 603
    .line 604
    .line 605
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdte;->zzc()Lcom/google/android/gms/internal/ads/zzdtf;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    .line 609
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtf;->zza()Lcom/google/android/gms/internal/ads/zzdtp;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdti;->zzh(J)V

    .line 619
    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    const-string v3, "Created H5 interstitial #"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 642
    .line 643
    .line 644
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 645
    return-void

    .line 646
    .line 647
    .line 648
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    .line 658
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 659
    return-void

    .line 660
    .line 661
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v1

    .line 674
    .line 675
    if-eqz v1, :cond_12

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 682
    .line 683
    .line 684
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdtd;->zza()V

    .line 685
    goto :goto_4

    .line 686
    .line 687
    .line 688
    :cond_12
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 689
    return-void

    .line 690
    .line 691
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzc:Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 695
    .line 696
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtk;->zzb:Lcom/google/android/gms/internal/ads/zzdti;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdti;->zza()V

    .line 700
    return-void

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
