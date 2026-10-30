.class public final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfbv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    const/4 v11, 0x0

    .line 29
    .line 30
    const-string v12, ""

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v6, v12

    .line 33
    move-object v7, v6

    .line 34
    move-object v14, v7

    .line 35
    move-object v15, v14

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v17

    .line 42
    .line 43
    move-object/from16 v19, v13

    .line 44
    .line 45
    const-wide/16 v20, -0x1

    .line 46
    .line 47
    const-wide/16 v22, -0x1

    .line 48
    .line 49
    const-wide/16 v24, 0x0

    .line 50
    .line 51
    const/16 v26, -0x1

    .line 52
    .line 53
    const/16 v27, 0x1

    .line 54
    move v12, v11

    .line 55
    move v13, v12

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 59
    move-result v28

    .line 60
    .line 61
    if-eqz v28, :cond_18

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    const-string v10, "nofill_urls"

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    :goto_1
    move-object/from16 v10, p1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const-string v10, "refresh_interval"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 92
    move-result v9

    .line 93
    .line 94
    move-object/from16 v10, p1

    .line 95
    move v11, v9

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    const-string v10, "refresh_load_delay_time_interval"

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v10

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 108
    move-result v26

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    const-string v10, "gws_query_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    move-object v14, v9

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    const-string v10, "analytics_query_ad_event_id"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    move-object/from16 v10, p1

    .line 140
    move-object v15, v9

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_5
    const-string v10, "is_idless"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v10

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    move-object/from16 v10, p1

    .line 156
    move v13, v9

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_6
    const-string v10, "response_code"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v10

    .line 164
    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 169
    move-result v9

    .line 170
    .line 171
    move-object/from16 v10, p1

    .line 172
    move v12, v9

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_7
    const-string v10, "latency"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v10

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 185
    move-result-wide v24

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zziz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    const-string v5, "public_error"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 219
    .line 220
    if-ne v5, v10, :cond_9

    .line 221
    .line 222
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfbv;

    .line 223
    .line 224
    move-object/from16 v10, p1

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/zzfbv;-><init>(Landroid/util/JsonReader;)V

    .line 228
    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    move-object/from16 v10, p1

    .line 234
    .line 235
    const-string v5, "bidding_data"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    move-object v6, v5

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzkG:Lcom/google/android/gms/internal/ads/zzbct;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    const-string v5, "topics_should_record_observation"

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    const-string v5, "adapter_response_replacement_key"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    const-string v5, "response_info_extras"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzgT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    .line 324
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 329
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    .line 331
    if-eqz v5, :cond_0

    .line 332
    move-object v2, v5

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    .line 337
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_e
    const-string v5, "adRequestPostBody"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzjz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    check-cast v5, Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result v5

    .line 369
    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_10
    const-string v5, "adRequestUrl"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v5

    .line 390
    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzjz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    check-cast v5, Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v5

    .line 408
    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    move-object v7, v5

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_12
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzjA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    check-cast v8, Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result v8

    .line 438
    .line 439
    if-eqz v8, :cond_13

    .line 440
    .line 441
    const-string v8, "adResponseBody"

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v8

    .line 446
    .line 447
    if-eqz v8, :cond_13

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    .line 458
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    check-cast v5, Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v5

    .line 470
    .line 471
    if-eqz v5, :cond_14

    .line 472
    .line 473
    const-string v5, "adResponseHeaders"

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v5

    .line 478
    .line 479
    if-eqz v5, :cond_14

    .line 480
    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_14
    const-string v5, "max_parallel_renderers"

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v5

    .line 492
    .line 493
    if-eqz v5, :cond_15

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 497
    move-result v5

    .line 498
    const/4 v8, 0x1

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 502
    move-result v27

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    :cond_15
    const/4 v8, 0x1

    .line 506
    .line 507
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzjH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    check-cast v5, Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v5

    .line 522
    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    const-string v5, "inspector_ad_transaction_extras"

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v5

    .line 530
    .line 531
    if-eqz v5, :cond_16

    .line 532
    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzcp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    check-cast v5, Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v5

    .line 554
    .line 555
    if-eqz v5, :cond_17

    .line 556
    .line 557
    const-string v5, "latency_extras"

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v5

    .line 562
    .line 563
    if-eqz v5, :cond_17

    .line 564
    .line 565
    .line 566
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    if-eqz v5, :cond_0

    .line 574
    .line 575
    const-string v8, "start_time"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 579
    move-result-wide v8

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfbw;->zza(D)J

    .line 583
    move-result-wide v8

    .line 584
    .line 585
    move-wide/from16 v22, v8

    .line 586
    .line 587
    const-string v8, "end_time"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 591
    move-result-wide v8

    .line 592
    .line 593
    .line 594
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfbw;->zza(D)J

    .line 595
    move-result-wide v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 596
    .line 597
    move-wide/from16 v20, v8

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    .line 602
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    .line 607
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_18
    move-object/from16 v10, p1

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 615
    .line 616
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Ljava/util/List;

    .line 617
    .line 618
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:I

    .line 619
    .line 620
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    move-result v1

    .line 631
    .line 632
    if-eqz v1, :cond_19

    .line 633
    const/4 v1, -0x1

    .line 634
    .line 635
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 636
    goto :goto_2

    .line 637
    .line 638
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    check-cast v5, Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 648
    move-result-wide v8

    .line 649
    .line 650
    const-wide/16 v10, -0x1

    .line 651
    .line 652
    cmp-long v5, v8, v10

    .line 653
    .line 654
    if-lez v5, :cond_1a

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 664
    move-result v1

    .line 665
    .line 666
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 667
    goto :goto_2

    .line 668
    .line 669
    :cond_1a
    move/from16 v5, v26

    .line 670
    .line 671
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 672
    .line 673
    :goto_2
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zze:Ljava/lang/String;

    .line 676
    .line 677
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzf:I

    .line 678
    .line 679
    move-wide/from16 v8, v24

    .line 680
    .line 681
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzg:J

    .line 682
    .line 683
    move-object/from16 v1, v19

    .line 684
    .line 685
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzj:Lcom/google/android/gms/internal/ads/zzfbv;

    .line 686
    .line 687
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzh:Z

    .line 688
    .line 689
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzi:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzk:Landroid/os/Bundle;

    .line 692
    .line 693
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzl:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v12, v16

    .line 696
    .line 697
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzm:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v12, v17

    .line 700
    .line 701
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzn:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzo:Lorg/json/JSONObject;

    .line 704
    .line 705
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzp:Lorg/json/JSONObject;

    .line 706
    .line 707
    move-object/from16 v12, v18

    .line 708
    .line 709
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzq:Ljava/lang/String;

    .line 710
    .line 711
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 721
    move-result-wide v2

    .line 722
    .line 723
    const-wide/16 v4, 0x0

    .line 724
    .line 725
    cmp-long v2, v2, v4

    .line 726
    .line 727
    if-lez v2, :cond_1b

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 737
    move-result v27

    .line 738
    .line 739
    :cond_1b
    move/from16 v1, v27

    .line 740
    .line 741
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzr:I

    .line 742
    .line 743
    move-wide/from16 v9, v22

    .line 744
    .line 745
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzs:J

    .line 746
    .line 747
    move-wide/from16 v9, v20

    .line 748
    .line 749
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzt:J

    .line 750
    return-void
.end method

.method private static final zza(D)J
    .locals 2

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    double-to-long p0, p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method
