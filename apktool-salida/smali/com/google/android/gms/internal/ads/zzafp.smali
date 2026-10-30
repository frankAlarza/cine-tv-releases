.class final Lcom/google/android/gms/internal/ads/zzafp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfyf;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 14
    move-result v3

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-le v3, v4, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 35
    .line 36
    .line 37
    const v4, 0x5453494c

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_0
    sparse-switch v3, :sswitch_data_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafn;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    .line 70
    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafm;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafm;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    :sswitch_3
    const/4 v3, 0x2

    .line 75
    .line 76
    const-string v4, "StreamFormatChunk"

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    const/4 v3, 0x4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    sparse-switch v3, :sswitch_data_1

    .line 101
    move-object v9, v6

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :sswitch_5
    const-string v9, "video/mp43"

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_6
    const-string v9, "video/mp42"

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string v9, "video/avc"

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 117
    .line 118
    :goto_1
    if-nez v9, :cond_1

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v8, "Ignoring track with unsupported compression "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 155
    .line 156
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    :cond_2
    const/4 v3, 0x1

    .line 167
    .line 168
    if-ne v2, v3, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 172
    move-result v7

    .line 173
    .line 174
    const-string v8, "audio/mp4a-latm"

    .line 175
    .line 176
    const-string v9, "audio/raw"

    .line 177
    .line 178
    if-eq v7, v3, :cond_7

    .line 179
    .line 180
    const/16 v3, 0x55

    .line 181
    .line 182
    if-eq v7, v3, :cond_6

    .line 183
    .line 184
    const/16 v3, 0xff

    .line 185
    .line 186
    if-eq v7, v3, :cond_5

    .line 187
    .line 188
    const/16 v3, 0x2000

    .line 189
    .line 190
    if-eq v7, v3, :cond_4

    .line 191
    .line 192
    const/16 v3, 0x2001

    .line 193
    .line 194
    if-eq v7, v3, :cond_3

    .line 195
    move-object v3, v6

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_4
    const-string v3, "audio/ac3"

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v3, v8

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_6
    const-string v3, "audio/mpeg"

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object v3, v9

    .line 209
    .line 210
    :goto_2
    if-nez v3, :cond_8

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v8, "Ignoring track with unsupported format tag "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 239
    move-result v6

    .line 240
    const/4 v7, 0x6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 247
    move-result v7

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzex;->zzn(I)I

    .line 251
    move-result v7

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 255
    move-result v10

    .line 256
    const/4 v11, 0x0

    .line 257
    .line 258
    if-lez v10, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 262
    move-result v10

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    move v10, v11

    .line 265
    .line 266
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzx;

    .line 267
    .line 268
    .line 269
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_a

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    if-lez v10, :cond_b

    .line 298
    .line 299
    new-array v3, v10, [B

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 310
    .line 311
    :cond_b
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzD(I)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    :goto_4
    if-eqz v6, :cond_e

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzafh;->zza()I

    .line 338
    move-result v3

    .line 339
    .line 340
    .line 341
    const v4, 0x68727473

    .line 342
    .line 343
    if-ne v3, v4, :cond_d

    .line 344
    move-object v2, v6

    .line 345
    .line 346
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafn;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafn;->zzb()I

    .line 350
    move-result v2

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(ILcom/google/android/gms/internal/ads/zzfyf;)V

    .line 371
    return-object p1

    .line 372
    nop

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafh;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
