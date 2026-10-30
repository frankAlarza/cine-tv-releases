.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzafz;

.field private zzp:Lcom/google/android/gms/internal/ads/zzage;


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
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagb;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 46
    return-object v0
.end method

.method private final zzg()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 25
    :cond_0
    return-void
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    if-eq v2, v9, :cond_e

    .line 23
    const/4 v10, 0x3

    .line 24
    .line 25
    if-eq v2, v6, :cond_d

    .line 26
    .line 27
    if-eq v2, v10, :cond_b

    .line 28
    .line 29
    if-ne v2, v7, :cond_a

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:J

    .line 41
    .line 42
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    cmp-long v2, v2, v12

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 60
    .line 61
    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 62
    .line 63
    if-ne v14, v4, :cond_4

    .line 64
    .line 65
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 66
    .line 67
    if-eqz v14, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    .line 71
    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    .line 80
    move-result v2

    .line 81
    :cond_3
    :goto_2
    move v3, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v14

    .line 84
    .line 85
    :cond_5
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    .line 93
    .line 94
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    const/16 v5, 0x12

    .line 106
    .line 107
    if-ne v4, v5, :cond_7

    .line 108
    .line 109
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzc()J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    cmp-long v3, v14, v12

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 132
    .line 133
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaek;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzd()[J

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagb;->zze()[J

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v10, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzaek;-><init>([J[JJ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 148
    .line 149
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 156
    move v2, v8

    .line 157
    move v3, v2

    .line 158
    .line 159
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc()J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    cmp-long v2, v4, v12

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 178
    neg-long v10, v4

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_8
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:J

    .line 184
    .line 185
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 186
    .line 187
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    return v8

    .line 191
    .line 192
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196
    throw v1

    .line 197
    .line 198
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const/16 v5, 0xb

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    return v3

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 218
    move-result v3

    .line 219
    .line 220
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 224
    move-result v3

    .line 225
    .line 226
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    .line 233
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 237
    move-result v3

    .line 238
    .line 239
    shl-int/lit8 v3, v3, 0x18

    .line 240
    .line 241
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 242
    int-to-long v8, v3

    .line 243
    .line 244
    or-long v3, v8, v4

    .line 245
    .line 246
    const-wide/16 v5, 0x3e8

    .line 247
    mul-long/2addr v3, v5

    .line 248
    .line 249
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 253
    .line 254
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 262
    .line 263
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 264
    .line 265
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v10, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 277
    move-result v10

    .line 278
    .line 279
    if-nez v10, :cond_f

    .line 280
    return v3

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 290
    move-result v3

    .line 291
    .line 292
    and-int/lit8 v7, v3, 0x4

    .line 293
    and-int/2addr v3, v9

    .line 294
    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 298
    .line 299
    if-nez v7, :cond_10

    .line 300
    .line 301
    new-instance v7, Lcom/google/android/gms/internal/ads/zzafz;

    .line 302
    .line 303
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 311
    .line 312
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 313
    .line 314
    :cond_10
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 317
    .line 318
    if-nez v3, :cond_11

    .line 319
    .line 320
    new-instance v3, Lcom/google/android/gms/internal/ads/zzage;

    .line 321
    .line 322
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 330
    .line 331
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 332
    .line 333
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 340
    move-result v2

    .line 341
    .line 342
    add-int/lit8 v2, v2, -0x5

    .line 343
    .line 344
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 345
    .line 346
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 347
    .line 348
    goto/16 :goto_0
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    const v4, 0x464c56

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 42
    move-result v1

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xfa

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    return v3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v3
.end method
