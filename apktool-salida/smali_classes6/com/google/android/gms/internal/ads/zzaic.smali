.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzaie;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    .line 54
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadu;)I
    .locals 34
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Lcom/google/android/gms/internal/ads/zzadu;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 28
    .line 29
    new-instance v14, Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 38
    move-result-object v9

    .line 39
    .line 40
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 44
    .line 45
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    .line 46
    and-int/2addr v9, v8

    .line 47
    .line 48
    const/16 v10, 0x24

    .line 49
    .line 50
    const/16 v11, 0x15

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 55
    .line 56
    if-eq v9, v8, :cond_3

    .line 57
    move v11, v10

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 61
    .line 62
    if-eq v9, v8, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v11, 0xd

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 69
    move-result v9

    .line 70
    .line 71
    add-int/lit8 v12, v11, 0x4

    .line 72
    .line 73
    .line 74
    const v13, 0x496e666f

    .line 75
    .line 76
    .line 77
    const v15, 0x56425249

    .line 78
    .line 79
    .line 80
    const v8, 0x58696e67

    .line 81
    .line 82
    if-lt v9, v12, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eq v9, v8, :cond_6

    .line 92
    .line 93
    if-ne v9, v13, :cond_4

    .line 94
    move v9, v13

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 99
    move-result v9

    .line 100
    .line 101
    const/16 v11, 0x28

    .line 102
    .line 103
    if-lt v9, v11, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 110
    move-result v9

    .line 111
    .line 112
    if-ne v9, v15, :cond_5

    .line 113
    move v9, v15

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v4

    .line 116
    .line 117
    :cond_6
    :goto_2
    if-eq v9, v13, :cond_9

    .line 118
    .line 119
    if-eq v9, v15, :cond_8

    .line 120
    .line 121
    if-eq v9, v8, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 125
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 131
    move-result-wide v9

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 135
    move-result-wide v11

    .line 136
    move-object v13, v2

    .line 137
    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(JJLcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaif;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzaig;->zzb(Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaig;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaeh;->zza()Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-nez v12, :cond_a

    .line 160
    .line 161
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    .line 162
    .line 163
    if-eq v12, v3, :cond_a

    .line 164
    .line 165
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzaig;->zze:I

    .line 166
    .line 167
    if-eq v13, v3, :cond_a

    .line 168
    .line 169
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 170
    .line 171
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 179
    move-result-wide v13

    .line 180
    .line 181
    const-wide/16 v16, -0x1

    .line 182
    .line 183
    cmp-long v13, v13, v16

    .line 184
    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzaig;->zzc:J

    .line 188
    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    if-eqz v15, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 195
    move-result-wide v18

    .line 196
    add-long/2addr v13, v11

    .line 197
    .line 198
    cmp-long v15, v18, v13

    .line 199
    .line 200
    if-eqz v15, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 204
    move-result-wide v3

    .line 205
    .line 206
    new-instance v15, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v7, "Data size mismatch between stream ("

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, ") and Xing frame ("

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v3, "), using Xing value."

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    const-string v4, "Mp3Extractor"

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    :cond_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 245
    .line 246
    if-ne v9, v8, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(Lcom/google/android/gms/internal/ads/zzaig;J)Lcom/google/android/gms/internal/ads/zzaih;

    .line 250
    move-result-object v8

    .line 251
    goto :goto_6

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 255
    move-result-wide v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaig;->zza()J

    .line 259
    move-result-wide v24

    .line 260
    .line 261
    cmp-long v7, v24, v5

    .line 262
    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_d
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzaig;->zzc:J

    .line 268
    .line 269
    cmp-long v9, v7, v16

    .line 270
    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    add-long v3, v11, v7

    .line 274
    .line 275
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    .line 276
    .line 277
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 278
    :goto_4
    int-to-long v13, v9

    .line 279
    sub-long/2addr v7, v13

    .line 280
    .line 281
    move-wide/from16 v27, v3

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_e
    cmp-long v7, v3, v16

    .line 285
    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    sub-long v7, v3, v11

    .line 289
    .line 290
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    .line 291
    .line 292
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :goto_5
    const-wide/32 v22, 0x7a1200

    .line 297
    .line 298
    sget-object v26, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 299
    .line 300
    move-wide/from16 v20, v7

    .line 301
    .line 302
    .line 303
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 304
    move-result-wide v3

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 308
    move-result v31

    .line 309
    .line 310
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzaig;->zzb:J

    .line 311
    .line 312
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v8, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzgbd;->zzb(JJLjava/math/RoundingMode;)J

    .line 316
    move-result-wide v3

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 320
    move-result v32

    .line 321
    .line 322
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    .line 323
    .line 324
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahz;

    .line 325
    .line 326
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 327
    int-to-long v3, v3

    .line 328
    .line 329
    add-long v29, v11, v3

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    move-object/from16 v26, v8

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(JJIIZ)V

    .line 337
    .line 338
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 342
    move-result-wide v9

    .line 343
    .line 344
    if-eqz v3, :cond_12

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 348
    move-result v4

    .line 349
    const/4 v7, 0x0

    .line 350
    .line 351
    :goto_7
    if-ge v7, v4, :cond_12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzahg;

    .line 358
    .line 359
    if-eqz v12, :cond_11

    .line 360
    .line 361
    check-cast v11, Lcom/google/android/gms/internal/ads/zzahg;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 365
    move-result v4

    .line 366
    const/4 v7, 0x0

    .line 367
    .line 368
    :goto_8
    if-ge v7, v4, :cond_10

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 372
    move-result-object v12

    .line 373
    .line 374
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzahi;

    .line 375
    .line 376
    if-eqz v13, :cond_f

    .line 377
    .line 378
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahi;

    .line 379
    .line 380
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/lang/String;

    .line 381
    .line 382
    const-string v14, "TLEN"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v13

    .line 387
    .line 388
    if-eqz v13, :cond_f

    .line 389
    .line 390
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 391
    const/4 v4, 0x0

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    move-result-wide v3

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 405
    move-result-wide v3

    .line 406
    goto :goto_9

    .line 407
    .line 408
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_10
    move-wide v3, v5

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-static {v9, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(JLcom/google/android/gms/internal/ads/zzahg;J)Lcom/google/android/gms/internal/ads/zzaib;

    .line 414
    move-result-object v3

    .line 415
    goto :goto_a

    .line 416
    .line 417
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_12
    const/4 v3, 0x0

    .line 420
    .line 421
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Z

    .line 422
    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaid;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaid;-><init>()V

    .line 429
    goto :goto_d

    .line 430
    .line 431
    :cond_13
    if-eqz v3, :cond_14

    .line 432
    move-object v8, v3

    .line 433
    goto :goto_b

    .line 434
    .line 435
    :cond_14
    if-nez v8, :cond_15

    .line 436
    const/4 v8, 0x0

    .line 437
    .line 438
    :cond_15
    :goto_b
    if-nez v8, :cond_16

    .line 439
    .line 440
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 444
    move-result-object v4

    .line 445
    const/4 v7, 0x4

    .line 446
    const/4 v8, 0x0

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 456
    move-result v3

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzael;->zza(I)Z

    .line 460
    .line 461
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahz;

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 465
    move-result-wide v8

    .line 466
    .line 467
    .line 468
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 469
    move-result-wide v10

    .line 470
    .line 471
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzael;->zzf:I

    .line 472
    .line 473
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 474
    const/4 v14, 0x0

    .line 475
    move-object v7, v3

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(JJIIZ)V

    .line 479
    goto :goto_c

    .line 480
    :cond_16
    move-object v3, v8

    .line 481
    .line 482
    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaes;->zza()J

    .line 486
    move-result-wide v7

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 490
    .line 491
    :goto_d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 492
    .line 493
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 497
    .line 498
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 499
    .line 500
    .line 501
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 502
    .line 503
    const-string v4, "audio/mpeg"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 507
    .line 508
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzael;->zzb:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 512
    .line 513
    const/16 v4, 0x1000

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 517
    .line 518
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 522
    .line 523
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 527
    .line 528
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 529
    .line 530
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 534
    .line 535
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 539
    .line 540
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 544
    .line 545
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    .line 549
    move-result v2

    .line 550
    .line 551
    .line 552
    const v4, -0x7fffffff

    .line 553
    .line 554
    if-eq v2, v4, :cond_17

    .line 555
    .line 556
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    .line 560
    move-result v2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 564
    .line 565
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 576
    move-result-wide v2

    .line 577
    .line 578
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:J

    .line 579
    goto :goto_e

    .line 580
    .line 581
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:J

    .line 582
    .line 583
    const-wide/16 v7, 0x0

    .line 584
    .line 585
    cmp-long v4, v2, v7

    .line 586
    .line 587
    if-eqz v4, :cond_19

    .line 588
    .line 589
    .line 590
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 591
    move-result-wide v7

    .line 592
    .line 593
    cmp-long v4, v7, v2

    .line 594
    .line 595
    if-gez v4, :cond_19

    .line 596
    sub-long/2addr v2, v7

    .line 597
    long-to-int v2, v2

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 601
    .line 602
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 603
    .line 604
    if-nez v2, :cond_1f

    .line 605
    .line 606
    .line 607
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 608
    .line 609
    .line 610
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 611
    move-result v2

    .line 612
    .line 613
    if-eqz v2, :cond_1a

    .line 614
    const/4 v3, -0x1

    .line 615
    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 619
    const/4 v3, 0x0

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 626
    move-result v2

    .line 627
    .line 628
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 629
    int-to-long v3, v3

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(IJ)Z

    .line 633
    move-result v3

    .line 634
    .line 635
    if-eqz v3, :cond_1e

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(I)I

    .line 639
    move-result v3

    .line 640
    const/4 v4, -0x1

    .line 641
    .line 642
    if-ne v3, v4, :cond_1b

    .line 643
    goto :goto_f

    .line 644
    .line 645
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(I)Z

    .line 649
    .line 650
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 651
    .line 652
    cmp-long v2, v7, v5

    .line 653
    .line 654
    if-nez v2, :cond_1c

    .line 655
    .line 656
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 657
    .line 658
    .line 659
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 660
    move-result-wide v4

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaie;->zze(J)J

    .line 664
    move-result-wide v4

    .line 665
    .line 666
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 667
    .line 668
    :cond_1c
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 669
    .line 670
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 671
    .line 672
    .line 673
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 674
    move-result-wide v4

    .line 675
    int-to-long v6, v2

    .line 676
    add-long/2addr v4, v6

    .line 677
    .line 678
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    .line 679
    .line 680
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 681
    .line 682
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzaia;

    .line 683
    .line 684
    if-nez v5, :cond_1d

    .line 685
    goto :goto_10

    .line 686
    .line 687
    :cond_1d
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaia;

    .line 688
    .line 689
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 690
    .line 691
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzael;->zzg:I

    .line 692
    int-to-long v3, v3

    .line 693
    add-long/2addr v1, v3

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(J)J

    .line 697
    const/4 v1, 0x0

    .line 698
    throw v1

    .line 699
    :cond_1e
    :goto_f
    const/4 v3, 0x1

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 703
    const/4 v1, 0x0

    .line 704
    .line 705
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 706
    goto :goto_11

    .line 707
    :cond_1f
    :goto_10
    const/4 v3, 0x1

    .line 708
    .line 709
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 710
    .line 711
    .line 712
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 713
    move-result v1

    .line 714
    const/4 v2, -0x1

    .line 715
    .line 716
    if-ne v1, v2, :cond_20

    .line 717
    move v3, v2

    .line 718
    goto :goto_12

    .line 719
    .line 720
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 721
    sub-int/2addr v2, v1

    .line 722
    .line 723
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 724
    .line 725
    if-lez v2, :cond_21

    .line 726
    :goto_11
    const/4 v3, 0x0

    .line 727
    :goto_12
    return v3

    .line 728
    .line 729
    :cond_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 730
    .line 731
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(J)J

    .line 735
    move-result-wide v5

    .line 736
    .line 737
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 738
    const/4 v7, 0x1

    .line 739
    .line 740
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    .line 744
    .line 745
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 746
    .line 747
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 748
    .line 749
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzael;->zzg:I

    .line 750
    int-to-long v4, v1

    .line 751
    add-long/2addr v2, v4

    .line 752
    .line 753
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 754
    const/4 v1, 0x0

    .line 755
    .line 756
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 757
    return v1
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 7
    int-to-long v3, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzh()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzd()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zzf(J)Lcom/google/android/gms/internal/ads/zzahz;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zza()J

    .line 61
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzd()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzm([BIIZ)Z

    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzadu;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzav;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 41
    :cond_1
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    goto :goto_4

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    int-to-long v7, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(IJ)Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(I)I

    .line 87
    move-result v7

    .line 88
    const/4 v8, -0x1

    .line 89
    .line 90
    if-ne v7, v8, :cond_b

    .line 91
    .line 92
    :cond_6
    if-eq v6, p2, :cond_7

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_7
    const v2, 0x8000

    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    if-ne v4, v2, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    return v1

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 109
    .line 110
    new-instance p1, Ljava/io/EOFException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 120
    .line 121
    add-int v2, v0, v3

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 129
    :goto_3
    move v2, v1

    .line 130
    move v4, v3

    .line 131
    move v3, v2

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-ne v3, v6, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzael;->zza(I)Z

    .line 142
    move v2, v5

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const/4 v5, 0x4

    .line 145
    .line 146
    if-ne v3, v5, :cond_e

    .line 147
    .line 148
    :goto_4
    if-eqz p2, :cond_d

    .line 149
    add-int/2addr v0, v4

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 157
    .line 158
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 159
    return v6

    .line 160
    .line 161
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 165
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzg(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 17
    .line 18
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaia;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaes;->zza()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    cmp-long p2, v2, v0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 19
    .line 20
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Lcom/google/android/gms/internal/ads/zzadu;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
