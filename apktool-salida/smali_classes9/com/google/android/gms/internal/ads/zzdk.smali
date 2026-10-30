.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    const-string v0, ""

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_1
    const-string v3, "\\."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "video/dolby-vision"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v7, 0x200

    .line 26
    .line 27
    const/16 v8, 0x100

    .line 28
    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    const/16 v10, 0x40

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    const/16 v13, 0x10

    .line 36
    .line 37
    const/16 v14, 0x8

    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    const-string v12, "CodecSpecificDataUtil"

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    array-length v0, v3

    .line 47
    .line 48
    if-ge v0, v15, :cond_2

    .line 49
    .line 50
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    aget-object v4, v3, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    const/16 v4, 0x61f

    .line 98
    .line 99
    if-eq v1, v4, :cond_6

    .line 100
    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :pswitch_0
    const-string v1, "09"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_1
    const-string v1, "08"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_2
    const-string v1, "07"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_3
    const-string v1, "06"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :pswitch_4
    const-string v1, "05"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :pswitch_5
    const-string v1, "04"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :pswitch_6
    const-string v1, "03"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :pswitch_7
    const-string v1, "02"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :pswitch_8
    const-string v1, "01"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    .line 225
    :pswitch_9
    const-string v1, "00"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_6
    const-string v1, "10"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    const/16 v1, 0x400

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    move-object v1, v4

    .line 252
    .line 253
    :goto_2
    if-nez v1, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    aget-object v0, v3, v5

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    packed-switch v3, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    packed-switch v3, :pswitch_data_2

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :pswitch_a
    const-string v2, "13"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v2

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    const/16 v4, 0x1000

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_b
    const-string v2, "12"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    const/16 v16, 0x800

    .line 313
    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_c
    const-string v2, "11"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    const/16 v17, 0x400

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_d
    const-string v2, "10"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_e
    const-string v2, "09"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_f
    const-string v2, "08"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v2

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :pswitch_10
    const-string v2, "07"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v2

    .line 388
    goto :goto_4

    .line 389
    .line 390
    :pswitch_11
    const-string v2, "06"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v2

    .line 395
    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v2

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :pswitch_12
    const-string v2, "05"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v2

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :pswitch_13
    const-string v2, "04"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :pswitch_14
    const-string v3, "03"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    .line 435
    if-eqz v3, :cond_8

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    .line 442
    :pswitch_15
    const-string v2, "02"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v2

    .line 453
    goto :goto_4

    .line 454
    .line 455
    :pswitch_16
    const-string v2, "01"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    .line 461
    if-eqz v2, :cond_8

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    :goto_4
    if-nez v2, :cond_a

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    const-string v1, "Unknown Dolby Vision level string: "

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    move-object v2, v0

    .line 489
    .line 490
    goto/16 :goto_12

    .line 491
    .line 492
    :cond_b
    const/16 v16, 0x800

    .line 493
    .line 494
    const/16 v17, 0x400

    .line 495
    const/4 v4, 0x0

    .line 496
    .line 497
    aget-object v7, v3, v4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 501
    move-result v18

    .line 502
    const/4 v8, 0x6

    .line 503
    const/4 v9, -0x1

    .line 504
    .line 505
    .line 506
    sparse-switch v18, :sswitch_data_0

    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :sswitch_0
    const-string v10, "vp09"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v7

    .line 515
    .line 516
    if-eqz v7, :cond_c

    .line 517
    move v7, v15

    .line 518
    goto :goto_6

    .line 519
    .line 520
    :sswitch_1
    const-string v10, "s263"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v7

    .line 525
    .line 526
    if-eqz v7, :cond_c

    .line 527
    move v7, v4

    .line 528
    goto :goto_6

    .line 529
    .line 530
    :sswitch_2
    const-string v10, "mp4a"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v7

    .line 535
    .line 536
    if-eqz v7, :cond_c

    .line 537
    const/4 v7, 0x7

    .line 538
    goto :goto_6

    .line 539
    .line 540
    :sswitch_3
    const-string v10, "hvc1"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v7

    .line 545
    .line 546
    if-eqz v7, :cond_c

    .line 547
    const/4 v7, 0x5

    .line 548
    goto :goto_6

    .line 549
    .line 550
    :sswitch_4
    const-string v10, "hev1"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v7

    .line 555
    .line 556
    if-eqz v7, :cond_c

    .line 557
    move v7, v2

    .line 558
    goto :goto_6

    .line 559
    .line 560
    :sswitch_5
    const-string v10, "avc2"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v7

    .line 565
    .line 566
    if-eqz v7, :cond_c

    .line 567
    move v7, v5

    .line 568
    goto :goto_6

    .line 569
    .line 570
    :sswitch_6
    const-string v10, "avc1"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v7

    .line 575
    .line 576
    if-eqz v7, :cond_c

    .line 577
    move v7, v6

    .line 578
    goto :goto_6

    .line 579
    .line 580
    :sswitch_7
    const-string v10, "av01"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v7

    .line 585
    .line 586
    if-eqz v7, :cond_c

    .line 587
    move v7, v8

    .line 588
    goto :goto_6

    .line 589
    .line 590
    :sswitch_8
    const-string v10, "ac-4"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v7

    .line 595
    .line 596
    if-eqz v7, :cond_c

    .line 597
    move v7, v14

    .line 598
    goto :goto_6

    .line 599
    :cond_c
    :goto_5
    move v7, v9

    .line 600
    .line 601
    :goto_6
    const/16 v10, 0x14

    .line 602
    .line 603
    .line 604
    packed-switch v7, :pswitch_data_3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    :pswitch_17
    array-length v0, v3

    .line 608
    .line 609
    if-eq v0, v2, :cond_d

    .line 610
    .line 611
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_d
    :try_start_0
    aget-object v0, v3, v6

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    move-result v0

    .line 627
    .line 628
    aget-object v7, v3, v5

    .line 629
    .line 630
    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 632
    move-result v7

    .line 633
    .line 634
    aget-object v3, v3, v15

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 638
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    if-eq v0, v6, :cond_11

    .line 643
    .line 644
    if-eq v0, v5, :cond_f

    .line 645
    :cond_e
    move v4, v7

    .line 646
    move v3, v9

    .line 647
    goto :goto_8

    .line 648
    .line 649
    :cond_f
    if-ne v7, v6, :cond_10

    .line 650
    .line 651
    const/16 v3, 0x402

    .line 652
    :goto_7
    move v4, v6

    .line 653
    goto :goto_8

    .line 654
    .line 655
    :cond_10
    if-ne v7, v5, :cond_e

    .line 656
    .line 657
    const/16 v3, 0x404

    .line 658
    move v4, v5

    .line 659
    goto :goto_8

    .line 660
    .line 661
    :cond_11
    if-nez v7, :cond_12

    .line 662
    .line 663
    const/16 v3, 0x201

    .line 664
    goto :goto_8

    .line 665
    .line 666
    :cond_12
    if-ne v7, v6, :cond_e

    .line 667
    .line 668
    const/16 v3, 0x202

    .line 669
    goto :goto_7

    .line 670
    .line 671
    :cond_13
    if-nez v7, :cond_e

    .line 672
    .line 673
    const/16 v3, 0x101

    .line 674
    .line 675
    :goto_8
    if-ne v3, v9, :cond_14

    .line 676
    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    const-string v2, "Unknown AC-4 profile: "

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v0, "."

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_14
    if-eqz v1, :cond_18

    .line 708
    .line 709
    if-eq v1, v6, :cond_17

    .line 710
    .line 711
    if-eq v1, v5, :cond_16

    .line 712
    .line 713
    if-eq v1, v15, :cond_15

    .line 714
    .line 715
    if-eq v1, v2, :cond_19

    .line 716
    move v13, v9

    .line 717
    goto :goto_9

    .line 718
    :cond_15
    move v13, v14

    .line 719
    goto :goto_9

    .line 720
    :cond_16
    move v13, v2

    .line 721
    goto :goto_9

    .line 722
    :cond_17
    move v13, v5

    .line 723
    goto :goto_9

    .line 724
    :cond_18
    move v13, v6

    .line 725
    .line 726
    :cond_19
    :goto_9
    if-ne v13, v9, :cond_1a

    .line 727
    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    const-string v2, "Unknown AC-4 level: "

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 751
    .line 752
    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    .line 761
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    goto/16 :goto_12

    .line 764
    .line 765
    :catch_0
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 777
    array-length v1, v3

    .line 778
    .line 779
    if-eq v1, v15, :cond_1b

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_1b
    :try_start_1
    aget-object v1, v3, v6

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 800
    move-result v1

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    const-string v7, "audio/mp4a-latm"

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v1

    .line 811
    .line 812
    if-eqz v1, :cond_0

    .line 813
    .line 814
    aget-object v1, v3, v5

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 818
    move-result v1

    .line 819
    .line 820
    const/16 v3, 0x11

    .line 821
    .line 822
    if-eq v1, v3, :cond_21

    .line 823
    .line 824
    if-eq v1, v10, :cond_20

    .line 825
    .line 826
    const/16 v3, 0x17

    .line 827
    .line 828
    if-eq v1, v3, :cond_1f

    .line 829
    .line 830
    const/16 v3, 0x1d

    .line 831
    .line 832
    if-eq v1, v3, :cond_1e

    .line 833
    .line 834
    const/16 v3, 0x27

    .line 835
    .line 836
    if-eq v1, v3, :cond_1d

    .line 837
    .line 838
    const/16 v3, 0x2a

    .line 839
    .line 840
    if-eq v1, v3, :cond_1c

    .line 841
    .line 842
    .line 843
    packed-switch v1, :pswitch_data_4

    .line 844
    move v15, v9

    .line 845
    goto :goto_a

    .line 846
    :pswitch_19
    move v15, v8

    .line 847
    goto :goto_a

    .line 848
    :pswitch_1a
    const/4 v15, 0x5

    .line 849
    goto :goto_a

    .line 850
    :pswitch_1b
    move v15, v2

    .line 851
    goto :goto_a

    .line 852
    :pswitch_1c
    move v15, v5

    .line 853
    goto :goto_a

    .line 854
    :pswitch_1d
    move v15, v6

    .line 855
    goto :goto_a

    .line 856
    .line 857
    :cond_1c
    const/16 v15, 0x2a

    .line 858
    goto :goto_a

    .line 859
    .line 860
    :cond_1d
    const/16 v15, 0x27

    .line 861
    goto :goto_a

    .line 862
    .line 863
    :cond_1e
    const/16 v15, 0x1d

    .line 864
    goto :goto_a

    .line 865
    .line 866
    :cond_1f
    const/16 v15, 0x17

    .line 867
    goto :goto_a

    .line 868
    :cond_20
    move v15, v10

    .line 869
    goto :goto_a

    .line 870
    .line 871
    :cond_21
    const/16 v15, 0x11

    .line 872
    .line 873
    :goto_a
    :pswitch_1e
    if-eq v15, v9, :cond_0

    .line 874
    .line 875
    new-instance v1, Landroid/util/Pair;

    .line 876
    .line 877
    .line 878
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v2

    .line 880
    .line 881
    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 887
    move-object v2, v1

    .line 888
    .line 889
    goto/16 :goto_12

    .line 890
    .line 891
    .line 892
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    .line 902
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 909
    array-length v7, v3

    .line 910
    .line 911
    if-ge v7, v2, :cond_22

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    .line 923
    .line 924
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_22
    :try_start_2
    aget-object v7, v3, v6

    .line 929
    .line 930
    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 932
    move-result v7

    .line 933
    .line 934
    aget-object v10, v3, v5

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 938
    move-result-object v4

    .line 939
    .line 940
    .line 941
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    move-result v4

    .line 943
    .line 944
    aget-object v3, v3, v15

    .line 945
    .line 946
    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 949
    .line 950
    if-eqz v7, :cond_23

    .line 951
    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    const-string v1, "Unknown AV1 profile: "

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_23
    if-eq v1, v14, :cond_27

    .line 975
    .line 976
    const/16 v3, 0xa

    .line 977
    .line 978
    if-eq v1, v3, :cond_24

    .line 979
    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    const-string v2, "Unknown AV1 bit depth: "

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    .line 998
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_24
    if-eqz v0, :cond_26

    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 1005
    .line 1006
    if-nez v1, :cond_25

    .line 1007
    .line 1008
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 1009
    const/4 v1, 0x7

    .line 1010
    .line 1011
    if-eq v0, v1, :cond_25

    .line 1012
    .line 1013
    if-ne v0, v8, :cond_26

    .line 1014
    .line 1015
    :cond_25
    const/16 v0, 0x1000

    .line 1016
    goto :goto_b

    .line 1017
    :cond_26
    move v0, v5

    .line 1018
    goto :goto_b

    .line 1019
    :cond_27
    move v0, v6

    .line 1020
    .line 1021
    .line 1022
    :goto_b
    packed-switch v4, :pswitch_data_5

    .line 1023
    move v5, v9

    .line 1024
    goto :goto_c

    .line 1025
    .line 1026
    :pswitch_20
    const/high16 v5, 0x800000

    .line 1027
    goto :goto_c

    .line 1028
    .line 1029
    :pswitch_21
    const/high16 v5, 0x400000

    .line 1030
    goto :goto_c

    .line 1031
    .line 1032
    :pswitch_22
    const/high16 v5, 0x200000

    .line 1033
    goto :goto_c

    .line 1034
    .line 1035
    :pswitch_23
    const/high16 v5, 0x100000

    .line 1036
    goto :goto_c

    .line 1037
    .line 1038
    :pswitch_24
    const/high16 v5, 0x80000

    .line 1039
    goto :goto_c

    .line 1040
    .line 1041
    :pswitch_25
    const/high16 v5, 0x40000

    .line 1042
    goto :goto_c

    .line 1043
    .line 1044
    :pswitch_26
    const/high16 v5, 0x20000

    .line 1045
    goto :goto_c

    .line 1046
    .line 1047
    :pswitch_27
    const/high16 v5, 0x10000

    .line 1048
    goto :goto_c

    .line 1049
    .line 1050
    .line 1051
    :pswitch_28
    const v5, 0x8000

    .line 1052
    goto :goto_c

    .line 1053
    .line 1054
    :pswitch_29
    const/16 v5, 0x4000

    .line 1055
    goto :goto_c

    .line 1056
    .line 1057
    :pswitch_2a
    const/16 v5, 0x2000

    .line 1058
    goto :goto_c

    .line 1059
    .line 1060
    :pswitch_2b
    const/16 v5, 0x1000

    .line 1061
    goto :goto_c

    .line 1062
    .line 1063
    :pswitch_2c
    move/from16 v5, v16

    .line 1064
    goto :goto_c

    .line 1065
    .line 1066
    :pswitch_2d
    move/from16 v5, v17

    .line 1067
    goto :goto_c

    .line 1068
    .line 1069
    :pswitch_2e
    const/16 v5, 0x200

    .line 1070
    goto :goto_c

    .line 1071
    .line 1072
    :pswitch_2f
    const/16 v5, 0x100

    .line 1073
    goto :goto_c

    .line 1074
    .line 1075
    :pswitch_30
    const/16 v5, 0x80

    .line 1076
    goto :goto_c

    .line 1077
    .line 1078
    :pswitch_31
    const/16 v5, 0x40

    .line 1079
    goto :goto_c

    .line 1080
    :pswitch_32
    move v5, v11

    .line 1081
    goto :goto_c

    .line 1082
    :pswitch_33
    move v5, v13

    .line 1083
    goto :goto_c

    .line 1084
    :pswitch_34
    move v5, v14

    .line 1085
    goto :goto_c

    .line 1086
    :pswitch_35
    move v5, v2

    .line 1087
    goto :goto_c

    .line 1088
    :pswitch_36
    move v5, v6

    .line 1089
    .line 1090
    :goto_c
    :pswitch_37
    if-ne v5, v9, :cond_28

    .line 1091
    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    .line 1097
    const-string v1, "Unknown AV1 level: "

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    move-result-object v0

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_28
    new-instance v2, Landroid/util/Pair;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    move-result-object v1

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    goto/16 :goto_12

    .line 1128
    .line 1129
    .line 1130
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    const-string v1, "Ignoring malformed AV1 codec string: "

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :pswitch_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    .line 1153
    :pswitch_39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1154
    array-length v1, v3

    .line 1155
    .line 1156
    if-ge v1, v15, :cond_29

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    move-result-object v0

    .line 1161
    .line 1162
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_29
    :try_start_3
    aget-object v1, v3, v6

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1177
    move-result v1

    .line 1178
    .line 1179
    aget-object v3, v3, v5

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1183
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1184
    .line 1185
    if-eqz v1, :cond_2d

    .line 1186
    .line 1187
    if-eq v1, v6, :cond_2c

    .line 1188
    .line 1189
    if-eq v1, v5, :cond_2b

    .line 1190
    .line 1191
    if-eq v1, v15, :cond_2a

    .line 1192
    move v3, v9

    .line 1193
    goto :goto_d

    .line 1194
    :cond_2a
    move v3, v14

    .line 1195
    goto :goto_d

    .line 1196
    :cond_2b
    move v3, v2

    .line 1197
    goto :goto_d

    .line 1198
    :cond_2c
    move v3, v5

    .line 1199
    goto :goto_d

    .line 1200
    :cond_2d
    move v3, v6

    .line 1201
    .line 1202
    :goto_d
    if-ne v3, v9, :cond_2e

    .line 1203
    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    .line 1209
    const-string v2, "Unknown VP9 profile: "

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    move-result-object v0

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_2e
    const/16 v1, 0xa

    .line 1227
    .line 1228
    if-eq v0, v1, :cond_37

    .line 1229
    .line 1230
    const/16 v1, 0xb

    .line 1231
    .line 1232
    if-eq v0, v1, :cond_38

    .line 1233
    .line 1234
    if-eq v0, v10, :cond_36

    .line 1235
    .line 1236
    const/16 v1, 0x15

    .line 1237
    .line 1238
    if-eq v0, v1, :cond_35

    .line 1239
    .line 1240
    const/16 v1, 0x1e

    .line 1241
    .line 1242
    if-eq v0, v1, :cond_34

    .line 1243
    .line 1244
    const/16 v1, 0x1f

    .line 1245
    .line 1246
    if-eq v0, v1, :cond_33

    .line 1247
    .line 1248
    const/16 v1, 0x28

    .line 1249
    .line 1250
    if-eq v0, v1, :cond_32

    .line 1251
    .line 1252
    const/16 v1, 0x29

    .line 1253
    .line 1254
    if-eq v0, v1, :cond_31

    .line 1255
    .line 1256
    const/16 v1, 0x32

    .line 1257
    .line 1258
    if-eq v0, v1, :cond_30

    .line 1259
    .line 1260
    const/16 v1, 0x33

    .line 1261
    .line 1262
    if-eq v0, v1, :cond_2f

    .line 1263
    .line 1264
    .line 1265
    packed-switch v0, :pswitch_data_6

    .line 1266
    move v5, v9

    .line 1267
    goto :goto_e

    .line 1268
    .line 1269
    :pswitch_3a
    const/16 v5, 0x2000

    .line 1270
    goto :goto_e

    .line 1271
    .line 1272
    :pswitch_3b
    const/16 v5, 0x1000

    .line 1273
    goto :goto_e

    .line 1274
    .line 1275
    :pswitch_3c
    move/from16 v5, v16

    .line 1276
    goto :goto_e

    .line 1277
    .line 1278
    :cond_2f
    const/16 v5, 0x200

    .line 1279
    goto :goto_e

    .line 1280
    .line 1281
    :cond_30
    const/16 v5, 0x100

    .line 1282
    goto :goto_e

    .line 1283
    .line 1284
    :cond_31
    const/16 v5, 0x80

    .line 1285
    goto :goto_e

    .line 1286
    .line 1287
    :cond_32
    const/16 v5, 0x40

    .line 1288
    goto :goto_e

    .line 1289
    :cond_33
    move v5, v11

    .line 1290
    goto :goto_e

    .line 1291
    :cond_34
    move v5, v13

    .line 1292
    goto :goto_e

    .line 1293
    :cond_35
    move v5, v14

    .line 1294
    goto :goto_e

    .line 1295
    :cond_36
    move v5, v2

    .line 1296
    goto :goto_e

    .line 1297
    :cond_37
    move v5, v6

    .line 1298
    .line 1299
    :cond_38
    :goto_e
    if-ne v5, v9, :cond_39

    .line 1300
    .line 1301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    const-string v2, "Unknown VP9 level: "

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :cond_39
    new-instance v2, Landroid/util/Pair;

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v0

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    move-result-object v1

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    goto/16 :goto_12

    .line 1337
    .line 1338
    .line 1339
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1340
    move-result-object v0

    .line 1341
    .line 1342
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :pswitch_3d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1354
    array-length v1, v3

    .line 1355
    .line 1356
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1357
    .line 1358
    if-ge v1, v5, :cond_3a

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1362
    move-result-object v0

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    move-result-object v0

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :cond_3a
    :try_start_4
    aget-object v10, v3, v6

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1377
    move-result v10

    .line 1378
    .line 1379
    if-ne v10, v8, :cond_3b

    .line 1380
    .line 1381
    aget-object v1, v3, v6

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1385
    move-result-object v1

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1389
    move-result v1

    .line 1390
    .line 1391
    aget-object v3, v3, v6

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1395
    move-result-object v3

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1399
    move-result v0

    .line 1400
    goto :goto_f

    .line 1401
    .line 1402
    :cond_3b
    if-lt v1, v15, :cond_45

    .line 1403
    .line 1404
    aget-object v1, v3, v6

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1408
    move-result v1

    .line 1409
    .line 1410
    aget-object v3, v3, v5

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1414
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1415
    .line 1416
    :goto_f
    const/16 v3, 0x42

    .line 1417
    .line 1418
    if-eq v1, v3, :cond_41

    .line 1419
    .line 1420
    const/16 v3, 0x4d

    .line 1421
    .line 1422
    if-eq v1, v3, :cond_42

    .line 1423
    .line 1424
    const/16 v3, 0x58

    .line 1425
    .line 1426
    if-eq v1, v3, :cond_40

    .line 1427
    .line 1428
    const/16 v3, 0x64

    .line 1429
    .line 1430
    if-eq v1, v3, :cond_3f

    .line 1431
    .line 1432
    const/16 v3, 0x6e

    .line 1433
    .line 1434
    if-eq v1, v3, :cond_3e

    .line 1435
    .line 1436
    const/16 v3, 0x7a

    .line 1437
    .line 1438
    if-eq v1, v3, :cond_3d

    .line 1439
    .line 1440
    const/16 v3, 0xf4

    .line 1441
    .line 1442
    if-eq v1, v3, :cond_3c

    .line 1443
    move v5, v9

    .line 1444
    goto :goto_10

    .line 1445
    .line 1446
    :cond_3c
    const/16 v5, 0x40

    .line 1447
    goto :goto_10

    .line 1448
    :cond_3d
    move v5, v11

    .line 1449
    goto :goto_10

    .line 1450
    :cond_3e
    move v5, v13

    .line 1451
    goto :goto_10

    .line 1452
    :cond_3f
    move v5, v14

    .line 1453
    goto :goto_10

    .line 1454
    :cond_40
    move v5, v2

    .line 1455
    goto :goto_10

    .line 1456
    :cond_41
    move v5, v6

    .line 1457
    .line 1458
    :cond_42
    :goto_10
    if-ne v5, v9, :cond_43

    .line 1459
    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    const-string v2, "Unknown AVC profile: "

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    move-result-object v0

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    goto/16 :goto_0

    .line 1481
    .line 1482
    .line 1483
    :cond_43
    packed-switch v0, :pswitch_data_7

    .line 1484
    .line 1485
    .line 1486
    packed-switch v0, :pswitch_data_8

    .line 1487
    .line 1488
    .line 1489
    packed-switch v0, :pswitch_data_9

    .line 1490
    .line 1491
    .line 1492
    packed-switch v0, :pswitch_data_a

    .line 1493
    .line 1494
    .line 1495
    packed-switch v0, :pswitch_data_b

    .line 1496
    move v1, v9

    .line 1497
    goto :goto_11

    .line 1498
    .line 1499
    :pswitch_3e
    const/high16 v1, 0x10000

    .line 1500
    goto :goto_11

    .line 1501
    .line 1502
    .line 1503
    :pswitch_3f
    const v1, 0x8000

    .line 1504
    goto :goto_11

    .line 1505
    .line 1506
    :pswitch_40
    const/16 v1, 0x4000

    .line 1507
    goto :goto_11

    .line 1508
    .line 1509
    :pswitch_41
    const/16 v1, 0x2000

    .line 1510
    goto :goto_11

    .line 1511
    .line 1512
    :pswitch_42
    const/16 v1, 0x1000

    .line 1513
    goto :goto_11

    .line 1514
    .line 1515
    :pswitch_43
    move/from16 v1, v16

    .line 1516
    goto :goto_11

    .line 1517
    .line 1518
    :pswitch_44
    move/from16 v1, v17

    .line 1519
    goto :goto_11

    .line 1520
    .line 1521
    :pswitch_45
    const/16 v1, 0x200

    .line 1522
    goto :goto_11

    .line 1523
    .line 1524
    :pswitch_46
    const/16 v1, 0x100

    .line 1525
    goto :goto_11

    .line 1526
    .line 1527
    :pswitch_47
    const/16 v1, 0x80

    .line 1528
    goto :goto_11

    .line 1529
    .line 1530
    :pswitch_48
    const/16 v1, 0x40

    .line 1531
    goto :goto_11

    .line 1532
    :pswitch_49
    move v1, v11

    .line 1533
    goto :goto_11

    .line 1534
    :pswitch_4a
    move v1, v13

    .line 1535
    goto :goto_11

    .line 1536
    :pswitch_4b
    move v1, v14

    .line 1537
    goto :goto_11

    .line 1538
    :pswitch_4c
    move v1, v2

    .line 1539
    goto :goto_11

    .line 1540
    :pswitch_4d
    move v1, v6

    .line 1541
    .line 1542
    :goto_11
    if-ne v1, v9, :cond_44

    .line 1543
    .line 1544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1548
    .line 1549
    const-string v2, "Unknown AVC level: "

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1559
    move-result-object v0

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :cond_44
    new-instance v2, Landroid/util/Pair;

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    move-result-object v0

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    move-result-object v1

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    goto :goto_12

    .line 1579
    .line 1580
    :cond_45
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    move-result-object v1

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1597
    .line 1598
    goto/16 :goto_0

    .line 1599
    .line 1600
    .line 1601
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    move-result-object v0

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    move-result-object v0

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    goto/16 :goto_0

    .line 1612
    .line 1613
    :pswitch_4e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1614
    .line 1615
    new-instance v2, Landroid/util/Pair;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    move-result-object v1

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    array-length v1, v3

    .line 1624
    .line 1625
    if-ge v1, v15, :cond_46

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1629
    move-result-object v0

    .line 1630
    .line 1631
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    move-result-object v0

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    goto :goto_12

    .line 1640
    .line 1641
    :cond_46
    :try_start_6
    aget-object v1, v3, v6

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1645
    move-result v1

    .line 1646
    .line 1647
    aget-object v3, v3, v5

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1651
    move-result v3

    .line 1652
    .line 1653
    new-instance v4, Landroid/util/Pair;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1657
    move-result-object v1

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    move-result-object v3

    .line 1662
    .line 1663
    .line 1664
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1665
    move-object v2, v4

    .line 1666
    goto :goto_12

    .line 1667
    .line 1668
    .line 1669
    :catch_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1670
    move-result-object v0

    .line 1671
    .line 1672
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    move-result-object v0

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    :goto_12
    return-object v2

    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3d
        :pswitch_3d
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_1f
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 10
    .param p2    # Lcom/google/android/gms/internal/ads/zzk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string v3, "CodecSpecificDataUtil"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v4

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aget-object v6, p1, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0x1000

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    move p0, v5

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v0, "2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 79
    .line 80
    if-ne p0, v6, :cond_3

    .line 81
    move p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move p0, v7

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const-string p2, "6"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    move p0, v6

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    .line 96
    aget-object p1, p1, p2

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    :goto_1
    move-object p2, v4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v0

    .line 106
    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_0
    const-string p2, "L186"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_1
    const-string p2, "L183"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_2
    const-string p2, "L180"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_3
    const-string p2, "L156"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_4
    const-string p2, "L153"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    move v6, v8

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_5
    const-string p2, "L150"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    const/4 v6, 0x7

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_6
    const-string p2, "L123"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_7
    const-string p2, "L120"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p2

    .line 201
    .line 202
    if-eqz p2, :cond_6

    .line 203
    const/4 v6, 0x5

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :sswitch_8
    const-string p2, "H186"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    const/16 v6, 0x19

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    const-string p2, "H183"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    const/16 v6, 0x18

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string p2, "H180"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    const/16 v6, 0x17

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_b
    const-string p2, "H156"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p2

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :sswitch_c
    const-string p2, "H153"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p2

    .line 260
    .line 261
    if-eqz p2, :cond_6

    .line 262
    .line 263
    const/16 v6, 0x15

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_d
    const-string p2, "H150"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p2

    .line 272
    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    const/16 v6, 0x14

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_e
    const-string p2, "H123"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    const/16 v6, 0x13

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :sswitch_f
    const-string p2, "H120"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p2

    .line 296
    .line 297
    if-eqz p2, :cond_6

    .line 298
    .line 299
    const/16 v6, 0x12

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_10
    const-string p2, "L93"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p2

    .line 308
    .line 309
    if-eqz p2, :cond_6

    .line 310
    move v6, v2

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :sswitch_11
    const-string v0, "L90"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    move v6, p2

    .line 322
    goto :goto_3

    .line 323
    .line 324
    :sswitch_12
    const-string p2, "L63"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p2

    .line 329
    .line 330
    if-eqz p2, :cond_6

    .line 331
    move v6, v7

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :sswitch_13
    const-string p2, "L60"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p2

    .line 339
    .line 340
    if-eqz p2, :cond_6

    .line 341
    move v6, v5

    .line 342
    goto :goto_3

    .line 343
    .line 344
    :sswitch_14
    const-string p2, "L30"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p2

    .line 349
    .line 350
    if-eqz p2, :cond_6

    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_3

    .line 353
    .line 354
    :sswitch_15
    const-string p2, "H93"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p2

    .line 359
    .line 360
    if-eqz p2, :cond_6

    .line 361
    .line 362
    const/16 v6, 0x11

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :sswitch_16
    const-string p2, "H90"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p2

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    move v6, v9

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :sswitch_17
    const-string p2, "H63"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p2

    .line 380
    .line 381
    if-eqz p2, :cond_6

    .line 382
    .line 383
    const/16 v6, 0xf

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :sswitch_18
    const-string p2, "H60"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p2

    .line 391
    .line 392
    if-eqz p2, :cond_6

    .line 393
    .line 394
    const/16 v6, 0xe

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :sswitch_19
    const-string p2, "H30"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p2

    .line 402
    .line 403
    if-eqz p2, :cond_6

    .line 404
    .line 405
    const/16 v6, 0xd

    .line 406
    goto :goto_3

    .line 407
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 408
    .line 409
    .line 410
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_1
    const/high16 p2, 0x800000

    .line 423
    .line 424
    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_2
    const/high16 p2, 0x200000

    .line 431
    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_3
    const/high16 p2, 0x80000

    .line 439
    .line 440
    .line 441
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object p2

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_4
    const/high16 p2, 0x20000

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p2

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    .line 455
    :pswitch_5
    const p2, 0x8000

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_6
    const/16 p2, 0x2000

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p2

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_7
    const/16 p2, 0x800

    .line 472
    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p2

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_8
    const/16 p2, 0x200

    .line 480
    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :pswitch_9
    const/16 p2, 0x80

    .line 488
    .line 489
    .line 490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object p2

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_a
    const/16 p2, 0x20

    .line 496
    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object p2

    .line 500
    goto :goto_4

    .line 501
    .line 502
    .line 503
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object p2

    .line 505
    goto :goto_4

    .line 506
    .line 507
    .line 508
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object p2

    .line 510
    goto :goto_4

    .line 511
    .line 512
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 513
    .line 514
    .line 515
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object p2

    .line 517
    goto :goto_4

    .line 518
    .line 519
    :pswitch_e
    const/high16 p2, 0x400000

    .line 520
    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    .line 526
    :pswitch_f
    const/high16 p2, 0x100000

    .line 527
    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    .line 533
    :pswitch_10
    const/high16 p2, 0x40000

    .line 534
    .line 535
    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    .line 540
    :pswitch_11
    const/high16 p2, 0x10000

    .line 541
    .line 542
    .line 543
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object p2

    .line 545
    goto :goto_4

    .line 546
    .line 547
    :pswitch_12
    const/16 p2, 0x4000

    .line 548
    .line 549
    .line 550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object p2

    .line 552
    goto :goto_4

    .line 553
    .line 554
    .line 555
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object p2

    .line 557
    goto :goto_4

    .line 558
    .line 559
    :pswitch_14
    const/16 p2, 0x400

    .line 560
    .line 561
    .line 562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object p2

    .line 564
    goto :goto_4

    .line 565
    .line 566
    :pswitch_15
    const/16 p2, 0x100

    .line 567
    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object p2

    .line 571
    goto :goto_4

    .line 572
    .line 573
    :pswitch_16
    const/16 p2, 0x40

    .line 574
    .line 575
    .line 576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object p2

    .line 578
    goto :goto_4

    .line 579
    .line 580
    .line 581
    :pswitch_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object p2

    .line 583
    goto :goto_4

    .line 584
    .line 585
    .line 586
    :pswitch_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object p2

    .line 588
    goto :goto_4

    .line 589
    .line 590
    .line 591
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object p2

    .line 593
    .line 594
    :goto_4
    if-nez p2, :cond_7

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    const-string p1, "Unknown HEVC level string: "

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    .line 607
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    return-object v4

    .line 609
    .line 610
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 611
    .line 612
    .line 613
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object p0

    .line 615
    .line 616
    .line 617
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    return-object p1

    .line 619
    .line 620
    .line 621
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object p0

    .line 623
    .line 624
    const-string p1, "Unknown HEVC profile string: "

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    .line 631
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    return-object v4

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
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
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(III)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p0, v0, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    aput-object p0, v0, p1

    .line 25
    .line 26
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    aput-object p0, v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x2

    .line 25
    .line 26
    aput-object p0, v1, p3

    .line 27
    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x4c

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x48

    .line 34
    :goto_0
    const/4 p1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    aput-object p0, v1, p1

    .line 41
    const/4 p0, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x6

    .line 62
    .line 63
    :goto_1
    if-lez p0, :cond_1

    .line 64
    .line 65
    add-int/lit8 p1, p0, -0x1

    .line 66
    .line 67
    aget p3, p4, p1

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    move p0, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p1, v2

    .line 73
    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    new-array p3, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    aget p5, p4, p1

    .line 79
    .line 80
    .line 81
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    aput-object p5, p3, v2

    .line 85
    .line 86
    const-string p5, ".%02X"

    .line 87
    .line 88
    .line 89
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method
