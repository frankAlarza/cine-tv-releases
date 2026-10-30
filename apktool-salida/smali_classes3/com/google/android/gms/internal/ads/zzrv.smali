.class public final Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Ljava/nio/ByteBuffer;

.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrv;->zza:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrv;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zze:I

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 14
    return-void
.end method

.method private static final zzc(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x4f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x67

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/16 v0, 0x53

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v1, p5, :cond_0

    .line 26
    move p5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long p1, p4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(J)B

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhs;Ljava/util/List;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    if-ne v2, v7, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object/from16 v2, p2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    check-cast v3, [B

    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    .line 65
    sub-int v9, v8, v7

    .line 66
    .line 67
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 68
    .line 69
    add-int/lit16 v11, v9, 0xff

    .line 70
    .line 71
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    .line 74
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    .line 77
    if-ne v10, v5, :cond_4

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    array-length v10, v3

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const/16 v10, 0x2f

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v6

    .line 91
    .line 92
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    move-result v14

    .line 97
    .line 98
    if-ge v14, v13, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    .line 118
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 121
    .line 122
    const/16 v15, 0x16

    .line 123
    .line 124
    if-ne v14, v5, :cond_7

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    const/16 v20, 0x1

    .line 135
    move-object v14, v13

    .line 136
    move v4, v15

    .line 137
    .line 138
    move-wide/from16 v15, v16

    .line 139
    .line 140
    move/from16 v17, v18

    .line 141
    .line 142
    move/from16 v18, v19

    .line 143
    .line 144
    move/from16 v19, v20

    .line 145
    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzrv;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 148
    array-length v14, v3

    .line 149
    int-to-long v4, v14

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbl;->zza(J)B

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 167
    move-result v4

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1c

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v14, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzf([BIII)I

    .line 173
    move-result v3

    .line 174
    .line 175
    const/16 v4, 0x16

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrv;->zza:[B

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrv;->zzb:[B

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(Ljava/nio/ByteBuffer;)I

    .line 196
    move-result v3

    .line 197
    .line 198
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzrv;->zze:I

    .line 199
    add-int/2addr v4, v3

    .line 200
    .line 201
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzrv;->zze:I

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 204
    int-to-long v14, v4

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    move-object v4, v13

    .line 208
    .line 209
    move/from16 v16, v3

    .line 210
    .line 211
    move/from16 v17, v11

    .line 212
    .line 213
    .line 214
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzrv;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 215
    move v3, v6

    .line 216
    .line 217
    :goto_4
    if-ge v3, v11, :cond_9

    .line 218
    .line 219
    if-lt v9, v12, :cond_8

    .line 220
    const/4 v5, -0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    add-int/lit16 v9, v9, -0xff

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    int-to-byte v5, v9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    move v9, v6

    .line 232
    .line 233
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_9
    :goto_6
    if-ge v7, v8, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    goto :goto_6

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 259
    const/4 v3, 0x2

    .line 260
    .line 261
    if-ne v2, v3, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v10

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x2c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 276
    move-result v5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 280
    move-result v7

    .line 281
    sub-int/2addr v5, v7

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzf([BIII)I

    .line 285
    move-result v2

    .line 286
    .line 287
    add-int/lit8 v10, v10, 0x42

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 291
    goto :goto_7

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 303
    move-result v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 307
    move-result v7

    .line 308
    sub-int/2addr v5, v7

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzf([BIII)I

    .line 312
    move-result v2

    .line 313
    .line 314
    const/16 v3, 0x16

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 320
    const/4 v3, 0x1

    .line 321
    add-int/2addr v2, v3

    .line 322
    .line 323
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 324
    .line 325
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 329
    .line 330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 334
    move-result v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    .line 338
    .line 339
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 348
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzc:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zze:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zzd:I

    .line 11
    return-void
.end method
