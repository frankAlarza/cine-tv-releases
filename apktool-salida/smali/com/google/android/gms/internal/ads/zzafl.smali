.class public final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafj;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakp;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafm;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzafo;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzafo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/internal/ads/zzafk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzafj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzafo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzafl;)[Lcom/google/android/gms/internal/ads/zzafo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzafo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzf(I)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 16
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
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v2, v9

    .line 33
    long-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 40
    .line 41
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 42
    move v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v2, v8

    .line 45
    .line 46
    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    return v7

    .line 50
    .line 51
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_2d

    .line 57
    .line 58
    .line 59
    const v9, 0x6c726468

    .line 60
    .line 61
    .line 62
    const v10, 0x5453494c

    .line 63
    const/4 v11, 0x2

    .line 64
    .line 65
    if-eq v2, v7, :cond_2a

    .line 66
    const/4 v12, 0x3

    .line 67
    .line 68
    if-eq v2, v11, :cond_1e

    .line 69
    .line 70
    .line 71
    const v11, 0x69766f6d

    .line 72
    const/4 v13, 0x4

    .line 73
    .line 74
    const/16 v9, 0x10

    .line 75
    .line 76
    if-eq v2, v12, :cond_16

    .line 77
    const/4 v12, 0x5

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    if-eq v2, v13, :cond_14

    .line 82
    .line 83
    if-eq v2, v12, :cond_c

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 87
    move-result-wide v12

    .line 88
    .line 89
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:J

    .line 90
    .line 91
    cmp-long v2, v12, v14

    .line 92
    .line 93
    if-ltz v2, :cond_4

    .line 94
    const/4 v8, -0x1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzafo;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzg(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzafo;

    .line 110
    return v8

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 114
    move-result-wide v5

    .line 115
    .line 116
    const-wide/16 v12, 0x1

    .line 117
    and-long/2addr v5, v12

    .line 118
    .line 119
    cmp-long v2, v5, v12

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 140
    move-result v5

    .line 141
    .line 142
    if-ne v5, v10, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-ne v2, v11, :cond_8

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v3, v4

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 168
    .line 169
    if-ne v5, v3, :cond_a

    .line 170
    int-to-long v2, v2

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 174
    move-result-wide v4

    .line 175
    add-long/2addr v4, v2

    .line 176
    .line 177
    const-wide/16 v1, 0x8

    .line 178
    add-long/2addr v4, v1

    .line 179
    .line 180
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzafl;->zzg(I)Lcom/google/android/gms/internal/ads/zzafo;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    int-to-long v2, v2

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 198
    move-result-wide v4

    .line 199
    add-long/2addr v4, v2

    .line 200
    .line 201
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzd(I)V

    .line 206
    .line 207
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzafo;

    .line 208
    :goto_4
    return v8

    .line 209
    .line 210
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 211
    .line 212
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 228
    move-result v1

    .line 229
    .line 230
    if-ge v1, v9, :cond_d

    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    goto :goto_6

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 244
    move-result v3

    .line 245
    int-to-long v3, v3

    .line 246
    .line 247
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 248
    .line 249
    cmp-long v3, v3, v5

    .line 250
    .line 251
    if-lez v3, :cond_e

    .line 252
    .line 253
    const-wide/16 v5, 0x0

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_e
    const-wide/16 v3, 0x8

    .line 257
    add-long/2addr v5, v3

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 264
    move-result v1

    .line 265
    .line 266
    if-lt v1, v9, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 270
    move-result v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 278
    move-result v4

    .line 279
    int-to-long v10, v4

    .line 280
    add-long/2addr v10, v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzg(I)Lcom/google/android/gms/internal/ads/zzafo;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    and-int/2addr v3, v9

    .line 291
    .line 292
    if-ne v3, v9, :cond_10

    .line 293
    move v3, v7

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    move v3, v8

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v1, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(JZ)V

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    .line 302
    array-length v2, v1

    .line 303
    move v3, v8

    .line 304
    .line 305
    :goto_8
    if-ge v3, v2, :cond_12

    .line 306
    .line 307
    aget-object v4, v1, v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzc()V

    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:Z

    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    .line 318
    array-length v1, v1

    .line 319
    .line 320
    if-nez v1, :cond_13

    .line 321
    .line 322
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 323
    .line 324
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 325
    .line 326
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:J

    .line 327
    .line 328
    const-wide/16 v5, 0x0

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 338
    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafi;

    .line 340
    .line 341
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:J

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzafl;J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 348
    :goto_9
    const/4 v1, 0x6

    .line 349
    .line 350
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 351
    .line 352
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 353
    .line 354
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 355
    return v8

    .line 356
    .line 357
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 371
    move-result v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 375
    move-result v2

    .line 376
    .line 377
    .line 378
    const v4, 0x31786469

    .line 379
    .line 380
    if-ne v3, v4, :cond_15

    .line 381
    .line 382
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 383
    .line 384
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    .line 385
    goto :goto_a

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 389
    move-result-wide v3

    .line 390
    int-to-long v1, v2

    .line 391
    add-long/2addr v3, v1

    .line 392
    .line 393
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 394
    :goto_a
    return v8

    .line 395
    .line 396
    :cond_16
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 397
    .line 398
    const-wide/16 v14, -0x1

    .line 399
    .line 400
    cmp-long v2, v4, v14

    .line 401
    .line 402
    if-eqz v2, :cond_18

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 406
    move-result-wide v14

    .line 407
    .line 408
    cmp-long v2, v14, v4

    .line 409
    .line 410
    if-nez v2, :cond_17

    .line 411
    goto :goto_b

    .line 412
    .line 413
    :cond_17
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 414
    return v8

    .line 415
    .line 416
    :cond_18
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 420
    move-result-object v4

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 430
    .line 431
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzafj;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 438
    move-result v2

    .line 439
    .line 440
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafj;->zza:I

    .line 441
    .line 442
    .line 443
    const v6, 0x46464952

    .line 444
    .line 445
    if-ne v5, v6, :cond_19

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 449
    return v8

    .line 450
    .line 451
    :cond_19
    if-ne v5, v10, :cond_1d

    .line 452
    .line 453
    if-eq v2, v11, :cond_1a

    .line 454
    goto :goto_d

    .line 455
    .line 456
    .line 457
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 458
    move-result-wide v2

    .line 459
    .line 460
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:J

    .line 461
    .line 462
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafj;->zzb:I

    .line 463
    int-to-long v4, v4

    .line 464
    add-long/2addr v2, v4

    .line 465
    .line 466
    const-wide/16 v4, 0x8

    .line 467
    add-long/2addr v2, v4

    .line 468
    .line 469
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:J

    .line 470
    .line 471
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:Z

    .line 472
    .line 473
    if-nez v4, :cond_1c

    .line 474
    .line 475
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzafm;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafm;->zzb:I

    .line 481
    and-int/2addr v4, v9

    .line 482
    .line 483
    if-eq v4, v9, :cond_1b

    .line 484
    .line 485
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 486
    .line 487
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaer;

    .line 488
    .line 489
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:J

    .line 490
    .line 491
    const-wide/16 v9, 0x0

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 498
    .line 499
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:Z

    .line 500
    goto :goto_c

    .line 501
    .line 502
    :cond_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 503
    .line 504
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 505
    return v8

    .line 506
    .line 507
    .line 508
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 509
    move-result-wide v1

    .line 510
    .line 511
    const-wide/16 v3, 0xc

    .line 512
    add-long/2addr v1, v3

    .line 513
    .line 514
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 515
    const/4 v1, 0x6

    .line 516
    .line 517
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 518
    return v8

    .line 519
    .line 520
    .line 521
    :cond_1d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 522
    move-result-wide v1

    .line 523
    .line 524
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzafj;->zzb:I

    .line 525
    int-to-long v3, v3

    .line 526
    add-long/2addr v1, v3

    .line 527
    .line 528
    const-wide/16 v3, 0x8

    .line 529
    add-long/2addr v1, v3

    .line 530
    .line 531
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 532
    return v8

    .line 533
    .line 534
    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 535
    .line 536
    add-int/lit8 v2, v2, -0x4

    .line 537
    .line 538
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 545
    move-result-object v4

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzafp;->zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafp;->zza()I

    .line 556
    move-result v2

    .line 557
    .line 558
    if-ne v2, v9, :cond_29

    .line 559
    .line 560
    const-class v2, Lcom/google/android/gms/internal/ads/zzafm;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafh;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafm;

    .line 567
    .line 568
    if-eqz v2, :cond_28

    .line 569
    .line 570
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzafm;

    .line 571
    .line 572
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzc:I

    .line 573
    .line 574
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafm;->zza:I

    .line 575
    int-to-long v3, v3

    .line 576
    int-to-long v9, v2

    .line 577
    mul-long/2addr v3, v9

    .line 578
    .line 579
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:J

    .line 580
    .line 581
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 590
    move-result v3

    .line 591
    move v4, v8

    .line 592
    move v5, v4

    .line 593
    .line 594
    :goto_e
    if-ge v4, v3, :cond_27

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    check-cast v9, Lcom/google/android/gms/internal/ads/zzafh;

    .line 601
    .line 602
    .line 603
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzafh;->zza()I

    .line 604
    move-result v10

    .line 605
    .line 606
    .line 607
    const v13, 0x6c727473

    .line 608
    .line 609
    if-ne v10, v13, :cond_26

    .line 610
    .line 611
    check-cast v9, Lcom/google/android/gms/internal/ads/zzafp;

    .line 612
    .line 613
    add-int/lit8 v10, v5, 0x1

    .line 614
    .line 615
    const-class v13, Lcom/google/android/gms/internal/ads/zzafn;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafh;

    .line 619
    move-result-object v13

    .line 620
    .line 621
    check-cast v13, Lcom/google/android/gms/internal/ads/zzafn;

    .line 622
    .line 623
    const-class v14, Lcom/google/android/gms/internal/ads/zzafq;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafh;

    .line 627
    move-result-object v14

    .line 628
    .line 629
    check-cast v14, Lcom/google/android/gms/internal/ads/zzafq;

    .line 630
    .line 631
    const-string v15, "AviExtractor"

    .line 632
    .line 633
    if-nez v13, :cond_1f

    .line 634
    .line 635
    const-string v5, "Missing Stream Header"

    .line 636
    .line 637
    .line 638
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    goto :goto_10

    .line 640
    .line 641
    :cond_1f
    if-nez v14, :cond_20

    .line 642
    .line 643
    const-string v5, "Missing Stream Format"

    .line 644
    .line 645
    .line 646
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    goto :goto_10

    .line 648
    .line 649
    .line 650
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafn;->zzc()J

    .line 651
    move-result-wide v11

    .line 652
    .line 653
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 657
    move-result-object v15

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 661
    .line 662
    iget v6, v13, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    .line 663
    .line 664
    if-eqz v6, :cond_21

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 668
    .line 669
    :cond_21
    const-class v6, Lcom/google/android/gms/internal/ads/zzafr;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafh;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    check-cast v6, Lcom/google/android/gms/internal/ads/zzafr;

    .line 676
    .line 677
    if-eqz v6, :cond_22

    .line 678
    .line 679
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafr;->zza:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 683
    .line 684
    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 688
    move-result v6

    .line 689
    .line 690
    if-eq v6, v7, :cond_24

    .line 691
    const/4 v9, 0x2

    .line 692
    .line 693
    if-ne v6, v9, :cond_23

    .line 694
    const/4 v6, 0x2

    .line 695
    goto :goto_f

    .line 696
    :cond_23
    const/4 v6, 0x0

    .line 697
    goto :goto_10

    .line 698
    .line 699
    :cond_24
    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 700
    .line 701
    .line 702
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 707
    move-result-object v9

    .line 708
    .line 709
    .line 710
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 714
    .line 715
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:J

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 719
    move-result-wide v11

    .line 720
    .line 721
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:J

    .line 722
    .line 723
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafo;

    .line 724
    .line 725
    .line 726
    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 727
    move-object v6, v9

    .line 728
    .line 729
    :goto_10
    if-eqz v6, :cond_25

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_25
    move v5, v10

    .line 734
    .line 735
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v11, 0x2

    .line 738
    const/4 v12, 0x3

    .line 739
    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :cond_27
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzafo;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafo;

    .line 749
    .line 750
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    .line 751
    .line 752
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 756
    const/4 v1, 0x3

    .line 757
    .line 758
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 759
    return v8

    .line 760
    .line 761
    :cond_28
    const-string v1, "AviHeader not found"

    .line 762
    const/4 v2, 0x0

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 766
    move-result-object v1

    .line 767
    throw v1

    .line 768
    :cond_29
    move-object v2, v6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafp;->zza()I

    .line 772
    move-result v1

    .line 773
    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    const-string v4, "Unexpected header list type "

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 793
    move-result-object v1

    .line 794
    throw v1

    .line 795
    .line 796
    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 800
    move-result-object v4

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 807
    .line 808
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:Lcom/google/android/gms/internal/ads/zzafj;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 812
    .line 813
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafj;->zza:I

    .line 814
    .line 815
    if-ne v3, v10, :cond_2c

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 819
    move-result v2

    .line 820
    .line 821
    if-ne v2, v9, :cond_2b

    .line 822
    .line 823
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafj;->zzb:I

    .line 824
    .line 825
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:I

    .line 826
    const/4 v1, 0x2

    .line 827
    .line 828
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 829
    return v8

    .line 830
    .line 831
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    const-string v3, "hdrl expected, found: "

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    const/4 v2, 0x0

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 851
    move-result-object v1

    .line 852
    throw v1

    .line 853
    :cond_2c
    const/4 v2, 0x0

    .line 854
    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    const-string v4, "LIST expected, found: "

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 874
    move-result-object v1

    .line 875
    throw v1

    .line 876
    :cond_2d
    move-object v2, v6

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafl;->zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 880
    move-result v4

    .line 881
    .line 882
    if-eqz v4, :cond_2e

    .line 883
    .line 884
    .line 885
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 886
    .line 887
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 888
    return v8

    .line 889
    .line 890
    :cond_2e
    const-string v1, "AVI Header List not found"

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 894
    move-result-object v1

    .line 895
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
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Lcom/google/android/gms/internal/ads/zzakp;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 22
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 p3, -0x1

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:J

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzafo;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafo;->zze(J)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[Lcom/google/android/gms/internal/ads/zzafo;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    .line 37
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:I

    .line 42
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const v1, 0x46464952

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    const v0, 0x20495641

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v2
.end method
