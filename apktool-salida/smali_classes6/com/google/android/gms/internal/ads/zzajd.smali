.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 13
    move-result v1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x18

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const-string v3, "TCON"

    .line 20
    .line 21
    .line 22
    const v4, 0xffffff

    .line 23
    .line 24
    .line 25
    const v5, 0x64617461

    .line 26
    .line 27
    const-string v6, "MetadataUtil"

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    const/16 v8, 0xa9

    .line 31
    .line 32
    if-eq v2, v8, :cond_1c

    .line 33
    .line 34
    const/16 v8, 0xfd

    .line 35
    .line 36
    if-ne v2, v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    const v2, 0x676e7265

    .line 42
    const/4 v8, -0x1

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v8

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    move-object v7, v2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v1, "Failed to parse standard genre code"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    .line 77
    :cond_2
    const v2, 0x6469736b

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    const-string v1, "TPOS"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    .line 90
    :cond_3
    const v2, 0x74726b6e

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    const-string v1, "TRCK"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    .line 103
    :cond_4
    const v2, 0x746d706f

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    const-string v1, "TBPM"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, p0, v3, v9}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    .line 118
    :cond_5
    const v2, 0x6370696c

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    const-string v1, "TCMP"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, p0, v3, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    .line 131
    :cond_6
    const v2, 0x636f7672

    .line 132
    .line 133
    if-ne v1, v2, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 141
    move-result v2

    .line 142
    .line 143
    if-ne v2, v5, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 147
    move-result v2

    .line 148
    .line 149
    sget v3, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 150
    and-int/2addr v2, v4

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    const/16 v4, 0xe

    .line 155
    .line 156
    if-ne v2, v3, :cond_7

    .line 157
    .line 158
    const-string v3, "image/jpeg"

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_7
    if-ne v2, v4, :cond_8

    .line 162
    .line 163
    const-string v3, "image/png"

    .line 164
    move v2, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    move-object v3, v7

    .line 167
    .line 168
    :goto_0
    if-nez v3, :cond_9

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v3, "Unrecognized cover art flags: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    :cond_9
    const/4 v2, 0x4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x10

    .line 197
    .line 198
    new-array v2, v1, [B

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagu;

    .line 204
    const/4 v4, 0x3

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 208
    move-object v7, v1

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_a
    const-string v1, "Failed to parse cover art attribute"

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    .line 220
    :cond_b
    const v2, 0x61415254

    .line 221
    .line 222
    if-ne v1, v2, :cond_c

    .line 223
    .line 224
    const-string v1, "TPE2"

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    .line 233
    :cond_c
    const v2, 0x736f6e6d

    .line 234
    .line 235
    if-ne v1, v2, :cond_d

    .line 236
    .line 237
    const-string v1, "TSOT"

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    .line 246
    :cond_d
    const v2, 0x736f616c

    .line 247
    .line 248
    if-ne v1, v2, :cond_e

    .line 249
    .line 250
    const-string v1, "TSOA"

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    .line 259
    :cond_e
    const v2, 0x736f6172

    .line 260
    .line 261
    if-ne v1, v2, :cond_f

    .line 262
    .line 263
    const-string v1, "TSOP"

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    .line 272
    :cond_f
    const v2, 0x736f6161

    .line 273
    .line 274
    if-ne v1, v2, :cond_10

    .line 275
    .line 276
    const-string v1, "TSO2"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    .line 285
    :cond_10
    const v2, 0x736f636f

    .line 286
    .line 287
    if-ne v1, v2, :cond_11

    .line 288
    .line 289
    const-string v1, "TSOC"

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    .line 298
    :cond_11
    const v2, 0x72746e67

    .line 299
    .line 300
    if-ne v1, v2, :cond_12

    .line 301
    .line 302
    const-string v1, "ITUNESADVISORY"

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1, p0, v9, v9}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    .line 311
    :cond_12
    const v2, 0x70676170

    .line 312
    .line 313
    if-ne v1, v2, :cond_13

    .line 314
    .line 315
    const-string v1, "ITUNESGAPLESS"

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1, p0, v9, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    .line 324
    :cond_13
    const v2, 0x736f736e

    .line 325
    .line 326
    if-ne v1, v2, :cond_14

    .line 327
    .line 328
    .line 329
    const v1, 0x736f736e

    .line 330
    .line 331
    const-string v2, "TVSHOWSORT"

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    .line 340
    :cond_14
    const v2, 0x74767368

    .line 341
    .line 342
    if-ne v1, v2, :cond_15

    .line 343
    .line 344
    .line 345
    const v1, 0x74767368

    .line 346
    .line 347
    const-string v2, "TVSHOW"

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    .line 356
    :cond_15
    const v2, 0x2d2d2d2d

    .line 357
    .line 358
    if-ne v1, v2, :cond_27

    .line 359
    move-object v1, v7

    .line 360
    move-object v2, v1

    .line 361
    move v3, v8

    .line 362
    move v4, v3

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 366
    move-result v6

    .line 367
    .line 368
    if-ge v6, v0, :cond_1a

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 372
    move-result v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 376
    move-result v9

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 380
    move-result v10

    .line 381
    const/4 v11, 0x4

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 385
    .line 386
    .line 387
    const v11, 0x6d65616e

    .line 388
    .line 389
    if-ne v10, v11, :cond_16

    .line 390
    .line 391
    add-int/lit8 v9, v9, -0xc

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_1

    .line 397
    .line 398
    :cond_16
    add-int/lit8 v11, v9, -0xc

    .line 399
    .line 400
    .line 401
    const v12, 0x6e616d65

    .line 402
    .line 403
    if-ne v10, v12, :cond_17

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    goto :goto_1

    .line 409
    .line 410
    :cond_17
    if-ne v10, v5, :cond_18

    .line 411
    move v4, v9

    .line 412
    .line 413
    :cond_18
    if-ne v10, v5, :cond_19

    .line 414
    move v3, v6

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 418
    goto :goto_1

    .line 419
    .line 420
    :cond_1a
    if-eqz v1, :cond_2a

    .line 421
    .line 422
    if-eqz v2, :cond_2a

    .line 423
    .line 424
    if-ne v3, v8, :cond_1b

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    .line 429
    :cond_1b
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 430
    .line 431
    const/16 v3, 0x10

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 435
    .line 436
    add-int/lit8 v4, v4, -0x10

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahf;

    .line 443
    .line 444
    .line 445
    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_1c
    :goto_2
    and-int v2, v1, v4

    .line 450
    .line 451
    .line 452
    const v4, 0x636d74

    .line 453
    .line 454
    if-ne v2, v4, :cond_1e

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 458
    move-result v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 462
    move-result v3

    .line 463
    .line 464
    if-ne v3, v5, :cond_1d

    .line 465
    .line 466
    const/16 v1, 0x8

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 470
    .line 471
    add-int/lit8 v2, v2, -0x10

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    new-instance v7, Lcom/google/android/gms/internal/ads/zzagy;

    .line 478
    .line 479
    const-string v2, "und"

    .line 480
    .line 481
    .line 482
    invoke-direct {v7, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    .line 487
    :cond_1d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    const-string v2, "Failed to parse comment attribute: "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    :catchall_0
    move-exception v1

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    .line 505
    :cond_1e
    const v4, 0x6e616d

    .line 506
    .line 507
    if-eq v2, v4, :cond_29

    .line 508
    .line 509
    .line 510
    const v4, 0x74726b

    .line 511
    .line 512
    if-ne v2, v4, :cond_1f

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    .line 517
    :cond_1f
    const v4, 0x636f6d

    .line 518
    .line 519
    if-eq v2, v4, :cond_28

    .line 520
    .line 521
    .line 522
    const v4, 0x777274

    .line 523
    .line 524
    if-ne v2, v4, :cond_20

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    .line 529
    :cond_20
    const v4, 0x646179

    .line 530
    .line 531
    if-ne v2, v4, :cond_21

    .line 532
    .line 533
    const-string v2, "TDRC"

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 537
    move-result-object v7

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    .line 542
    :cond_21
    const v4, 0x415254

    .line 543
    .line 544
    if-ne v2, v4, :cond_22

    .line 545
    .line 546
    const-string v2, "TPE1"

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 550
    move-result-object v7

    .line 551
    goto :goto_5

    .line 552
    .line 553
    .line 554
    :cond_22
    const v4, 0x746f6f

    .line 555
    .line 556
    if-ne v2, v4, :cond_23

    .line 557
    .line 558
    const-string v2, "TSSE"

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 562
    move-result-object v7

    .line 563
    goto :goto_5

    .line 564
    .line 565
    .line 566
    :cond_23
    const v4, 0x616c62

    .line 567
    .line 568
    if-ne v2, v4, :cond_24

    .line 569
    .line 570
    const-string v2, "TALB"

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 574
    move-result-object v7

    .line 575
    goto :goto_5

    .line 576
    .line 577
    .line 578
    :cond_24
    const v4, 0x6c7972

    .line 579
    .line 580
    if-ne v2, v4, :cond_25

    .line 581
    .line 582
    const-string v2, "USLT"

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 586
    move-result-object v7

    .line 587
    goto :goto_5

    .line 588
    .line 589
    .line 590
    :cond_25
    const v4, 0x67656e

    .line 591
    .line 592
    if-ne v2, v4, :cond_26

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v3, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 596
    move-result-object v7

    .line 597
    goto :goto_5

    .line 598
    .line 599
    .line 600
    :cond_26
    const v3, 0x677270

    .line 601
    .line 602
    if-ne v2, v3, :cond_27

    .line 603
    .line 604
    const-string v2, "TIT1"

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 608
    move-result-object v7

    .line 609
    goto :goto_5

    .line 610
    .line 611
    .line 612
    :cond_27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    const-string v3, "Skipped unknown metadata entry: "

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    goto :goto_5

    .line 635
    .line 636
    :cond_28
    :goto_3
    const-string v2, "TCOM"

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 640
    move-result-object v7

    .line 641
    goto :goto_5

    .line 642
    .line 643
    :cond_29
    :goto_4
    const-string v2, "TIT2"

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 647
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    .line 649
    .line 650
    :cond_2a
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 651
    return-object v7

    .line 652
    .line 653
    .line 654
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 655
    throw v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    .line 65
    const-string v0, "Failed to parse data atom to int"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagy;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    const v3, 0x64617461

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, "/"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object p2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string p1, "Failed to parse index/count attribute: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    const-string p1, "MetadataUtil"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v2
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    const v3, 0x64617461

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string p1, "Failed to parse text attribute: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "MetadataUtil"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v2
.end method
