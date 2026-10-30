.class public final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaor;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_f

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    if-eq v2, v5, :cond_d

    .line 25
    const/4 v10, 0x3

    .line 26
    .line 27
    if-eq v2, v7, :cond_5

    .line 28
    .line 29
    if-eq v2, v10, :cond_2

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 32
    .line 33
    cmp-long v2, v10, v8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 75
    .line 76
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:J

    .line 85
    .line 86
    cmp-long v5, v10, v8

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v12, 0xffffffffL

    .line 94
    .line 95
    cmp-long v5, v2, v12

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    move-wide v2, v10

    .line 99
    .line 100
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    .line 104
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 105
    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 108
    move-result-wide v1

    .line 109
    .line 110
    cmp-long v3, v1, v8

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    cmp-long v3, v10, v1

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v5, "Data exceeds input length: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, ", "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v5, "WavExtractor"

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 149
    move-wide v10, v1

    .line 150
    .line 151
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaor;->zza(IJ)V

    .line 160
    .line 161
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 162
    return v6

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzb(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaou;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    if-ne v1, v2, :cond_6

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;)V

    .line 182
    .line 183
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v2, 0x6

    .line 186
    .line 187
    if-ne v1, v2, :cond_7

    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaos;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 194
    .line 195
    const/16 v17, -0x1

    .line 196
    .line 197
    const-string v16, "audio/g711-alaw"

    .line 198
    move-object v12, v1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;Ljava/lang/String;I)V

    .line 202
    .line 203
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v2, 0x7

    .line 206
    .line 207
    if-ne v1, v2, :cond_8

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaos;

    .line 210
    .line 211
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 212
    .line 213
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 214
    .line 215
    const/16 v17, -0x1

    .line 216
    .line 217
    const-string v16, "audio/g711-mlaw"

    .line 218
    move-object v12, v1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;Ljava/lang/String;I)V

    .line 222
    .line 223
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaou;->zze:I

    .line 227
    .line 228
    if-eq v1, v5, :cond_b

    .line 229
    .line 230
    if-eq v1, v10, :cond_a

    .line 231
    .line 232
    .line 233
    const v3, 0xfffe

    .line 234
    .line 235
    if-eq v1, v3, :cond_b

    .line 236
    .line 237
    :cond_9
    move/from16 v17, v6

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_a
    const/16 v3, 0x20

    .line 241
    .line 242
    if-ne v2, v3, :cond_9

    .line 243
    goto :goto_1

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn(I)I

    .line 247
    move-result v4

    .line 248
    .line 249
    :goto_1
    move/from16 v17, v4

    .line 250
    .line 251
    :goto_2
    if-eqz v17, :cond_c

    .line 252
    .line 253
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaos;

    .line 254
    .line 255
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 256
    .line 257
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 258
    .line 259
    const-string v16, "audio/raw"

    .line 260
    move-object v12, v1

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;Ljava/lang/String;I)V

    .line 264
    .line 265
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 266
    .line 267
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 268
    return v6

    .line 269
    .line 270
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string v3, "Unsupported WAV format type: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 289
    move-result-object v1

    .line 290
    throw v1

    .line 291
    .line 292
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 293
    .line 294
    const/16 v3, 0x8

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaov;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    .line 304
    .line 305
    .line 306
    const v10, 0x64733634

    .line 307
    .line 308
    if-eq v5, v10, :cond_e

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 312
    goto :goto_4

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    .line 329
    move-result-wide v8

    .line 330
    .line 331
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaov;->zzb:J

    .line 332
    long-to-int v2, v4

    .line 333
    add-int/2addr v2, v3

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 337
    .line 338
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:J

    .line 339
    .line 340
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 341
    return v6

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 345
    move-result-wide v7

    .line 346
    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    cmp-long v2, v7, v9

    .line 350
    .line 351
    if-nez v2, :cond_10

    .line 352
    move v2, v5

    .line 353
    goto :goto_5

    .line 354
    :cond_10
    move v2, v6

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 358
    .line 359
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 360
    .line 361
    if-eq v2, v3, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 365
    .line 366
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 367
    goto :goto_6

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    .line 376
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 377
    move-result-wide v2

    .line 378
    .line 379
    .line 380
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 381
    move-result-wide v7

    .line 382
    sub-long/2addr v2, v7

    .line 383
    long-to-int v2, v2

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 387
    .line 388
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 389
    :goto_6
    return v6

    .line 390
    :cond_12
    const/4 v1, 0x0

    .line 391
    .line 392
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 396
    move-result-object v1

    .line 397
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
