.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaop;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamy;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaop;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzaop;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    new-array p2, p2, [Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[Z

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(I)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 26
    .line 27
    const/16 p2, 0xb2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(II)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    .line 29
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 35
    move-result v5

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x3

    .line 72
    .line 73
    aget-byte v5, v5, v7

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    sub-int v8, v4, v1

    .line 78
    .line 79
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 80
    .line 81
    if-nez v9, :cond_a

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    .line 89
    .line 90
    :cond_3
    if-gez v8, :cond_4

    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(II)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzamy;->zzc:[B

    .line 111
    .line 112
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzamy;->zza:I

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x4

    .line 118
    .line 119
    aget-byte v10, v14, v15

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    const/16 v16, 0x5

    .line 124
    .line 125
    aget-byte v11, v14, v16

    .line 126
    .line 127
    and-int/lit16 v11, v11, 0xff

    .line 128
    .line 129
    const/16 v17, 0x6

    .line 130
    .line 131
    aget-byte v15, v14, v17

    .line 132
    .line 133
    and-int/lit16 v15, v15, 0xff

    .line 134
    .line 135
    const/16 v17, 0x7

    .line 136
    .line 137
    aget-byte v6, v14, v17

    .line 138
    .line 139
    and-int/lit16 v6, v6, 0xf0

    .line 140
    .line 141
    and-int/lit8 v19, v11, 0xf

    .line 142
    .line 143
    move/from16 v20, v7

    .line 144
    const/4 v7, 0x4

    .line 145
    shl-int/2addr v10, v7

    .line 146
    shr-int/2addr v11, v7

    .line 147
    or-int/2addr v10, v11

    .line 148
    shr-int/2addr v6, v7

    .line 149
    .line 150
    const/16 v11, 0x8

    .line 151
    .line 152
    shl-int/lit8 v18, v19, 0x8

    .line 153
    .line 154
    or-int v15, v18, v15

    .line 155
    const/4 v11, 0x2

    .line 156
    .line 157
    if-eq v6, v11, :cond_7

    .line 158
    const/4 v11, 0x3

    .line 159
    .line 160
    if-eq v6, v11, :cond_6

    .line 161
    .line 162
    if-eq v6, v7, :cond_5

    .line 163
    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    mul-int/lit8 v6, v15, 0x79

    .line 168
    .line 169
    mul-int/lit8 v7, v10, 0x64

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    mul-int/lit8 v6, v15, 0x10

    .line 173
    .line 174
    mul-int/lit8 v7, v10, 0x9

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    mul-int/lit8 v6, v15, 0x4

    .line 178
    .line 179
    mul-int/lit8 v7, v10, 0x3

    .line 180
    :goto_2
    int-to-float v6, v6

    .line 181
    int-to-float v7, v7

    .line 182
    div-float/2addr v6, v7

    .line 183
    .line 184
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzx;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 194
    .line 195
    const-string v9, "video/mpeg2"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    aget-byte v7, v14, v17

    .line 221
    .line 222
    and-int/lit8 v7, v7, 0xf

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x1

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    if-ltz v7, :cond_9

    .line 229
    .line 230
    const/16 v11, 0x8

    .line 231
    .line 232
    if-ge v7, v11, :cond_9

    .line 233
    .line 234
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:[D

    .line 235
    .line 236
    aget-wide v10, v9, v7

    .line 237
    .line 238
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x9

    .line 241
    .line 242
    aget-byte v7, v14, v7

    .line 243
    .line 244
    and-int/lit8 v9, v7, 0x60

    .line 245
    .line 246
    shr-int/lit8 v9, v9, 0x5

    .line 247
    .line 248
    and-int/lit8 v7, v7, 0x1f

    .line 249
    .line 250
    if-eq v9, v7, :cond_8

    .line 251
    int-to-double v12, v9

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 256
    add-double/2addr v12, v14

    .line 257
    int-to-double v14, v7

    .line 258
    div-double/2addr v12, v14

    .line 259
    mul-double/2addr v10, v12

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 265
    div-double/2addr v12, v10

    .line 266
    double-to-long v9, v12

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 277
    .line 278
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lcom/google/android/gms/internal/ads/zzz;

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 284
    .line 285
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 291
    move-result-wide v6

    .line 292
    .line 293
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    .line 294
    const/4 v6, 0x1

    .line 295
    .line 296
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_a
    move/from16 v20, v7

    .line 300
    .line 301
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 302
    .line 303
    const/16 v7, 0xb2

    .line 304
    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    if-lez v8, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 311
    const/4 v1, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    neg-int v1, v8

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 322
    .line 323
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzanp;->zzb:I

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 327
    move-result v1

    .line 328
    .line 329
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 330
    .line 331
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzaop;

    .line 339
    .line 340
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 344
    .line 345
    :cond_c
    if-ne v5, v7, :cond_e

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 349
    move-result-object v1

    .line 350
    .line 351
    add-int/lit8 v5, v4, 0x2

    .line 352
    .line 353
    aget-byte v1, v1, v5

    .line 354
    const/4 v5, 0x1

    .line 355
    .line 356
    if-ne v1, v5, :cond_d

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzanp;->zzc(I)V

    .line 360
    :cond_d
    move v5, v7

    .line 361
    .line 362
    :cond_e
    if-eqz v5, :cond_10

    .line 363
    .line 364
    const/16 v1, 0xb3

    .line 365
    .line 366
    if-ne v5, v1, :cond_f

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_f
    const/16 v1, 0xb8

    .line 370
    .line 371
    if-ne v5, v1, :cond_17

    .line 372
    const/4 v1, 0x1

    .line 373
    .line 374
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 375
    goto :goto_b

    .line 376
    .line 377
    :cond_10
    :goto_6
    sub-int v1, v2, v4

    .line 378
    .line 379
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Z

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 385
    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 389
    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 393
    .line 394
    cmp-long v4, v7, v13

    .line 395
    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 399
    .line 400
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 401
    .line 402
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:J

    .line 403
    sub-long/2addr v10, v13

    .line 404
    long-to-int v4, v10

    .line 405
    .line 406
    sub-int v10, v4, v1

    .line 407
    .line 408
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 409
    const/4 v12, 0x0

    .line 410
    move v11, v1

    .line 411
    .line 412
    .line 413
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 414
    .line 415
    :cond_11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 416
    .line 417
    if-eqz v4, :cond_13

    .line 418
    .line 419
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Z

    .line 420
    .line 421
    if-eqz v4, :cond_12

    .line 422
    goto :goto_7

    .line 423
    :cond_12
    const/4 v1, 0x0

    .line 424
    const/4 v4, 0x1

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 428
    int-to-long v8, v1

    .line 429
    sub-long/2addr v6, v8

    .line 430
    .line 431
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:J

    .line 432
    .line 433
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    cmp-long v1, v6, v8

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    goto :goto_8

    .line 444
    .line 445
    :cond_14
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 446
    .line 447
    cmp-long v1, v6, v8

    .line 448
    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    .line 452
    add-long/2addr v6, v10

    .line 453
    goto :goto_8

    .line 454
    :cond_15
    move-wide v6, v8

    .line 455
    .line 456
    :goto_8
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 457
    const/4 v1, 0x0

    .line 458
    .line 459
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 460
    .line 461
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 462
    const/4 v4, 0x1

    .line 463
    .line 464
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 465
    .line 466
    :goto_9
    if-nez v5, :cond_16

    .line 467
    move v10, v4

    .line 468
    goto :goto_a

    .line 469
    :cond_16
    move v10, v1

    .line 470
    .line 471
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Z

    .line 472
    .line 473
    :cond_17
    :goto_b
    move-object/from16 v6, p1

    .line 474
    .line 475
    move/from16 v1, v20

    .line 476
    .line 477
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzaop;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 34
    return-void
.end method
