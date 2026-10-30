.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 2
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/zzfs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    move v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    move v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:F

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 50
    .param p2    # Lcom/google/android/gms/internal/ads/zzfs;
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v4, 0x15

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 21
    move-result v4

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    move v9, v8

    .line 35
    .line 36
    :goto_1
    if-ge v8, v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 43
    move-result v10

    .line 44
    move v11, v7

    .line 45
    .line 46
    :goto_2
    if-ge v11, v10, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 50
    move-result v12

    .line 51
    .line 52
    add-int/lit8 v13, v12, 0x4

    .line 53
    add-int/2addr v9, v13

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 66
    .line 67
    new-array v6, v9, [B

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object/from16 v29, p2

    .line 72
    move v12, v7

    .line 73
    .line 74
    move/from16 v26, v8

    .line 75
    const/4 v15, -0x1

    .line 76
    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    const/16 v17, -0x1

    .line 80
    .line 81
    const/16 v18, -0x1

    .line 82
    .line 83
    const/16 v19, -0x1

    .line 84
    .line 85
    const/16 v20, -0x1

    .line 86
    .line 87
    const/16 v21, -0x1

    .line 88
    .line 89
    const/16 v22, -0x1

    .line 90
    .line 91
    const/16 v23, -0x1

    .line 92
    .line 93
    const/16 v24, -0x1

    .line 94
    .line 95
    const/16 v25, -0x1

    .line 96
    .line 97
    const/16 v27, -0x1

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    move v8, v12

    .line 101
    .line 102
    :goto_3
    if-ge v8, v5, :cond_1b

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 106
    move-result v13

    .line 107
    .line 108
    const/16 v14, 0x3f

    .line 109
    and-int/2addr v13, v14

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 113
    move-result v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    move v11, v7

    .line 115
    .line 116
    move-object/from16 v14, v29

    .line 117
    .line 118
    :goto_4
    if-ge v11, v10, :cond_1a

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 122
    move-result v3

    .line 123
    .line 124
    move/from16 v30, v5

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x4

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2, v6, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    const/16 v2, 0x20

    .line 145
    .line 146
    if-ne v13, v2, :cond_3

    .line 147
    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    add-int v2, v12, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zze([BII)Lcom/google/android/gms/internal/ads/zzfs;

    .line 154
    move-result-object v14

    .line 155
    move v11, v7

    .line 156
    .line 157
    move/from16 v37, v10

    .line 158
    .line 159
    move/from16 v38, v13

    .line 160
    .line 161
    goto/16 :goto_15

    .line 162
    :cond_3
    move v2, v13

    .line 163
    .line 164
    :cond_4
    const/16 v5, 0x21

    .line 165
    .line 166
    if-ne v2, v5, :cond_7

    .line 167
    .line 168
    if-nez v11, :cond_6

    .line 169
    .line 170
    add-int v2, v12, v3

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v12, v2, v14}, Lcom/google/android/gms/internal/ads/zzfv;->zzd([BIILcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfp;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zza:I

    .line 177
    const/4 v15, 0x1

    .line 178
    add-int/2addr v5, v15

    .line 179
    .line 180
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfp;->zze:I

    .line 181
    .line 182
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzf:I

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzg:I

    .line 187
    .line 188
    move/from16 v17, v5

    .line 189
    .line 190
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzh:I

    .line 191
    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzc:I

    .line 195
    .line 196
    const/16 v19, 0x8

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    move/from16 v20, v5

    .line 201
    .line 202
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzd:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x8

    .line 205
    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzk:I

    .line 209
    .line 210
    move/from16 v21, v5

    .line 211
    .line 212
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzl:I

    .line 213
    .line 214
    move/from16 v22, v5

    .line 215
    .line 216
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzm:I

    .line 217
    .line 218
    move/from16 v23, v5

    .line 219
    .line 220
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzi:F

    .line 221
    .line 222
    move/from16 v24, v5

    .line 223
    .line 224
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzj:I

    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfk;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    move/from16 v26, v5

    .line 231
    .line 232
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 233
    .line 234
    move/from16 v27, v7

    .line 235
    .line 236
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    .line 237
    .line 238
    move/from16 v37, v10

    .line 239
    .line 240
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 241
    .line 242
    move/from16 v38, v13

    .line 243
    .line 244
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 245
    .line 246
    move/from16 v29, v15

    .line 247
    .line 248
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    .line 249
    .line 250
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    .line 251
    .line 252
    move/from16 v31, v5

    .line 253
    .line 254
    move/from16 v32, v7

    .line 255
    .line 256
    move/from16 v33, v10

    .line 257
    .line 258
    move/from16 v34, v13

    .line 259
    .line 260
    move-object/from16 v35, v15

    .line 261
    .line 262
    move/from16 v36, v2

    .line 263
    .line 264
    .line 265
    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzdk;->zzd(IZII[II)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    move-object/from16 v28, v2

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_5
    move/from16 v26, v5

    .line 272
    .line 273
    move/from16 v27, v7

    .line 274
    .line 275
    move/from16 v37, v10

    .line 276
    .line 277
    move/from16 v38, v13

    .line 278
    .line 279
    move/from16 v29, v15

    .line 280
    .line 281
    :goto_5
    move/from16 v15, v16

    .line 282
    .line 283
    move/from16 v16, v29

    .line 284
    const/4 v7, 0x0

    .line 285
    .line 286
    move/from16 v49, v18

    .line 287
    .line 288
    move/from16 v18, v17

    .line 289
    .line 290
    move/from16 v17, v27

    .line 291
    .line 292
    move/from16 v27, v26

    .line 293
    .line 294
    move/from16 v26, v24

    .line 295
    .line 296
    move/from16 v24, v23

    .line 297
    .line 298
    move/from16 v23, v22

    .line 299
    .line 300
    move/from16 v22, v21

    .line 301
    .line 302
    move/from16 v21, v19

    .line 303
    .line 304
    move/from16 v19, v49

    .line 305
    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :cond_6
    move/from16 v37, v10

    .line 309
    .line 310
    move/from16 v38, v13

    .line 311
    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :cond_7
    move/from16 v37, v10

    .line 315
    .line 316
    move/from16 v38, v13

    .line 317
    .line 318
    const/16 v5, 0x27

    .line 319
    .line 320
    if-ne v2, v5, :cond_18

    .line 321
    .line 322
    if-nez v11, :cond_18

    .line 323
    .line 324
    add-int v2, v12, v3

    .line 325
    .line 326
    add-int/lit8 v5, v12, 0x2

    .line 327
    const/4 v7, -0x1

    .line 328
    add-int/2addr v2, v7

    .line 329
    .line 330
    :goto_6
    aget-byte v10, v6, v2

    .line 331
    .line 332
    if-nez v10, :cond_8

    .line 333
    .line 334
    if-le v2, v5, :cond_16

    .line 335
    .line 336
    add-int/lit8 v2, v2, -0x1

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :cond_8
    if-eqz v10, :cond_16

    .line 340
    .line 341
    if-gt v2, v5, :cond_9

    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfw;

    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    .line 350
    invoke-direct {v10, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 351
    .line 352
    :goto_7
    const/16 v2, 0x10

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 364
    move-result v5

    .line 365
    const/4 v13, 0x0

    .line 366
    .line 367
    :goto_8
    const/16 v7, 0xff

    .line 368
    .line 369
    if-ne v5, v7, :cond_a

    .line 370
    .line 371
    add-int/lit16 v13, v13, 0xff

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 375
    move-result v5

    .line 376
    goto :goto_8

    .line 377
    :cond_a
    add-int/2addr v13, v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 381
    move-result v5

    .line 382
    const/4 v2, 0x0

    .line 383
    .line 384
    :goto_9
    if-ne v5, v7, :cond_b

    .line 385
    .line 386
    add-int/lit16 v2, v2, 0xff

    .line 387
    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 392
    move-result v29

    .line 393
    .line 394
    move/from16 v5, v29

    .line 395
    goto :goto_9

    .line 396
    .line 397
    :cond_b
    const/16 v7, 0x8

    .line 398
    add-int/2addr v2, v5

    .line 399
    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    .line 404
    move-result v2

    .line 405
    .line 406
    if-nez v2, :cond_c

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_c
    const/16 v2, 0xb0

    .line 411
    .line 412
    if-ne v13, v2, :cond_15

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 416
    move-result v40

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 420
    move-result v2

    .line 421
    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 426
    move-result v5

    .line 427
    .line 428
    move/from16 v41, v5

    .line 429
    goto :goto_a

    .line 430
    .line 431
    :cond_d
    const/16 v41, 0x0

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 435
    move-result v5

    .line 436
    const/4 v7, 0x0

    .line 437
    .line 438
    const/16 v43, -0x1

    .line 439
    .line 440
    const/16 v44, -0x1

    .line 441
    .line 442
    const/16 v45, -0x1

    .line 443
    .line 444
    const/16 v46, -0x1

    .line 445
    .line 446
    const/16 v47, -0x1

    .line 447
    .line 448
    const/16 v48, -0x1

    .line 449
    .line 450
    :goto_b
    if-gt v7, v5, :cond_14

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 454
    move-result v43

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 458
    move-result v44

    .line 459
    const/4 v13, 0x6

    .line 460
    .line 461
    move/from16 v29, v11

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 465
    move-result v11

    .line 466
    .line 467
    const/16 v13, 0x3f

    .line 468
    .line 469
    if-ne v11, v13, :cond_e

    .line 470
    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :cond_e
    if-nez v11, :cond_f

    .line 474
    .line 475
    add-int/lit8 v13, v40, -0x1e

    .line 476
    .line 477
    move/from16 v32, v15

    .line 478
    const/4 v15, 0x0

    .line 479
    .line 480
    .line 481
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v13

    .line 483
    goto :goto_c

    .line 484
    .line 485
    :cond_f
    move/from16 v32, v15

    .line 486
    const/4 v15, 0x0

    .line 487
    .line 488
    add-int v13, v11, v40

    .line 489
    .line 490
    add-int/lit8 v13, v13, -0x1f

    .line 491
    .line 492
    .line 493
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v13

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 498
    move-result v46

    .line 499
    .line 500
    if-eqz v2, :cond_12

    .line 501
    const/4 v13, 0x6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 505
    move-result v13

    .line 506
    .line 507
    const/16 v15, 0x3f

    .line 508
    .line 509
    if-ne v13, v15, :cond_10

    .line 510
    goto :goto_11

    .line 511
    .line 512
    :cond_10
    if-nez v13, :cond_11

    .line 513
    .line 514
    add-int/lit8 v15, v41, -0x1e

    .line 515
    .line 516
    move/from16 v31, v2

    .line 517
    const/4 v2, 0x0

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 521
    move-result v15

    .line 522
    goto :goto_d

    .line 523
    .line 524
    :cond_11
    move/from16 v31, v2

    .line 525
    const/4 v2, 0x0

    .line 526
    .line 527
    add-int v15, v13, v41

    .line 528
    .line 529
    add-int/lit8 v15, v15, -0x1f

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 533
    move-result v15

    .line 534
    .line 535
    .line 536
    :goto_d
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 537
    move-result v48

    .line 538
    .line 539
    move/from16 v47, v13

    .line 540
    goto :goto_e

    .line 541
    .line 542
    :cond_12
    move/from16 v31, v2

    .line 543
    .line 544
    .line 545
    :goto_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 546
    move-result v2

    .line 547
    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    const/16 v2, 0xa

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 554
    .line 555
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    move/from16 v45, v11

    .line 558
    .line 559
    move/from16 v11, v29

    .line 560
    .line 561
    move/from16 v2, v31

    .line 562
    .line 563
    move/from16 v15, v32

    .line 564
    goto :goto_b

    .line 565
    .line 566
    :cond_14
    move/from16 v29, v11

    .line 567
    .line 568
    move/from16 v32, v15

    .line 569
    .line 570
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 571
    .line 572
    add-int/lit8 v42, v5, 0x1

    .line 573
    .line 574
    move-object/from16 v39, v2

    .line 575
    .line 576
    .line 577
    invoke-direct/range {v39 .. v48}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(IIIIIIIII)V

    .line 578
    goto :goto_12

    .line 579
    :cond_15
    const/4 v7, -0x1

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_16
    :goto_f
    move/from16 v29, v11

    .line 584
    .line 585
    :goto_10
    move/from16 v32, v15

    .line 586
    :goto_11
    const/4 v2, 0x0

    .line 587
    .line 588
    :goto_12
    if-eqz v2, :cond_19

    .line 589
    .line 590
    if-eqz v14, :cond_19

    .line 591
    .line 592
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    .line 593
    .line 594
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 595
    const/4 v7, 0x0

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfi;

    .line 602
    .line 603
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    .line 604
    .line 605
    if-ne v2, v5, :cond_17

    .line 606
    .line 607
    move/from16 v11, v29

    .line 608
    .line 609
    move/from16 v15, v32

    .line 610
    .line 611
    const/16 v25, 0x4

    .line 612
    goto :goto_15

    .line 613
    :cond_17
    const/4 v2, 0x5

    .line 614
    .line 615
    move/from16 v25, v2

    .line 616
    goto :goto_14

    .line 617
    .line 618
    :cond_18
    :goto_13
    move/from16 v29, v11

    .line 619
    .line 620
    move/from16 v32, v15

    .line 621
    :cond_19
    const/4 v7, 0x0

    .line 622
    .line 623
    :goto_14
    move/from16 v11, v29

    .line 624
    .line 625
    move/from16 v15, v32

    .line 626
    :goto_15
    add-int/2addr v12, v3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 630
    const/4 v2, 0x1

    .line 631
    add-int/2addr v11, v2

    .line 632
    move v3, v2

    .line 633
    .line 634
    move/from16 v5, v30

    .line 635
    .line 636
    move/from16 v10, v37

    .line 637
    .line 638
    move/from16 v13, v38

    .line 639
    const/4 v2, 0x4

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_1a
    move/from16 v30, v5

    .line 644
    .line 645
    move/from16 v32, v15

    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    move-object/from16 v29, v14

    .line 650
    const/4 v2, 0x4

    .line 651
    const/4 v3, 0x1

    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_1b
    if-nez v9, :cond_1c

    .line 656
    .line 657
    .line 658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    goto :goto_16

    .line 661
    .line 662
    .line 663
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    move-result-object v0

    .line 665
    :goto_16
    move-object v13, v0

    .line 666
    .line 667
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaei;

    .line 668
    const/4 v2, 0x1

    .line 669
    .line 670
    add-int/lit8 v14, v4, 0x1

    .line 671
    move-object v12, v0

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v12 .. v29}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 675
    return-object v0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    const/4 v2, 0x1

    .line 678
    goto :goto_17

    .line 679
    :catch_1
    move-exception v0

    .line 680
    move v2, v3

    .line 681
    .line 682
    :goto_17
    if-eq v2, v1, :cond_1d

    .line 683
    .line 684
    const-string v1, "HEVC config"

    .line 685
    goto :goto_18

    .line 686
    .line 687
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 688
    .line 689
    :goto_18
    const-string v2, "Error parsing"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 697
    move-result-object v0

    .line 698
    throw v0
.end method
