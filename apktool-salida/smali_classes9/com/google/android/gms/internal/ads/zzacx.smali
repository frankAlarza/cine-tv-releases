.class public final Lcom/google/android/gms/internal/ads/zzacx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-gt v3, v4, :cond_35

    .line 23
    const/4 v5, 0x7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    .line 36
    const v7, 0xac44

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const v7, 0xbb80

    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    if-le v6, v4, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/16 v11, 0x80

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_4
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzacu;

    .line 106
    const/4 v12, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_3
    const/4 v12, 0x6

    .line 112
    const/4 v8, 0x5

    .line 113
    .line 114
    const/16 v15, 0x8

    .line 115
    const/4 v14, 0x2

    .line 116
    .line 117
    if-ge v13, v9, :cond_2d

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 127
    move-result v16

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 131
    move-result v17

    .line 132
    .line 133
    move/from16 v5, v16

    .line 134
    .line 135
    move/from16 v15, v17

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 147
    move-result v4

    .line 148
    .line 149
    const/16 v2, 0xff

    .line 150
    .line 151
    if-ne v4, v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v2

    .line 157
    .line 158
    :cond_6
    if-le v5, v14, :cond_7

    .line 159
    .line 160
    mul-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    const/4 v2, 0x3

    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x7

    .line 169
    const/4 v8, 0x4

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 174
    move-result v2

    .line 175
    .line 176
    sub-int v2, v1, v2

    .line 177
    div-int/2addr v2, v15

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 181
    move-result v9

    .line 182
    .line 183
    const/16 v10, 0x1f

    .line 184
    .line 185
    if-ne v9, v10, :cond_8

    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/4 v10, 0x0

    .line 189
    :goto_4
    move v15, v5

    .line 190
    move v5, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    .line 193
    :goto_5
    iput v15, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzf:I

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    if-nez v10, :cond_a

    .line 198
    .line 199
    if-eq v5, v12, :cond_9

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    :goto_6
    const/4 v5, 0x7

    .line 202
    .line 203
    goto/16 :goto_16

    .line 204
    :cond_a
    :goto_7
    const/4 v12, 0x3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 208
    move-result v14

    .line 209
    .line 210
    iput v14, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 214
    move-result v12

    .line 215
    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 220
    :cond_b
    const/4 v12, 0x2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 224
    const/4 v14, 0x1

    .line 225
    .line 226
    if-ne v3, v14, :cond_d

    .line 227
    .line 228
    if-eq v15, v14, :cond_c

    .line 229
    .line 230
    if-ne v15, v12, :cond_d

    .line 231
    move v15, v12

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 238
    .line 239
    const/16 v12, 0xa

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 243
    const/4 v12, 0x1

    .line 244
    .line 245
    if-ne v3, v12, :cond_17

    .line 246
    .line 247
    if-lez v15, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 251
    move-result v14

    .line 252
    .line 253
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 254
    .line 255
    :cond_e
    iget-boolean v14, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 256
    .line 257
    if-eqz v14, :cond_13

    .line 258
    .line 259
    if-eq v15, v12, :cond_10

    .line 260
    const/4 v12, 0x2

    .line 261
    .line 262
    if-ne v15, v12, :cond_f

    .line 263
    const/4 v12, 0x2

    .line 264
    goto :goto_9

    .line 265
    :cond_f
    move v8, v12

    .line 266
    move v12, v15

    .line 267
    .line 268
    :goto_8
    const/16 v14, 0x18

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    const/4 v12, 0x1

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 274
    move-result v14

    .line 275
    .line 276
    if-ltz v14, :cond_11

    .line 277
    .line 278
    const/16 v8, 0xf

    .line 279
    .line 280
    if-gt v14, v8, :cond_11

    .line 281
    .line 282
    iput v14, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 283
    .line 284
    :cond_11
    const/16 v8, 0xb

    .line 285
    .line 286
    if-lt v14, v8, :cond_12

    .line 287
    .line 288
    const/16 v8, 0xe

    .line 289
    .line 290
    if-gt v14, v8, :cond_12

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 294
    move-result v8

    .line 295
    .line 296
    iput-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Z

    .line 297
    const/4 v8, 0x2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 301
    move-result v14

    .line 302
    .line 303
    iput v14, v11, Lcom/google/android/gms/internal/ads/zzacu;->zze:I

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    const/4 v8, 0x2

    .line 306
    goto :goto_8

    .line 307
    .line 308
    .line 309
    :goto_a
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 310
    const/4 v14, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_13
    const/4 v8, 0x2

    .line 313
    move v14, v12

    .line 314
    move v12, v15

    .line 315
    .line 316
    :goto_b
    if-eq v15, v14, :cond_14

    .line 317
    .line 318
    if-ne v15, v8, :cond_16

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 322
    move-result v14

    .line 323
    .line 324
    if-eqz v14, :cond_15

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 328
    move-result v14

    .line 329
    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 334
    .line 335
    .line 336
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 337
    move-result v8

    .line 338
    .line 339
    if-eqz v8, :cond_16

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 343
    .line 344
    const/16 v8, 0x8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 348
    move-result v14

    .line 349
    const/4 v15, 0x0

    .line 350
    .line 351
    :goto_c
    if-ge v15, v14, :cond_16

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 355
    .line 356
    add-int/lit8 v15, v15, 0x1

    .line 357
    .line 358
    const/16 v8, 0x8

    .line 359
    goto :goto_c

    .line 360
    :cond_16
    move v15, v12

    .line 361
    .line 362
    :cond_17
    if-nez v9, :cond_1f

    .line 363
    .line 364
    if-eqz v10, :cond_18

    .line 365
    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    .line 369
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 370
    .line 371
    if-eqz v5, :cond_1d

    .line 372
    const/4 v8, 0x1

    .line 373
    .line 374
    if-eq v5, v8, :cond_1d

    .line 375
    const/4 v8, 0x2

    .line 376
    .line 377
    if-eq v5, v8, :cond_1d

    .line 378
    const/4 v8, 0x3

    .line 379
    .line 380
    if-eq v5, v8, :cond_1b

    .line 381
    const/4 v8, 0x4

    .line 382
    .line 383
    if-eq v5, v8, :cond_1b

    .line 384
    const/4 v8, 0x5

    .line 385
    .line 386
    if-eq v5, v8, :cond_19

    .line 387
    const/4 v5, 0x7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 391
    move-result v8

    .line 392
    const/4 v5, 0x0

    .line 393
    .line 394
    :goto_d
    if-ge v5, v8, :cond_22

    .line 395
    .line 396
    const/16 v9, 0x8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    goto :goto_d

    .line 403
    .line 404
    :cond_19
    if-nez v15, :cond_1a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 408
    goto :goto_14

    .line 409
    :cond_1a
    const/4 v5, 0x3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 413
    move-result v8

    .line 414
    const/4 v5, 0x0

    .line 415
    :goto_e
    const/4 v9, 0x2

    .line 416
    .line 417
    add-int/lit8 v14, v8, 0x2

    .line 418
    .line 419
    if-ge v5, v14, :cond_22

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 423
    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 425
    goto :goto_e

    .line 426
    .line 427
    :cond_1b
    if-nez v15, :cond_1c

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v8, 0x3

    .line 430
    .line 431
    :goto_f
    if-ge v5, v8, :cond_20

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 435
    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 437
    goto :goto_f

    .line 438
    :cond_1c
    const/4 v8, 0x3

    .line 439
    const/4 v5, 0x0

    .line 440
    .line 441
    :goto_10
    if-ge v5, v8, :cond_22

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    const/4 v8, 0x3

    .line 448
    goto :goto_10

    .line 449
    .line 450
    :cond_1d
    if-nez v15, :cond_1e

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x2

    .line 453
    .line 454
    :goto_11
    if-ge v5, v8, :cond_20

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    goto :goto_11

    .line 461
    :cond_1e
    const/4 v8, 0x2

    .line 462
    const/4 v5, 0x0

    .line 463
    .line 464
    :goto_12
    if-ge v5, v8, :cond_22

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 468
    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    const/4 v8, 0x2

    .line 471
    goto :goto_12

    .line 472
    .line 473
    :cond_1f
    :goto_13
    if-nez v15, :cond_21

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 477
    :cond_20
    :goto_14
    const/4 v15, 0x0

    .line 478
    goto :goto_15

    .line 479
    .line 480
    .line 481
    :cond_21
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 482
    .line 483
    .line 484
    :cond_22
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 488
    move-result v5

    .line 489
    .line 490
    if-eqz v5, :cond_23

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    .line 495
    :goto_16
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 496
    move-result v8

    .line 497
    const/4 v9, 0x0

    .line 498
    .line 499
    :goto_17
    if-ge v9, v8, :cond_24

    .line 500
    .line 501
    const/16 v10, 0xf

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    goto :goto_17

    .line 508
    :cond_23
    const/4 v5, 0x7

    .line 509
    .line 510
    :cond_24
    if-lez v15, :cond_27

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 514
    move-result v8

    .line 515
    .line 516
    if-eqz v8, :cond_26

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 520
    move-result v8

    .line 521
    .line 522
    if-eqz v8, :cond_25

    .line 523
    goto :goto_18

    .line 524
    .line 525
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    .line 532
    .line 533
    :cond_26
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 534
    move-result v8

    .line 535
    .line 536
    if-eqz v8, :cond_27

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 540
    .line 541
    const/16 v8, 0x10

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 545
    move-result v8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 549
    const/4 v8, 0x5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 553
    move-result v9

    .line 554
    const/4 v10, 0x0

    .line 555
    .line 556
    :goto_19
    if-ge v10, v9, :cond_28

    .line 557
    const/4 v12, 0x3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 561
    .line 562
    const/16 v12, 0x8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 566
    .line 567
    add-int/lit8 v10, v10, 0x1

    .line 568
    goto :goto_19

    .line 569
    :cond_27
    const/4 v8, 0x5

    .line 570
    .line 571
    :cond_28
    const/16 v12, 0x8

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 575
    const/4 v9, 0x1

    .line 576
    .line 577
    if-ne v3, v9, :cond_2a

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 581
    move-result v3

    .line 582
    sub-int/2addr v1, v3

    .line 583
    div-int/2addr v1, v12

    .line 584
    sub-int/2addr v1, v2

    .line 585
    .line 586
    if-lt v4, v1, :cond_29

    .line 587
    sub-int/2addr v4, v1

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 591
    goto :goto_1a

    .line 592
    .line 593
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    .line 600
    :cond_2a
    :goto_1a
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 601
    .line 602
    if-eqz v0, :cond_2c

    .line 603
    .line 604
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 605
    const/4 v1, -0x1

    .line 606
    .line 607
    if-eq v0, v1, :cond_2b

    .line 608
    goto :goto_1b

    .line 609
    .line 610
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_2c
    const/4 v1, -0x1

    .line 632
    goto :goto_1b

    .line 633
    :cond_2d
    move v12, v15

    .line 634
    const/4 v1, -0x1

    .line 635
    const/4 v5, 0x7

    .line 636
    .line 637
    :goto_1b
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 638
    .line 639
    if-eqz v0, :cond_32

    .line 640
    .line 641
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 642
    .line 643
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Z

    .line 644
    .line 645
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzacu;->zze:I

    .line 646
    .line 647
    const/16 v4, 0xd

    .line 648
    .line 649
    const/16 v9, 0xc

    .line 650
    .line 651
    .line 652
    packed-switch v0, :pswitch_data_0

    .line 653
    move v5, v1

    .line 654
    goto :goto_1c

    .line 655
    .line 656
    :pswitch_0
    const/16 v1, 0xb

    .line 657
    .line 658
    const/16 v5, 0x18

    .line 659
    goto :goto_1d

    .line 660
    .line 661
    :pswitch_1
    const/16 v1, 0xb

    .line 662
    .line 663
    const/16 v5, 0xe

    .line 664
    goto :goto_1d

    .line 665
    :pswitch_2
    move v5, v4

    .line 666
    goto :goto_1c

    .line 667
    :pswitch_3
    move v5, v9

    .line 668
    goto :goto_1c

    .line 669
    .line 670
    :pswitch_4
    const/16 v1, 0xb

    .line 671
    .line 672
    const/16 v5, 0xb

    .line 673
    goto :goto_1d

    .line 674
    :pswitch_5
    move v5, v12

    .line 675
    goto :goto_1c

    .line 676
    .line 677
    :pswitch_6
    const/16 v1, 0xb

    .line 678
    const/4 v5, 0x6

    .line 679
    goto :goto_1d

    .line 680
    :pswitch_7
    move v5, v8

    .line 681
    .line 682
    :goto_1c
    :pswitch_8
    const/16 v1, 0xb

    .line 683
    goto :goto_1d

    .line 684
    .line 685
    :pswitch_9
    const/16 v1, 0xb

    .line 686
    const/4 v5, 0x3

    .line 687
    goto :goto_1d

    .line 688
    .line 689
    :pswitch_a
    const/16 v1, 0xb

    .line 690
    const/4 v5, 0x2

    .line 691
    goto :goto_1d

    .line 692
    .line 693
    :pswitch_b
    const/16 v1, 0xb

    .line 694
    const/4 v5, 0x1

    .line 695
    .line 696
    :goto_1d
    if-eq v0, v1, :cond_2e

    .line 697
    .line 698
    if-eq v0, v9, :cond_2e

    .line 699
    .line 700
    if-eq v0, v4, :cond_2e

    .line 701
    .line 702
    const/16 v1, 0xe

    .line 703
    .line 704
    if-ne v0, v1, :cond_33

    .line 705
    .line 706
    :cond_2e
    if-nez v2, :cond_2f

    .line 707
    .line 708
    add-int/lit8 v5, v5, -0x2

    .line 709
    .line 710
    :cond_2f
    if-eqz v3, :cond_31

    .line 711
    const/4 v0, 0x1

    .line 712
    .line 713
    if-eq v3, v0, :cond_30

    .line 714
    goto :goto_1e

    .line 715
    .line 716
    :cond_30
    add-int/lit8 v5, v5, -0x2

    .line 717
    goto :goto_1e

    .line 718
    :cond_31
    const/4 v0, 0x1

    .line 719
    .line 720
    add-int/lit8 v5, v5, -0x4

    .line 721
    goto :goto_1e

    .line 722
    :cond_32
    const/4 v0, 0x1

    .line 723
    .line 724
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzc:I

    .line 725
    .line 726
    add-int/lit8 v5, v1, 0x1

    .line 727
    .line 728
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 729
    const/4 v1, 0x4

    .line 730
    .line 731
    if-ne v0, v1, :cond_33

    .line 732
    .line 733
    const/16 v0, 0x11

    .line 734
    .line 735
    if-ne v5, v0, :cond_33

    .line 736
    .line 737
    const/16 v5, 0x15

    .line 738
    .line 739
    :cond_33
    :goto_1e
    if-lez v5, :cond_34

    .line 740
    .line 741
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzf:I

    .line 742
    .line 743
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 744
    const/4 v2, 0x3

    .line 745
    .line 746
    new-array v2, v2, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v3

    .line 751
    const/4 v4, 0x0

    .line 752
    .line 753
    aput-object v3, v2, v4

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object v0

    .line 758
    const/4 v3, 0x1

    .line 759
    .line 760
    aput-object v0, v2, v3

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    const/4 v1, 0x2

    .line 766
    .line 767
    aput-object v0, v2, v1

    .line 768
    .line 769
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 770
    .line 771
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 772
    .line 773
    const-string v1, "ac-4.%02d.%02d.%02d"

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 788
    .line 789
    const-string v2, "audio/ac4"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 799
    .line 800
    move-object/from16 v2, p3

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    .line 818
    :cond_34
    const-string v0, "Can\'t determine channel count of presentation."

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    .line 825
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 844
    move-result-object v0

    .line 845
    throw v0

    nop

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    const v3, 0xffff

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/2addr v0, v3

    .line 27
    .line 28
    .line 29
    const v3, 0xac41

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    move v7, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    move v1, v3

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v1, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    add-int/2addr v1, v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    shl-int/2addr v1, v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_2
    const/16 v5, 0xa

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    const v8, 0xac44

    .line 90
    .line 91
    .line 92
    const v9, 0xbb80

    .line 93
    const/4 v10, 0x1

    .line 94
    .line 95
    if-eq v10, v6, :cond_5

    .line 96
    move v6, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v6, v9

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 102
    move-result p0

    .line 103
    .line 104
    if-ne v6, v8, :cond_6

    .line 105
    .line 106
    const/16 v8, 0xd

    .line 107
    .line 108
    if-ne p0, v8, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    .line 111
    .line 112
    aget p0, p0, v8

    .line 113
    move v8, p0

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_6
    if-ne v6, v9, :cond_b

    .line 117
    .line 118
    const/16 v8, 0xe

    .line 119
    .line 120
    if-ge p0, v8, :cond_b

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    .line 123
    .line 124
    aget v3, v3, p0

    .line 125
    .line 126
    rem-int/lit8 v5, v5, 0x5

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    if-eq v5, v10, :cond_9

    .line 131
    .line 132
    const/16 v9, 0xb

    .line 133
    .line 134
    if-eq v5, v0, :cond_8

    .line 135
    .line 136
    if-eq v5, v4, :cond_9

    .line 137
    .line 138
    if-eq v5, v2, :cond_7

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_7
    if-eq p0, v4, :cond_a

    .line 142
    .line 143
    if-eq p0, v8, :cond_a

    .line 144
    .line 145
    if-ne p0, v9, :cond_b

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_8
    if-eq p0, v8, :cond_a

    .line 149
    .line 150
    if-ne p0, v9, :cond_b

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_9
    if-eq p0, v4, :cond_a

    .line 154
    .line 155
    if-ne p0, v8, :cond_b

    .line 156
    .line 157
    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 158
    :cond_b
    :goto_5
    move v8, v3

    .line 159
    .line 160
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacv;

    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v3, p0

    .line 164
    move v4, v1

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIILcom/google/android/gms/internal/ads/zzacw;)V

    .line 168
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, -0x54

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    aput-byte v1, p1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte v1, p1, v0

    .line 26
    .line 27
    shr-int/lit8 v0, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    aput-byte v0, p1, v1

    .line 34
    .line 35
    shr-int/lit8 v0, p0, 0x8

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    aput-byte v0, p1, v1

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    .line 47
    aput-byte p0, p1, v0

    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-gt v1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 59
    move-result v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzc:I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x42

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
