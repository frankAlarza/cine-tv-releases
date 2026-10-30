.class public final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaop;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzana;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzk:Z

.field private zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanc;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V
    .locals 2
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 13
    .line 14
    const/16 p2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 29
    .line 30
    const/16 v0, 0xb2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(II)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    .line 34
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 40
    move-result v5

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 46
    .line 47
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:[Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ne v4, v2, :cond_1

    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    .line 63
    .line 64
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 77
    move-result-object v5

    .line 78
    .line 79
    add-int/lit8 v7, v4, 0x3

    .line 80
    .line 81
    aget-byte v5, v5, v7

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    sub-int v8, v4, v1

    .line 86
    .line 87
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 88
    .line 89
    if-nez v9, :cond_d

    .line 90
    .line 91
    if-lez v8, :cond_2

    .line 92
    .line 93
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    .line 97
    .line 98
    :cond_2
    if-gez v8, :cond_3

    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    .line 103
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzana;->zzc(II)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_d

    .line 110
    .line 111
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 112
    .line 113
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzana;->zzb:I

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    .line 121
    .line 122
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    move-result-object v12

    .line 127
    .line 128
    new-instance v15, Lcom/google/android/gms/internal/ads/zzem;

    .line 129
    array-length v10, v12

    .line 130
    .line 131
    .line 132
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 136
    const/4 v10, 0x4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 143
    .line 144
    const/16 v13, 0x8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 151
    move-result v16

    .line 152
    const/4 v11, 0x3

    .line 153
    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 164
    move-result v10

    .line 165
    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const-string v11, "Invalid aspect ratio"

    .line 169
    .line 170
    const-string v13, "H263Reader"

    .line 171
    .line 172
    const/16 v6, 0xf

    .line 173
    .line 174
    if-ne v10, v6, :cond_6

    .line 175
    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 180
    move-result v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 184
    move-result v6

    .line 185
    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    int-to-float v10, v10

    .line 192
    int-to-float v6, v6

    .line 193
    .line 194
    div-float v16, v10, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x7

    .line 197
    .line 198
    if-ge v10, v6, :cond_7

    .line 199
    .line 200
    sget-object v6, Lcom/google/android/gms/internal/ads/zzanc;->zza:[F

    .line 201
    .line 202
    aget v16, v6, v10

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    :goto_2
    move/from16 v6, v16

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x2

    .line 214
    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 219
    const/4 v10, 0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eqz v10, :cond_8

    .line 229
    .line 230
    const/16 v10, 0xf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 249
    const/4 v11, 0x3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 253
    .line 254
    const/16 v11, 0xb

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 267
    const/4 v10, 0x2

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move v10, v11

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 273
    move-result v10

    .line 274
    .line 275
    if-eqz v10, :cond_9

    .line 276
    .line 277
    const-string v10, "Unhandled video object layer shape"

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 284
    .line 285
    const/16 v10, 0x10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 289
    move-result v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 296
    move-result v11

    .line 297
    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    if-nez v10, :cond_a

    .line 301
    .line 302
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 309
    const/4 v11, 0x0

    .line 310
    .line 311
    :goto_4
    if-lez v10, :cond_b

    .line 312
    .line 313
    shr-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 323
    .line 324
    const/16 v10, 0xd

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 328
    move-result v11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 335
    move-result v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 342
    .line 343
    new-instance v13, Lcom/google/android/gms/internal/ads/zzx;

    .line 344
    .line 345
    .line 346
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 350
    .line 351
    const-string v14, "video/mp2t"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 355
    .line 356
    const-string v14, "video/mp4v-es"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 369
    .line 370
    .line 371
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 383
    const/4 v6, 0x1

    .line 384
    .line 385
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 386
    .line 387
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 391
    .line 392
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 393
    .line 394
    if-lez v8, :cond_e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 398
    const/4 v10, 0x0

    .line 399
    goto :goto_6

    .line 400
    :cond_e
    neg-int v10, v8

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 409
    .line 410
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzanp;->zzb:I

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 414
    move-result v1

    .line 415
    .line 416
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 417
    .line 418
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 424
    .line 425
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    .line 426
    .line 427
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 431
    .line 432
    :cond_f
    const/16 v1, 0xb2

    .line 433
    .line 434
    if-ne v5, v1, :cond_11

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 438
    move-result-object v5

    .line 439
    .line 440
    add-int/lit8 v8, v4, 0x2

    .line 441
    .line 442
    aget-byte v5, v5, v8

    .line 443
    const/4 v8, 0x1

    .line 444
    .line 445
    if-ne v5, v8, :cond_10

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzc(I)V

    .line 449
    :cond_10
    move v5, v1

    .line 450
    .line 451
    :cond_11
    sub-int v1, v2, v4

    .line 452
    .line 453
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 454
    int-to-long v10, v1

    .line 455
    sub-long/2addr v8, v10

    .line 456
    .line 457
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 458
    .line 459
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(JIZ)V

    .line 463
    .line 464
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 465
    .line 466
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(IJ)V

    .line 470
    .line 471
    move-object/from16 v6, p1

    .line 472
    move v1, v7

    .line 473
    .line 474
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(JIZ)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanb;->zzd()V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzb()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzd()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb()V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 34
    return-void
.end method
