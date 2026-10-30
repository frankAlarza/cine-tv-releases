.class public final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaom;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    return-void
.end method

.method private final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 18
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const-string v3, "PesReader"

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eq v2, v7, :cond_3

    .line 26
    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v9, "Unexpected start indicator: expected "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " more bytes"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    move v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v6

    .line 66
    .line 67
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Z)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 80
    .line 81
    :cond_4
    move/from16 v2, p2

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-lez v8, :cond_13

    .line 88
    .line 89
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 90
    .line 91
    if-eqz v8, :cond_12

    .line 92
    .line 93
    if-eq v8, v7, :cond_d

    .line 94
    .line 95
    if-eq v8, v5, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 99
    move-result v8

    .line 100
    .line 101
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 102
    .line 103
    if-ne v9, v4, :cond_5

    .line 104
    move v9, v6

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    sub-int v9, v8, v9

    .line 108
    .line 109
    :goto_3
    if-lez v9, :cond_6

    .line 110
    sub-int/2addr v8, v9

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 114
    move-result v9

    .line 115
    add-int/2addr v9, v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 119
    .line 120
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 124
    .line 125
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 126
    .line 127
    if-eq v10, v4, :cond_7

    .line 128
    sub-int/2addr v10, v8

    .line 129
    .line 130
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 139
    .line 140
    :cond_7
    move/from16 v17, v2

    .line 141
    move v8, v5

    .line 142
    move v2, v6

    .line 143
    move v6, v7

    .line 144
    move-object v5, v1

    .line 145
    move v1, v4

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_8
    const/16 v8, 0xa

    .line 150
    .line 151
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzi:I

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v8

    .line 156
    .line 157
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 158
    .line 159
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzanr;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzi:I

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzanr;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 178
    .line 179
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzf:Z

    .line 180
    const/4 v10, 0x3

    .line 181
    const/4 v11, 0x4

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 190
    move-result v8

    .line 191
    int-to-long v12, v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 195
    .line 196
    const/16 v8, 0xf

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 200
    move-result v14

    .line 201
    shl-int/2addr v14, v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 208
    move-result v15

    .line 209
    int-to-long v4, v15

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 213
    .line 214
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzh:Z

    .line 215
    .line 216
    const/16 v16, 0x1e

    .line 217
    .line 218
    if-nez v15, :cond_9

    .line 219
    .line 220
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzg:Z

    .line 221
    .line 222
    if-eqz v15, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 229
    move-result v15

    .line 230
    int-to-long v10, v15

    .line 231
    .line 232
    shl-long v10, v10, v16

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 239
    move-result v15

    .line 240
    shl-int/2addr v15, v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 247
    move-result v8

    .line 248
    .line 249
    move/from16 v17, v2

    .line 250
    int-to-long v1, v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 254
    .line 255
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 256
    int-to-long v6, v15

    .line 257
    or-long/2addr v6, v10

    .line 258
    or-long/2addr v1, v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 262
    const/4 v1, 0x1

    .line 263
    .line 264
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzh:Z

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_9
    move/from16 v17, v2

    .line 268
    .line 269
    :goto_4
    shl-long v1, v12, v16

    .line 270
    int-to-long v6, v14

    .line 271
    or-long/2addr v1, v6

    .line 272
    or-long/2addr v1, v4

    .line 273
    .line 274
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 278
    move-result-wide v1

    .line 279
    goto :goto_5

    .line 280
    .line 281
    :cond_a
    move/from16 v17, v2

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzk:Z

    .line 289
    const/4 v5, 0x1

    .line 290
    .line 291
    if-eq v5, v4, :cond_b

    .line 292
    const/4 v11, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/4 v11, 0x4

    .line 295
    .line 296
    :goto_6
    or-int v4, v17, v11

    .line 297
    .line 298
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(JI)V

    .line 302
    const/4 v1, 0x3

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    move v2, v4

    .line 309
    const/4 v4, -0x1

    .line 310
    const/4 v5, 0x2

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x1

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_c
    move/from16 v17, v2

    .line 317
    move v1, v4

    .line 318
    move v8, v5

    .line 319
    move v2, v6

    .line 320
    move v6, v7

    .line 321
    .line 322
    move-object/from16 v5, p1

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_d
    move/from16 v17, v2

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 331
    .line 332
    const/16 v4, 0x9

    .line 333
    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    const/4 v2, 0x0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 345
    .line 346
    const/16 v4, 0x18

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 350
    move-result v4

    .line 351
    const/4 v6, 0x1

    .line 352
    .line 353
    if-eq v4, v6, :cond_e

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    const-string v7, "Unexpected start code prefix: "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v1, -0x1

    .line 375
    .line 376
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 377
    move v4, v2

    .line 378
    const/4 v8, 0x2

    .line 379
    goto :goto_8

    .line 380
    .line 381
    :cond_e
    const/16 v4, 0x8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 385
    .line 386
    const/16 v7, 0x10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 390
    move-result v7

    .line 391
    const/4 v8, 0x5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 398
    move-result v8

    .line 399
    .line 400
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzk:Z

    .line 401
    const/4 v8, 0x2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 408
    move-result v9

    .line 409
    .line 410
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzf:Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 414
    move-result v9

    .line 415
    .line 416
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzg:Z

    .line 417
    const/4 v9, 0x6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 424
    move-result v1

    .line 425
    .line 426
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzi:I

    .line 427
    .line 428
    if-nez v7, :cond_f

    .line 429
    const/4 v4, -0x1

    .line 430
    .line 431
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 432
    move v1, v4

    .line 433
    :goto_7
    move v4, v8

    .line 434
    goto :goto_8

    .line 435
    .line 436
    :cond_f
    add-int/lit8 v7, v7, -0x3

    .line 437
    sub-int/2addr v7, v1

    .line 438
    .line 439
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 440
    .line 441
    if-gez v7, :cond_10

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    const-string v4, "Found negative packet payload size: "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v1, -0x1

    .line 463
    .line 464
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 465
    goto :goto_7

    .line 466
    :cond_10
    const/4 v1, -0x1

    .line 467
    goto :goto_7

    .line 468
    .line 469
    .line 470
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 471
    goto :goto_9

    .line 472
    :cond_11
    const/4 v1, -0x1

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v6, 0x1

    .line 475
    const/4 v8, 0x2

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_12
    move/from16 v17, v2

    .line 479
    move v8, v5

    .line 480
    move v2, v6

    .line 481
    move v6, v7

    .line 482
    move-object v5, v1

    .line 483
    move v1, v4

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 487
    move-result v4

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 491
    :goto_9
    move v4, v1

    .line 492
    move-object v1, v5

    .line 493
    move v7, v6

    .line 494
    move v5, v8

    .line 495
    move v6, v2

    .line 496
    .line 497
    move/from16 v2, v17

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzh:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zze()V

    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
