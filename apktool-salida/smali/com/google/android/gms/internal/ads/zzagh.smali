.class final Lcom/google/android/gms/internal/ads/zzagh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzadu;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadu;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 23
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
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_19

    .line 17
    .line 18
    if-eq v3, v8, :cond_18

    .line 19
    const/4 v10, -0x1

    .line 20
    .line 21
    if-eq v3, v7, :cond_a

    .line 22
    const/4 v5, 0x5

    .line 23
    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    return v10

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzh:Lcom/google/android/gms/internal/ads/zzadu;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzh:Lcom/google/android/gms/internal/ads/zzadu;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzadu;J)V

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v8, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 83
    .line 84
    cmp-long v3, v6, v10

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzm([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagh;->zzg()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 121
    .line 122
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagk;

    .line 123
    .line 124
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzadu;J)V

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 142
    .line 143
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(JLcom/google/android/gms/internal/ads/zzadw;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 176
    .line 177
    const-string v4, "image/jpeg"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/ads/zzav;

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzau;

    .line 190
    .line 191
    aput-object v1, v8, v9

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 205
    .line 206
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagh;->zzg()V

    .line 211
    :goto_0
    return v9

    .line 212
    .line 213
    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 214
    return v8

    .line 215
    .line 216
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 217
    .line 218
    .line 219
    const v3, 0xffe1

    .line 220
    .line 221
    if-ne v2, v3, :cond_16

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 224
    .line 225
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 240
    .line 241
    if-nez v3, :cond_15

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_15

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eqz v2, :cond_15

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 263
    move-result-wide v3

    .line 264
    .line 265
    cmp-long v1, v3, v5

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    :cond_b
    :goto_1
    const/4 v8, 0x0

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzagj;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    move-result v11

    .line 284
    .line 285
    if-ge v11, v7, :cond_e

    .line 286
    goto :goto_1

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v7

    .line 291
    add-int/2addr v7, v10

    .line 292
    move-wide v11, v5

    .line 293
    move-wide v13, v11

    .line 294
    .line 295
    move-wide/from16 v17, v13

    .line 296
    .line 297
    move-wide/from16 v19, v17

    .line 298
    move v10, v9

    .line 299
    .line 300
    :goto_2
    if-ltz v7, :cond_13

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    check-cast v15, Lcom/google/android/gms/internal/ads/zzagi;

    .line 307
    .line 308
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzagi;->zza:Ljava/lang/String;

    .line 309
    .line 310
    const-string v9, "video/mp4"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v8

    .line 315
    or-int/2addr v8, v10

    .line 316
    .line 317
    if-nez v7, :cond_f

    .line 318
    .line 319
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzagi;->zzc:J

    .line 320
    sub-long/2addr v3, v9

    .line 321
    .line 322
    const-wide/16 v9, 0x0

    .line 323
    goto :goto_3

    .line 324
    .line 325
    :cond_f
    iget-wide v9, v15, Lcom/google/android/gms/internal/ads/zzagi;->zzb:J

    .line 326
    .line 327
    sub-long v9, v3, v9

    .line 328
    .line 329
    :goto_3
    move-wide/from16 v21, v3

    .line 330
    move-wide v3, v9

    .line 331
    .line 332
    move-wide/from16 v9, v21

    .line 333
    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    cmp-long v15, v3, v9

    .line 337
    .line 338
    if-eqz v15, :cond_10

    .line 339
    .line 340
    sub-long v19, v9, v3

    .line 341
    .line 342
    move-wide/from16 v17, v3

    .line 343
    const/4 v8, 0x0

    .line 344
    .line 345
    :cond_10
    if-nez v7, :cond_11

    .line 346
    move-wide v13, v9

    .line 347
    .line 348
    :cond_11
    if-nez v7, :cond_12

    .line 349
    move-wide v11, v3

    .line 350
    .line 351
    :cond_12
    add-int/lit8 v7, v7, -0x1

    .line 352
    move v10, v8

    .line 353
    const/4 v9, 0x0

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :cond_13
    cmp-long v2, v17, v5

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    cmp-long v2, v19, v5

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    cmp-long v2, v11, v5

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    cmp-long v2, v13, v5

    .line 369
    .line 370
    if-nez v2, :cond_14

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagj;->zza:J

    .line 374
    .line 375
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahk;

    .line 376
    move-object v10, v8

    .line 377
    move-wide v15, v1

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JJJJJ)V

    .line 381
    .line 382
    :goto_4
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 383
    .line 384
    if-eqz v8, :cond_17

    .line 385
    .line 386
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzahk;->zzd:J

    .line 387
    .line 388
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 389
    goto :goto_5

    .line 390
    :cond_15
    move v2, v9

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 397
    :cond_17
    :goto_5
    const/4 v2, 0x0

    .line 398
    .line 399
    :goto_6
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 400
    return v2

    .line 401
    :cond_18
    move v2, v9

    .line 402
    .line 403
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 417
    move-result v1

    .line 418
    .line 419
    add-int/lit8 v1, v1, -0x2

    .line 420
    .line 421
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 422
    .line 423
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 424
    return v2

    .line 425
    :cond_19
    move v2, v9

    .line 426
    .line 427
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 434
    move-result-object v9

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v9, v2, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 441
    move-result v1

    .line 442
    .line 443
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 444
    .line 445
    .line 446
    const v2, 0xffda

    .line 447
    .line 448
    if-ne v1, v2, :cond_1b

    .line 449
    .line 450
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 451
    .line 452
    cmp-long v1, v1, v5

    .line 453
    .line 454
    if-eqz v1, :cond_1a

    .line 455
    .line 456
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 457
    goto :goto_7

    .line 458
    .line 459
    .line 460
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagh;->zzg()V

    .line 461
    goto :goto_7

    .line 462
    .line 463
    .line 464
    :cond_1b
    const v2, 0xffd0

    .line 465
    .line 466
    if-lt v1, v2, :cond_1c

    .line 467
    .line 468
    .line 469
    const v2, 0xffd9

    .line 470
    .line 471
    if-le v1, v2, :cond_1d

    .line 472
    .line 473
    .line 474
    :cond_1c
    const v2, 0xff01

    .line 475
    .line 476
    if-eq v1, v2, :cond_1d

    .line 477
    .line 478
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 479
    :cond_1d
    :goto_7
    const/4 v1, 0x0

    .line 480
    return v1
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
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    const v2, 0xffd8

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 18
    .line 19
    .line 20
    const v2, 0xffe0

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    move-result-object v2

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 54
    .line 55
    .line 56
    :cond_1
    const v2, 0xffe1

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 66
    const/4 v2, 0x6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 84
    .line 85
    cmp-long p1, v2, v4

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    return v1
.end method
