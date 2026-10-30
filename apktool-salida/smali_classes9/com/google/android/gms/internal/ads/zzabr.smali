.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabv;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabq;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:F

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 35
    return-void
.end method

.method private final zzo(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZZLcom/google/android/gms/internal/ads/zzabp;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v10, p11

    .line 9
    .line 10
    .line 11
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zzg(Lcom/google/android/gms/internal/ads/zzabp;)V

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabr;->zze:J

    .line 23
    .line 24
    cmp-long v3, v8, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabr;->zze:J

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:J

    .line 31
    .line 32
    cmp-long v3, v8, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabv;->zzd(J)V

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:J

    .line 42
    :cond_1
    sub-long/2addr v1, v4

    .line 43
    .line 44
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:F

    .line 45
    float-to-double v8, v3

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 48
    long-to-double v1, v1

    .line 49
    div-double/2addr v1, v8

    .line 50
    double-to-long v1, v1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    sub-long v8, v8, p5

    .line 65
    sub-long/2addr v1, v8

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zze(Lcom/google/android/gms/internal/ads/zzabp;J)V

    .line 69
    const/4 v11, 0x3

    .line 70
    .line 71
    if-eqz p9, :cond_4

    .line 72
    .line 73
    if-eqz p10, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v11

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Z

    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x5

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:Z

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 87
    .line 88
    .line 89
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 90
    move-result-wide v2

    .line 91
    const/4 v9, 0x1

    .line 92
    .line 93
    move-wide/from16 v4, p3

    .line 94
    .line 95
    move-wide/from16 v6, p5

    .line 96
    .line 97
    move/from16 v8, p10

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzabq;->zzaY(JJJZZ)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    return v12

    .line 105
    .line 106
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    const-wide/16 v3, 0x7530

    .line 115
    .line 116
    cmp-long v1, v1, v3

    .line 117
    .line 118
    if-gez v1, :cond_6

    .line 119
    return v11

    .line 120
    :cond_6
    return v13

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 124
    move-result-wide v1

    .line 125
    .line 126
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 127
    .line 128
    cmp-long v3, v8, v6

    .line 129
    .line 130
    const-wide/16 v15, -0x7530

    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v8, 0x0

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:Z

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    if-eq v3, v14, :cond_c

    .line 146
    .line 147
    if-eq v3, v9, :cond_a

    .line 148
    .line 149
    if-ne v3, v11, :cond_9

    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 155
    move-result-wide v17

    .line 156
    .line 157
    .line 158
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 159
    move-result-wide v17

    .line 160
    .line 161
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:J

    .line 162
    .line 163
    sub-long v17, v17, v13

    .line 164
    .line 165
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 166
    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabr;->zze:J

    .line 170
    .line 171
    cmp-long v3, v13, v6

    .line 172
    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    cmp-long v3, v13, v4

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    cmp-long v1, v1, v15

    .line 180
    .line 181
    if-gez v1, :cond_d

    .line 182
    .line 183
    .line 184
    const-wide/32 v1, 0x186a0

    .line 185
    .line 186
    cmp-long v1, v17, v1

    .line 187
    .line 188
    if-lez v1, :cond_d

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 195
    throw v1

    .line 196
    .line 197
    :cond_a
    cmp-long v1, v4, p7

    .line 198
    .line 199
    if-ltz v1, :cond_d

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    :cond_c
    :goto_1
    return v8

    .line 206
    .line 207
    :cond_d
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 208
    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zze:J

    .line 212
    .line 213
    cmp-long v1, v4, v1

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    .line 222
    move-result-wide v1

    .line 223
    .line 224
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 225
    .line 226
    .line 227
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 228
    move-result-wide v13

    .line 229
    .line 230
    const-wide/16 v17, 0x3e8

    .line 231
    .line 232
    mul-long v13, v13, v17

    .line 233
    add-long/2addr v13, v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzabv;->zza(J)J

    .line 237
    move-result-wide v13

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(Lcom/google/android/gms/internal/ads/zzabp;J)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zzb(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 244
    move-result-wide v13

    .line 245
    sub-long/2addr v13, v1

    .line 246
    .line 247
    div-long v13, v13, v17

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzabp;->zze(Lcom/google/android/gms/internal/ads/zzabp;J)V

    .line 251
    .line 252
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 253
    .line 254
    cmp-long v1, v1, v6

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:Z

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_f
    move v13, v8

    .line 264
    .line 265
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Lcom/google/android/gms/internal/ads/zzabq;

    .line 266
    .line 267
    .line 268
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    move-wide/from16 v4, p3

    .line 272
    .line 273
    move-wide/from16 v6, p5

    .line 274
    .line 275
    move/from16 v8, p10

    .line 276
    move v14, v9

    .line 277
    move v9, v13

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzabq;->zzaY(JJJZZ)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    return v12

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 288
    move-result-wide v1

    .line 289
    .line 290
    cmp-long v1, v1, v15

    .line 291
    .line 292
    if-gez v1, :cond_12

    .line 293
    .line 294
    if-nez p10, :cond_12

    .line 295
    .line 296
    if-eqz v13, :cond_11

    .line 297
    return v11

    .line 298
    :cond_11
    return v14

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-static/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Lcom/google/android/gms/internal/ads/zzabp;)J

    .line 302
    move-result-wide v1

    .line 303
    .line 304
    .line 305
    const-wide/32 v3, 0xc350

    .line 306
    .line 307
    cmp-long v1, v1, v3

    .line 308
    .line 309
    if-lez v1, :cond_13

    .line 310
    const/4 v1, 0x5

    .line 311
    return v1

    .line 312
    :cond_13
    const/4 v1, 0x1

    .line 313
    return v1

    .line 314
    :cond_14
    :goto_4
    const/4 v1, 0x5

    .line 315
    return v1
.end method

.method public final zzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzg()V

    .line 21
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzc:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzh()V

    .line 16
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzo(I)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 17
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzf()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabr;->zzo(I)V

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 21
    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzj(I)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    return-void
.end method

.method public final zzj(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(F)V

    .line 6
    return-void
.end method

.method public final zzk(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zzi(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzo(I)V

    .line 20
    return-void
.end method

.method public final zzl(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:Lcom/google/android/gms/internal/ads/zzabv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabv;->zze(F)V

    .line 26
    return-void
.end method

.method public final zzm(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzm:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    return v0

    .line 47
    .line 48
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:J

    .line 49
    return v3
.end method

.method public final zzn()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzd:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:J

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
