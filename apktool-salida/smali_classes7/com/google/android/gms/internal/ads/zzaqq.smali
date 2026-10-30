.class public Lcom/google/android/gms/internal/ads/zzaqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaqs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqk;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "Error occurred when closing InputStream"

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()Lcom/google/android/gms/internal/ads/zzapk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    const-string v12, "If-None-Match"

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:J

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    cmp-long v0, v11, v13

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "If-Modified-Since"

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc(J)Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    move-object v0, v10

    .line 59
    .line 60
    :goto_1
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqz;

    .line 64
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()I

    .line 68
    move-result v12

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const/16 v11, 0x130

    .line 75
    .line 76
    if-ne v12, v11, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    sub-long v17, v11, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()Lcom/google/android/gms/internal/ads/zzapk;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    new-instance v11, Lcom/google/android/gms/internal/ads/zzapx;

    .line 91
    .line 92
    const/16 v14, 0x130

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    move-object v13, v11

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    new-instance v12, Ljava/util/TreeSet;

    .line 106
    .line 107
    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v13

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v14

    .line 125
    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    check-cast v14, Lcom/google/android/gms/internal/ads/zzapt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v13

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    check-cast v13, Lcom/google/android/gms/internal/ads/zzapt;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v14

    .line 182
    .line 183
    if-nez v14, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v13

    .line 210
    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    check-cast v13, Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    .line 227
    if-nez v14, :cond_7

    .line 228
    .line 229
    new-instance v14, Lcom/google/android/gms/internal/ads/zzapt;

    .line 230
    .line 231
    .line 232
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v16

    .line 234
    .line 235
    move-object/from16 v8, v16

    .line 236
    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v8, v13}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapx;

    .line 253
    .line 254
    const/16 v14, 0x130

    .line 255
    .line 256
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    move-object v13, v0

    .line 260
    move-object v11, v15

    .line 261
    move-object v15, v8

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    .line 266
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 267
    move-object v11, v0

    .line 268
    :goto_5
    return-object v11

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()Ljava/io/InputStream;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zza()I

    .line 278
    move-result v11

    .line 279
    .line 280
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 281
    .line 282
    new-instance v14, Lcom/google/android/gms/internal/ads/zzarf;

    .line 283
    .line 284
    .line 285
    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/android/gms/internal/ads/zzaqs;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 286
    .line 287
    const/16 v11, 0x400

    .line 288
    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb(I)[B

    .line 291
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .line 293
    .line 294
    :goto_6
    :try_start_3
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    .line 295
    move-result v15

    .line 296
    const/4 v7, -0x1

    .line 297
    .line 298
    if-eq v15, v7, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v11, v9, v15}, Lcom/google/android/gms/internal/ads/zzarf;->write([BII)V

    .line 302
    goto :goto_6

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :catch_0
    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqs;->zza([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarf;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 324
    goto :goto_a

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    const/4 v11, 0x0

    .line 327
    .line 328
    .line 329
    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :catch_1
    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqs;->zza([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarf;->close()V

    .line 342
    throw v0

    .line 343
    .line 344
    :cond_b
    new-array v7, v9, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 345
    .line 346
    .line 347
    :goto_a
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    move-result-wide v13

    .line 349
    sub-long/2addr v13, v4

    .line 350
    .line 351
    sget-boolean v8, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 352
    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    const-wide/16 v15, 0xbb8

    .line 356
    .line 357
    cmp-long v8, v13, v15

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    :cond_c
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 362
    const/4 v11, 0x5

    .line 363
    .line 364
    new-array v11, v11, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v2, v11, v9

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v13

    .line 371
    .line 372
    aput-object v13, v11, v6

    .line 373
    .line 374
    if-eqz v7, :cond_d

    .line 375
    array-length v13, v7

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v13

    .line 380
    goto :goto_b

    .line 381
    .line 382
    :cond_d
    const-string v13, "null"

    .line 383
    :goto_b
    const/4 v14, 0x2

    .line 384
    .line 385
    aput-object v13, v11, v14

    .line 386
    const/4 v13, 0x3

    .line 387
    .line 388
    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    aput-object v14, v11, v13

    .line 393
    const/4 v13, 0x4

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzy()Lcom/google/android/gms/internal/ads/zzapp;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapp;->zza()I

    .line 401
    move-result v14

    .line 402
    .line 403
    .line 404
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v14

    .line 406
    .line 407
    aput-object v14, v11, v13

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    :cond_e
    const/16 v8, 0xc8

    .line 413
    .line 414
    if-lt v12, v8, :cond_f

    .line 415
    .line 416
    const/16 v8, 0x12b

    .line 417
    .line 418
    if-gt v12, v8, :cond_f

    .line 419
    .line 420
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapx;

    .line 421
    const/4 v14, 0x0

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    move-result-wide v15

    .line 426
    sub-long/2addr v15, v4

    .line 427
    move-object v11, v8

    .line 428
    move-object v13, v7

    .line 429
    .line 430
    move-object/from16 v17, v0

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 434
    return-object v8

    .line 435
    .line 436
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 440
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 441
    :catch_2
    move-exception v0

    .line 442
    move-object v12, v7

    .line 443
    goto :goto_d

    .line 444
    :catch_3
    move-exception v0

    .line 445
    goto :goto_c

    .line 446
    :catch_4
    move-exception v0

    .line 447
    const/4 v10, 0x0

    .line 448
    :goto_c
    const/4 v12, 0x0

    .line 449
    .line 450
    :goto_d
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 451
    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 455
    .line 456
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 457
    .line 458
    .line 459
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>()V

    .line 460
    .line 461
    const-string v8, "socket"

    .line 462
    const/4 v10, 0x0

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v8, v7, v10}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 466
    :goto_e
    move-object v7, v0

    .line 467
    goto :goto_10

    .line 468
    .line 469
    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 470
    .line 471
    if-nez v7, :cond_16

    .line 472
    .line 473
    if-eqz v10, :cond_15

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()I

    .line 477
    move-result v0

    .line 478
    const/4 v7, 0x2

    .line 479
    .line 480
    new-array v8, v7, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v7

    .line 485
    .line 486
    aput-object v7, v8, v9

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 490
    move-result-object v7

    .line 491
    .line 492
    aput-object v7, v8, v6

    .line 493
    .line 494
    const-string v7, "Unexpected response code %d for %s"

    .line 495
    .line 496
    .line 497
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    if-eqz v12, :cond_14

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd()Ljava/util/List;

    .line 503
    move-result-object v16

    .line 504
    .line 505
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapx;

    .line 506
    const/4 v13, 0x0

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    move-result-wide v10

    .line 511
    .line 512
    sub-long v14, v10, v4

    .line 513
    move-object v10, v7

    .line 514
    move v11, v0

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 518
    .line 519
    const/16 v8, 0x191

    .line 520
    .line 521
    if-eq v0, v8, :cond_13

    .line 522
    .line 523
    const/16 v8, 0x193

    .line 524
    .line 525
    if-ne v0, v8, :cond_11

    .line 526
    goto :goto_f

    .line 527
    .line 528
    :cond_11
    const/16 v2, 0x190

    .line 529
    .line 530
    if-lt v0, v2, :cond_12

    .line 531
    .line 532
    const/16 v2, 0x1f3

    .line 533
    .line 534
    if-gt v0, v2, :cond_12

    .line 535
    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 540
    throw v0

    .line 541
    .line 542
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 546
    throw v0

    .line 547
    .line 548
    :cond_13
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 549
    .line 550
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapj;

    .line 551
    .line 552
    .line 553
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 554
    .line 555
    const-string v7, "auth"

    .line 556
    const/4 v10, 0x0

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 560
    goto :goto_e

    .line 561
    :cond_14
    const/4 v10, 0x0

    .line 562
    .line 563
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 564
    .line 565
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapw;

    .line 566
    .line 567
    .line 568
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    .line 569
    .line 570
    const-string v8, "network"

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v8, v7, v10}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 574
    goto :goto_e

    .line 575
    .line 576
    .line 577
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzy()Lcom/google/android/gms/internal/ads/zzapp;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 582
    move-result v8

    .line 583
    .line 584
    .line 585
    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzard;->zza(Lcom/google/android/gms/internal/ads/zzard;)Lcom/google/android/gms/internal/ads/zzaqk;

    .line 586
    move-result-object v10

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzapp;->zzc(Lcom/google/android/gms/internal/ads/zzaqk;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzaqk; {:try_start_9 .. :try_end_9} :catch_5

    .line 590
    const/4 v10, 0x2

    .line 591
    .line 592
    new-array v0, v10, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzard;->zzb(Lcom/google/android/gms/internal/ads/zzard;)Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    aput-object v7, v0, v9

    .line 599
    .line 600
    .line 601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    aput-object v7, v0, v6

    .line 605
    .line 606
    const-string v6, "%s-retry [timeout=%s]"

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    :catch_5
    move-exception v0

    .line 617
    const/4 v3, 0x2

    .line 618
    .line 619
    new-array v3, v3, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzard;->zzb(Lcom/google/android/gms/internal/ads/zzard;)Ljava/lang/String;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    aput-object v4, v3, v9

    .line 626
    .line 627
    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    aput-object v4, v3, v6

    .line 632
    .line 633
    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 641
    throw v0

    .line 642
    .line 643
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapy;

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/Throwable;)V

    .line 647
    throw v2

    .line 648
    .line 649
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    const-string v4, "Bad URL "

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    throw v3
.end method
