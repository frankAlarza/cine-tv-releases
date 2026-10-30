.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# static fields
.field private static final zza:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajm;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzadu;ZZ)Lcom/google/android/gms/internal/ads/zzaew;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzajm;->zzc(Lcom/google/android/gms/internal/ads/zzadu;ZZ)Lcom/google/android/gms/internal/ads/zzaew;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzadu;ZZ)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v7, 0x1000

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    cmp-long v9, v2, v7

    .line 19
    .line 20
    if-lez v9, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzen;

    .line 25
    .line 26
    const/16 v10, 0x40

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    const/4 v13, 0x1

    .line 35
    .line 36
    if-ge v10, v7, :cond_13

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 45
    move-result-object v15

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v15, v8, v14, v13}, Lcom/google/android/gms/internal/ads/zzadu;->zzm([BIIZ)Z

    .line 49
    move-result v15

    .line 50
    .line 51
    if-nez v15, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 57
    move-result-wide v15

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 61
    move-result v12

    .line 62
    .line 63
    const-wide/16 v17, 0x1

    .line 64
    .line 65
    cmp-long v17, v15, v17

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    if-nez v17, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 73
    move-result-object v15

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v15, v14, v14}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 83
    move-result-wide v15

    .line 84
    :goto_2
    move-wide v4, v15

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    const-wide/16 v19, 0x0

    .line 88
    .line 89
    cmp-long v8, v15, v19

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 95
    move-result-wide v19

    .line 96
    .line 97
    cmp-long v8, v19, v4

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 103
    move-result-wide v15

    .line 104
    .line 105
    sub-long v19, v19, v15

    .line 106
    .line 107
    const-wide/16 v15, 0x8

    .line 108
    .line 109
    add-long v15, v19, v15

    .line 110
    :cond_4
    move v8, v14

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    int-to-long v14, v8

    .line 113
    .line 114
    cmp-long v16, v4, v14

    .line 115
    .line 116
    if-gez v16, :cond_5

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaii;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    .line 122
    return-object v0

    .line 123
    :cond_5
    add-int/2addr v10, v8

    .line 124
    .line 125
    .line 126
    const v8, 0x6d6f6f76

    .line 127
    .line 128
    if-ne v12, v8, :cond_7

    .line 129
    long-to-int v4, v4

    .line 130
    add-int/2addr v7, v4

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    int-to-long v4, v7

    .line 134
    .line 135
    cmp-long v4, v4, v2

    .line 136
    .line 137
    if-lez v4, :cond_6

    .line 138
    long-to-int v7, v2

    .line 139
    .line 140
    :cond_6
    const-wide/16 v4, -0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_7
    const v8, 0x6d6f6f66

    .line 146
    .line 147
    if-eq v12, v8, :cond_12

    .line 148
    .line 149
    .line 150
    const v8, 0x6d766578

    .line 151
    .line 152
    if-ne v12, v8, :cond_8

    .line 153
    move v8, v13

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    .line 158
    :cond_8
    const v8, 0x6d646174

    .line 159
    .line 160
    if-ne v12, v8, :cond_9

    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v8, v13

    .line 164
    :goto_4
    xor-int/2addr v8, v13

    .line 165
    or-int/2addr v11, v8

    .line 166
    .line 167
    move-wide/from16 v21, v14

    .line 168
    int-to-long v13, v10

    .line 169
    add-long/2addr v13, v4

    .line 170
    move-object v15, v9

    .line 171
    int-to-long v8, v7

    .line 172
    .line 173
    sub-long v13, v13, v21

    .line 174
    .line 175
    cmp-long v8, v13, v8

    .line 176
    .line 177
    if-ltz v8, :cond_a

    .line 178
    const/4 v8, 0x0

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_a
    sub-long v4, v4, v21

    .line 183
    long-to-int v4, v4

    .line 184
    add-int/2addr v10, v4

    .line 185
    .line 186
    .line 187
    const v5, 0x66747970

    .line 188
    .line 189
    if-ne v12, v5, :cond_10

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    if-ge v4, v8, :cond_b

    .line 194
    int-to-long v0, v4

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaii;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v5, v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    .line 200
    return-object v2

    .line 201
    :cond_b
    move-object v5, v15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 208
    move-result-object v8

    .line 209
    const/4 v9, 0x0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(IZ)Z

    .line 220
    move-result v8

    .line 221
    or-int/2addr v8, v11

    .line 222
    const/4 v11, 0x4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 229
    move-result v12

    .line 230
    div-int/2addr v12, v11

    .line 231
    .line 232
    if-nez v8, :cond_e

    .line 233
    .line 234
    if-lez v12, :cond_e

    .line 235
    .line 236
    new-array v11, v12, [I

    .line 237
    move v13, v9

    .line 238
    .line 239
    :goto_5
    if-ge v13, v12, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 243
    move-result v14

    .line 244
    .line 245
    aput v14, v11, v13

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzajm;->zzd(IZ)Z

    .line 249
    move-result v14

    .line 250
    .line 251
    if-eqz v14, :cond_c

    .line 252
    move-object v12, v11

    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v13, v8

    .line 259
    move-object v12, v11

    .line 260
    goto :goto_6

    .line 261
    :cond_e
    move v13, v8

    .line 262
    const/4 v12, 0x0

    .line 263
    .line 264
    :goto_6
    if-eqz v13, :cond_f

    .line 265
    move v11, v13

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajr;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v4, v12}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(I[I)V

    .line 272
    return-object v0

    .line 273
    :cond_10
    move-object v5, v15

    .line 274
    const/4 v9, 0x0

    .line 275
    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 280
    :cond_11
    :goto_7
    move v8, v9

    .line 281
    move-object v9, v5

    .line 282
    .line 283
    const-wide/16 v4, -0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    :cond_12
    const/4 v8, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_13
    move v9, v8

    .line 289
    .line 290
    :goto_8
    if-nez v11, :cond_14

    .line 291
    .line 292
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 293
    return-object v0

    .line 294
    .line 295
    :cond_14
    move/from16 v0, p1

    .line 296
    .line 297
    if-eq v0, v8, :cond_16

    .line 298
    .line 299
    if-eqz v8, :cond_15

    .line 300
    .line 301
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzajc;

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajc;

    .line 305
    :goto_9
    return-object v0

    .line 306
    :cond_16
    const/4 v0, 0x0

    .line 307
    return-object v0
.end method

.method private static zzd(IZ)Z
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const v2, 0x336770

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x68656963

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1

    .line 20
    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzajm;->zza:[I

    .line 22
    const/4 v0, 0x0

    .line 23
    move v2, v0

    .line 24
    .line 25
    :goto_1
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, p1, v2

    .line 30
    .line 31
    if-ne v3, p0, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return v0
.end method
