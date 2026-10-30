.class abstract Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaka;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzakc;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajy;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzen;)J
.end method

.method public zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:J

    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzakc;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    if-eq v1, v6, :cond_7

    .line 25
    .line 26
    if-eq v1, v12, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzaka;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(Lcom/google/android/gms/internal/ads/zzadu;)J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v1, v7, v9

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 45
    move v5, v6

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    cmp-long v1, v7, v3

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    const-wide/16 v14, 0x2

    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzakf;->zzi(J)V

    .line 59
    .line 60
    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzl:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzaka;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaka;->zze()Lcom/google/android/gms/internal/ads/zzaes;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 77
    .line 78
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaes;->zza()J

    .line 82
    move-result-wide v14

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 86
    .line 87
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzl:Z

    .line 88
    .line 89
    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzk:J

    .line 90
    .line 91
    cmp-long v1, v6, v9

    .line 92
    .line 93
    if-gtz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajy;->zze(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzk:J

    .line 109
    .line 110
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zza()Lcom/google/android/gms/internal/ads/zzen;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Lcom/google/android/gms/internal/ads/zzen;)J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    cmp-long v5, v1, v9

    .line 121
    .line 122
    if-ltz v5, :cond_6

    .line 123
    .line 124
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzg:J

    .line 125
    .line 126
    add-long v7, v5, v1

    .line 127
    .line 128
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzakf;->zze:J

    .line 129
    .line 130
    cmp-long v7, v7, v9

    .line 131
    .line 132
    if-ltz v7, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzakf;->zzf(J)J

    .line 136
    move-result-wide v15

    .line 137
    .line 138
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 142
    move-result v6

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 146
    .line 147
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 153
    move-result v18

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 161
    .line 162
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzakf;->zze:J

    .line 163
    .line 164
    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzg:J

    .line 165
    add-long/2addr v3, v1

    .line 166
    .line 167
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzg:J

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzf:J

    .line 172
    long-to-int v1, v1

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 176
    .line 177
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 178
    return v13

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzajy;->zze(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 194
    move-result-wide v7

    .line 195
    .line 196
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzf:J

    .line 197
    sub-long/2addr v7, v9

    .line 198
    .line 199
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzk:J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajy;->zza()Lcom/google/android/gms/internal/ads/zzen;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzakf;->zzc(Lcom/google/android/gms/internal/ads/zzen;JLcom/google/android/gms/internal/ads/zzakc;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 215
    move-result-wide v7

    .line 216
    .line 217
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzf:J

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 223
    .line 224
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 225
    .line 226
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 227
    .line 228
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzm:Z

    .line 229
    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 236
    .line 237
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzm:Z

    .line 238
    .line 239
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzj:Lcom/google/android/gms/internal/ads/zzakc;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakc;->zzb:Lcom/google/android/gms/internal/ads/zzaka;

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzaka;

    .line 246
    goto :goto_3

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 250
    move-result-wide v1

    .line 251
    .line 252
    cmp-long v1, v1, v3

    .line 253
    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakd;

    .line 257
    const/4 v1, 0x0

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzake;)V

    .line 261
    .line 262
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzaka;

    .line 263
    goto :goto_3

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()Lcom/google/android/gms/internal/ads/zzajz;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajz;->zza:I

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x4

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    move v10, v6

    .line 275
    goto :goto_2

    .line 276
    :cond_e
    move v10, v13

    .line 277
    .line 278
    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaju;

    .line 279
    .line 280
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzf:J

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 284
    move-result-wide v4

    .line 285
    .line 286
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 287
    .line 288
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 289
    add-int/2addr v0, v6

    .line 290
    .line 291
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajz;->zzb:J

    .line 292
    int-to-long v6, v0

    .line 293
    move-object v0, v15

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzakf;JJJJZ)V

    .line 299
    .line 300
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzaka;

    .line 301
    .line 302
    :goto_3
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajy;->zzd()V

    .line 306
    :goto_4
    move v5, v13

    .line 307
    :goto_5
    return v5
.end method

.method public final zzf(J)J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Z)V

    .line 9
    return-void
.end method

.method public zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:J

    return-void
.end method

.method public final zzj(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzl:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzakf;->zzg(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:J

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzaka;

    .line 32
    .line 33
    sget-object p4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzg(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:I

    .line 40
    :cond_1
    return-void
.end method
