.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoh;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:I

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzm(Lcom/google/android/gms/internal/ads/zzaoh;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 31
    move-result v6

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0x80

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 48
    .line 49
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 56
    .line 57
    const/16 v10, 0xd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 61
    move-result v11

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaoh;->zzn(Lcom/google/android/gms/internal/ads/zzaoh;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 72
    .line 73
    const/16 v11, 0xc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 81
    .line 82
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Landroid/util/SparseArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 86
    .line 87
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 94
    move-result v14

    .line 95
    .line 96
    :goto_0
    if-lez v14, :cond_16

    .line 97
    const/4 v15, 0x5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 120
    move-result v16

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 124
    move-result v10

    .line 125
    .line 126
    add-int v11, v10, v16

    .line 127
    .line 128
    const/16 v17, -0x1

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move/from16 v20, v17

    .line 133
    .line 134
    move-object/from16 v21, v18

    .line 135
    .line 136
    move-object/from16 v23, v21

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-ge v3, v11, :cond_12

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 152
    move-result v18

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 156
    move-result v19

    .line 157
    .line 158
    add-int v8, v19, v18

    .line 159
    .line 160
    if-le v8, v11, :cond_2

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_2
    const/16 v19, 0xac

    .line 165
    .line 166
    const/16 v24, 0x87

    .line 167
    .line 168
    const/16 v25, 0x81

    .line 169
    const/4 v15, 0x5

    .line 170
    .line 171
    if-ne v3, v15, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 175
    move-result-wide v26

    .line 176
    .line 177
    .line 178
    const-wide/32 v28, 0x41432d33

    .line 179
    .line 180
    cmp-long v3, v26, v28

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_3
    const-wide/32 v28, 0x45414333

    .line 187
    .line 188
    cmp-long v3, v26, v28

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_4
    const-wide/32 v28, 0x41432d34

    .line 195
    .line 196
    cmp-long v3, v26, v28

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    :goto_2
    move-object/from16 v17, v4

    .line 201
    .line 202
    move/from16 v27, v7

    .line 203
    .line 204
    move-object/from16 v25, v9

    .line 205
    .line 206
    move/from16 v20, v19

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_5
    const-wide/32 v28, 0x48455643

    .line 211
    .line 212
    cmp-long v3, v26, v28

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    const/16 v3, 0x24

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_6
    const/16 v15, 0x6a

    .line 220
    .line 221
    if-ne v3, v15, :cond_7

    .line 222
    .line 223
    :goto_3
    move-object/from16 v17, v4

    .line 224
    .line 225
    move/from16 v27, v7

    .line 226
    .line 227
    move/from16 v20, v25

    .line 228
    const/4 v0, 0x4

    .line 229
    .line 230
    move-object/from16 v25, v9

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_7
    const/16 v15, 0x7a

    .line 235
    .line 236
    if-ne v3, v15, :cond_8

    .line 237
    .line 238
    :goto_4
    move-object/from16 v17, v4

    .line 239
    .line 240
    move/from16 v27, v7

    .line 241
    .line 242
    move-object/from16 v25, v9

    .line 243
    .line 244
    move/from16 v20, v24

    .line 245
    :goto_5
    const/4 v0, 0x4

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_8
    const/16 v15, 0x7f

    .line 250
    .line 251
    if-ne v3, v15, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 255
    move-result v3

    .line 256
    .line 257
    const/16 v15, 0x15

    .line 258
    .line 259
    if-ne v3, v15, :cond_9

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_9
    const/16 v15, 0xe

    .line 263
    .line 264
    if-ne v3, v15, :cond_a

    .line 265
    .line 266
    const/16 v3, 0x88

    .line 267
    goto :goto_6

    .line 268
    .line 269
    :cond_a
    const/16 v15, 0x21

    .line 270
    .line 271
    if-ne v3, v15, :cond_c

    .line 272
    .line 273
    const/16 v3, 0x8b

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_b
    const/16 v15, 0x7b

    .line 277
    .line 278
    if-ne v3, v15, :cond_d

    .line 279
    .line 280
    const/16 v3, 0x8a

    .line 281
    .line 282
    :goto_6
    move/from16 v20, v3

    .line 283
    .line 284
    :cond_c
    :goto_7
    move-object/from16 v17, v4

    .line 285
    .line 286
    move/from16 v27, v7

    .line 287
    .line 288
    move-object/from16 v25, v9

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_d
    const/16 v15, 0xa

    .line 292
    .line 293
    if-ne v3, v15, :cond_e

    .line 294
    .line 295
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 296
    const/4 v15, 0x3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 308
    move-result v22

    .line 309
    .line 310
    move-object/from16 v21, v3

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_e
    const/16 v15, 0x59

    .line 314
    .line 315
    if-ne v3, v15, :cond_10

    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 324
    move-result v15

    .line 325
    .line 326
    if-ge v15, v8, :cond_f

    .line 327
    .line 328
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    .line 330
    move-object/from16 v25, v9

    .line 331
    const/4 v9, 0x3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    move-result-object v15

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 343
    move-result v9

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    const/4 v0, 0x4

    .line 347
    .line 348
    new-array v4, v0, [B

    .line 349
    .line 350
    move/from16 v27, v7

    .line 351
    const/4 v7, 0x0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 355
    .line 356
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Ljava/lang/String;I[B)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-object/from16 v4, v17

    .line 367
    .line 368
    move-object/from16 v9, v25

    .line 369
    .line 370
    move/from16 v7, v27

    .line 371
    goto :goto_8

    .line 372
    .line 373
    :cond_f
    move-object/from16 v17, v4

    .line 374
    .line 375
    move/from16 v27, v7

    .line 376
    .line 377
    move-object/from16 v25, v9

    .line 378
    const/4 v0, 0x4

    .line 379
    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    const/16 v20, 0x59

    .line 383
    goto :goto_9

    .line 384
    .line 385
    :cond_10
    move-object/from16 v17, v4

    .line 386
    .line 387
    move/from16 v27, v7

    .line 388
    .line 389
    move-object/from16 v25, v9

    .line 390
    const/4 v0, 0x4

    .line 391
    .line 392
    const/16 v4, 0x6f

    .line 393
    .line 394
    if-ne v3, v4, :cond_11

    .line 395
    .line 396
    const/16 v3, 0x101

    .line 397
    .line 398
    move/from16 v20, v3

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 402
    move-result v3

    .line 403
    sub-int/2addr v8, v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v4, v17

    .line 411
    .line 412
    move-object/from16 v9, v25

    .line 413
    .line 414
    move/from16 v7, v27

    .line 415
    const/4 v8, 0x3

    .line 416
    const/4 v15, 0x5

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_12
    :goto_a
    move-object/from16 v17, v4

    .line 421
    .line 422
    move/from16 v27, v7

    .line 423
    .line 424
    move-object/from16 v25, v9

    .line 425
    const/4 v0, 0x4

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 429
    .line 430
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 438
    move-result-object v24

    .line 439
    .line 440
    move-object/from16 v19, v3

    .line 441
    .line 442
    .line 443
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 444
    const/4 v4, 0x6

    .line 445
    .line 446
    if-eq v6, v4, :cond_13

    .line 447
    const/4 v4, 0x5

    .line 448
    .line 449
    if-ne v6, v4, :cond_14

    .line 450
    .line 451
    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    .line 452
    .line 453
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 454
    .line 455
    sub-int v14, v14, v16

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzh(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 463
    move-result v4

    .line 464
    .line 465
    if-nez v4, :cond_15

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzl(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaok;

    .line 469
    move-result-object v4

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(ILcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzaom;

    .line 473
    move-result-object v3

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    :cond_15
    move v3, v0

    .line 481
    .line 482
    move-object/from16 v4, v17

    .line 483
    .line 484
    move-object/from16 v9, v25

    .line 485
    .line 486
    move/from16 v7, v27

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x1

    .line 489
    const/4 v8, 0x3

    .line 490
    .line 491
    const/16 v10, 0xd

    .line 492
    .line 493
    const/16 v11, 0xc

    .line 494
    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_16
    move-object/from16 v17, v4

    .line 500
    .line 501
    move/from16 v27, v7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    .line 505
    move-result v0

    .line 506
    const/4 v7, 0x0

    .line 507
    .line 508
    :goto_b
    if-ge v7, v0, :cond_18

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 512
    move-result v1

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 516
    move-result v3

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzh(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;

    .line 520
    move-result-object v4

    .line 521
    const/4 v5, 0x1

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzj(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaom;

    .line 538
    .line 539
    if-eqz v4, :cond_17

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzk(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzadw;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaol;

    .line 546
    .line 547
    const/16 v8, 0x2000

    .line 548
    .line 549
    move/from16 v9, v27

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(III)V

    .line 553
    .line 554
    move-object/from16 v1, v17

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzg(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseArray;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    goto :goto_c

    .line 566
    .line 567
    :cond_17
    move-object/from16 v1, v17

    .line 568
    .line 569
    move/from16 v9, v27

    .line 570
    .line 571
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 572
    .line 573
    move-object/from16 v17, v1

    .line 574
    .line 575
    move/from16 v27, v9

    .line 576
    goto :goto_b

    .line 577
    .line 578
    :cond_18
    move-object/from16 v3, p0

    .line 579
    .line 580
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzaog;->zze:I

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzg(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseArray;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 588
    const/4 v0, 0x0

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzo(Lcom/google/android/gms/internal/ads/zzaoh;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Lcom/google/android/gms/internal/ads/zzaoh;)I

    .line 595
    move-result v0

    .line 596
    .line 597
    if-nez v0, :cond_19

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzk(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzadw;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 605
    const/4 v0, 0x1

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zzp(Lcom/google/android/gms/internal/ads/zzaoh;Z)V

    .line 609
    :cond_19
    :goto_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 0

    return-void
.end method
