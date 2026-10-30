.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvt;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;Ljava/util/List;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eq v3, v6, :cond_10

    .line 18
    .line 19
    const/16 v11, 0xb03

    .line 20
    .line 21
    const/16 v12, 0xb01

    .line 22
    .line 23
    const/16 v13, 0xb00

    .line 24
    .line 25
    const/16 v14, 0x890

    .line 26
    const/4 v15, 0x3

    .line 27
    .line 28
    if-eq v3, v8, :cond_c

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 32
    move-result-wide v16

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 36
    move-result-wide v18

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 40
    move-result-wide v20

    .line 41
    .line 42
    sub-long v18, v18, v20

    .line 43
    .line 44
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 45
    int-to-long v4, v3

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 48
    .line 49
    sub-long v4, v18, v4

    .line 50
    long-to-int v4, v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 61
    move v0, v9

    .line 62
    .line 63
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    .line 69
    if-ge v0, v5, :cond_b

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajk;

    .line 76
    .line 77
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzajk;->zza:J

    .line 78
    .line 79
    sub-long v9, v9, v16

    .line 80
    long-to-int v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 84
    const/4 v7, 0x4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 91
    move-result v9

    .line 92
    .line 93
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v19

    .line 102
    .line 103
    const/16 v22, -0x1

    .line 104
    .line 105
    .line 106
    sparse-switch v19, :sswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_0
    const-string v5, "Super_SlowMotion_BGM"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    move v5, v8

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :sswitch_1
    const-string v5, "Super_SlowMotion_Deflickering_On"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    move v5, v7

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :sswitch_2
    const-string v5, "Super_SlowMotion_Data"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    move v5, v6

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :sswitch_3
    const-string v5, "Super_SlowMotion_Edit_Data"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    move v5, v15

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :sswitch_4
    const-string v5, "SlowMotion_Data"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_0
    :goto_1
    move/from16 v5, v22

    .line 160
    :goto_2
    const/4 v10, 0x0

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    if-eq v5, v6, :cond_4

    .line 165
    .line 166
    if-eq v5, v8, :cond_3

    .line 167
    .line 168
    if-eq v5, v15, :cond_2

    .line 169
    .line 170
    if-ne v5, v7, :cond_1

    .line 171
    .line 172
    const/16 v5, 0xb04

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_2
    move v5, v11

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move v5, v12

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v5, v13

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move v5, v14

    .line 188
    .line 189
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    .line 190
    .line 191
    add-int/lit8 v9, v9, 0x8

    .line 192
    sub-int/2addr v4, v9

    .line 193
    .line 194
    if-eq v5, v14, :cond_8

    .line 195
    .line 196
    if-eq v5, v13, :cond_7

    .line 197
    .line 198
    if-eq v5, v12, :cond_7

    .line 199
    .line 200
    if-eq v5, v11, :cond_7

    .line 201
    .line 202
    const/16 v4, 0xb04

    .line 203
    .line 204
    if-ne v5, v4, :cond_6

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 211
    throw v0

    .line 212
    .line 213
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 231
    move-result-object v4

    .line 232
    const/4 v9, 0x0

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    move-result v5

    .line 237
    .line 238
    if-ge v9, v5, :cond_a

    .line 239
    .line 240
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v19

    .line 245
    .line 246
    move-object/from16 v11, v19

    .line 247
    .line 248
    check-cast v11, Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    move-result v5

    .line 257
    .line 258
    if-ne v5, v15, :cond_9

    .line 259
    const/4 v5, 0x0

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v19

    .line 264
    .line 265
    check-cast v19, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    move-result-wide v24

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v19

    .line 274
    .line 275
    check-cast v19, Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 279
    move-result-wide v26

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    check-cast v11, Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    move-result v11

    .line 290
    .line 291
    add-int/lit8 v11, v11, -0x1

    .line 292
    .line 293
    shl-int v28, v6, v11

    .line 294
    .line 295
    new-instance v11, Lcom/google/android/gms/internal/ads/zzahl;

    .line 296
    .line 297
    move-object/from16 v23, v11

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJI)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    const/16 v11, 0xb03

    .line 308
    goto :goto_5

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-static {v10, v10}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahm;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    move-object/from16 v7, p3

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 332
    const/4 v9, 0x0

    .line 333
    .line 334
    const/16 v11, 0xb03

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    const-wide/16 v9, 0x0

    .line 339
    .line 340
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 341
    move v0, v6

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 347
    move-result-wide v3

    .line 348
    .line 349
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 350
    .line 351
    add-int/lit8 v9, v9, -0x14

    .line 352
    .line 353
    new-instance v10, Lcom/google/android/gms/internal/ads/zzen;

    .line 354
    .line 355
    .line 356
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 360
    move-result-object v11

    .line 361
    const/4 v5, 0x0

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 365
    const/4 v0, 0x0

    .line 366
    .line 367
    :goto_7
    div-int/lit8 v11, v9, 0xc

    .line 368
    .line 369
    if-ge v0, v11, :cond_e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzD()S

    .line 376
    move-result v11

    .line 377
    .line 378
    if-eq v11, v14, :cond_d

    .line 379
    .line 380
    if-eq v11, v13, :cond_d

    .line 381
    .line 382
    if-eq v11, v12, :cond_d

    .line 383
    .line 384
    const/16 v5, 0xb03

    .line 385
    .line 386
    if-eq v11, v5, :cond_d

    .line 387
    .line 388
    const/16 v5, 0xb04

    .line 389
    .line 390
    if-eq v11, v5, :cond_d

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 394
    .line 395
    move/from16 p3, v9

    .line 396
    goto :goto_8

    .line 397
    .line 398
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 399
    int-to-long v12, v5

    .line 400
    .line 401
    sub-long v12, v3, v12

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 405
    move-result v5

    .line 406
    .line 407
    move/from16 p3, v9

    .line 408
    int-to-long v8, v5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 412
    move-result v5

    .line 413
    .line 414
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 415
    .line 416
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajk;

    .line 417
    sub-long/2addr v12, v8

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(IJI)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    move/from16 v9, p3

    .line 428
    const/4 v6, 0x1

    .line 429
    const/4 v8, 0x2

    .line 430
    .line 431
    const/16 v12, 0xb01

    .line 432
    .line 433
    const/16 v13, 0xb00

    .line 434
    .line 435
    const/16 v14, 0x890

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 439
    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-eqz v3, :cond_f

    .line 445
    .line 446
    const-wide/16 v3, 0x0

    .line 447
    .line 448
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 449
    goto :goto_9

    .line 450
    .line 451
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 459
    .line 460
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:J

    .line 461
    .line 462
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 463
    goto :goto_9

    .line 464
    :cond_10
    move v3, v9

    .line 465
    .line 466
    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 480
    move-result v3

    .line 481
    add-int/2addr v3, v7

    .line 482
    .line 483
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 487
    move-result v3

    .line 488
    .line 489
    .line 490
    const v4, 0x53454654

    .line 491
    .line 492
    if-eq v3, v4, :cond_11

    .line 493
    .line 494
    const-wide/16 v3, 0x0

    .line 495
    .line 496
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 497
    goto :goto_9

    .line 498
    .line 499
    .line 500
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 501
    move-result-wide v3

    .line 502
    .line 503
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 504
    .line 505
    add-int/lit8 v0, v0, -0xc

    .line 506
    int-to-long v5, v0

    .line 507
    sub-long/2addr v3, v5

    .line 508
    .line 509
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 510
    const/4 v0, 0x2

    .line 511
    .line 512
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 513
    :goto_9
    const/4 v0, 0x1

    .line 514
    goto :goto_c

    .line 515
    .line 516
    :cond_12
    const-wide/16 v3, 0x0

    .line 517
    .line 518
    .line 519
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 520
    move-result-wide v5

    .line 521
    .line 522
    const-wide/16 v7, -0x1

    .line 523
    .line 524
    cmp-long v0, v5, v7

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    const-wide/16 v7, 0x8

    .line 529
    .line 530
    cmp-long v0, v5, v7

    .line 531
    .line 532
    if-gez v0, :cond_13

    .line 533
    goto :goto_a

    .line 534
    .line 535
    :cond_13
    const-wide/16 v3, -0x8

    .line 536
    .line 537
    add-long v4, v5, v3

    .line 538
    goto :goto_b

    .line 539
    :cond_14
    :goto_a
    move-wide v4, v3

    .line 540
    .line 541
    :goto_b
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 542
    const/4 v0, 0x1

    .line 543
    .line 544
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 545
    :goto_c
    return v0

    .line 546
    nop

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 9
    return-void
.end method
