.class final Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwr;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(JI)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 30
    return-void
.end method

.method private final zzi(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzm;->zzb()Lcom/google/android/gms/internal/ads/zzzf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwr;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 19
    .line 20
    const/high16 v5, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(JI)V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzwr;J)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzj(Lcom/google/android/gms/internal/ads/zzwr;J)Lcom/google/android/gms/internal/ads/zzwr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzj(Lcom/google/android/gms/internal/ads/zzwr;J)Lcom/google/android/gms/internal/ads/zzwr;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v4, p4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 34
    .line 35
    cmp-long v1, p1, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 22
    move-result-object v6

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    add-long/2addr v3, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    aget-byte v7, v7, v8

    .line 39
    .line 40
    and-int/lit16 v9, v7, 0x80

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x7f

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 45
    .line 46
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    new-array v11, v11, [B

    .line 53
    .line 54
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    :goto_0
    if-eqz v9, :cond_1

    .line 61
    move v9, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v8

    .line 64
    .line 65
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-wide/16 v11, 0x2

    .line 88
    add-long/2addr v3, v11

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 92
    move-result v5

    .line 93
    :cond_2
    move v11, v5

    .line 94
    .line 95
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzhp;->zzd:[I

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    array-length v7, v5

    .line 99
    .line 100
    if-ge v7, v11, :cond_4

    .line 101
    .line 102
    :cond_3
    new-array v5, v11, [I

    .line 103
    :cond_4
    move-object v12, v5

    .line 104
    .line 105
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzhp;->zze:[I

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    array-length v7, v5

    .line 109
    .line 110
    if-ge v7, v11, :cond_6

    .line 111
    .line 112
    :cond_5
    new-array v5, v11, [I

    .line 113
    :cond_6
    move-object v13, v5

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    mul-int/lit8 v5, v11, 0x6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    .line 128
    move-result-object v6

    .line 129
    int-to-long v14, v5

    .line 130
    add-long/2addr v3, v14

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 134
    .line 135
    :goto_2
    if-ge v8, v11, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 139
    move-result v5

    .line 140
    .line 141
    aput v5, v12, v8

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 145
    move-result v5

    .line 146
    .line 147
    aput v5, v13, v8

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_7
    aput v8, v12, v8

    .line 153
    .line 154
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 155
    .line 156
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 157
    .line 158
    sub-long v14, v3, v14

    .line 159
    long-to-int v7, v14

    .line 160
    sub-int/2addr v5, v7

    .line 161
    .line 162
    aput v5, v13, v8

    .line 163
    .line 164
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzc:Lcom/google/android/gms/internal/ads/zzaey;

    .line 165
    .line 166
    sget-object v7, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzaey;->zzb:[B

    .line 169
    .line 170
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzhp;->zza:[B

    .line 171
    .line 172
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaey;->zza:I

    .line 173
    .line 174
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaey;->zzc:I

    .line 175
    .line 176
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaey;->zzd:I

    .line 177
    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    move/from16 v17, v8

    .line 181
    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzhp;->zzc(I[I[I[B[BIII)V

    .line 186
    .line 187
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 188
    sub-long/2addr v3, v7

    .line 189
    long-to-int v3, v3

    .line 190
    int-to-long v4, v3

    .line 191
    add-long/2addr v7, v4

    .line 192
    .line 193
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 194
    .line 195
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 196
    sub-int/2addr v4, v3

    .line 197
    .line 198
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_9
    move-object/from16 v7, p0

    .line 202
    move-object v6, v7

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    const/4 v3, 0x4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 213
    .line 214
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzws;->zzl(Lcom/google/android/gms/internal/ads/zzwr;J[BI)Lcom/google/android/gms/internal/ads/zzwr;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 226
    move-result v2

    .line 227
    .line 228
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 229
    .line 230
    const-wide/16 v6, 0x4

    .line 231
    add-long/2addr v4, v6

    .line 232
    .line 233
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 234
    .line 235
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 236
    .line 237
    add-int/lit8 v4, v4, -0x4

    .line 238
    .line 239
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    .line 243
    .line 244
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 245
    .line 246
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 253
    int-to-long v6, v2

    .line 254
    add-long/2addr v4, v6

    .line 255
    .line 256
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 257
    .line 258
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 259
    sub-int/2addr v4, v2

    .line 260
    .line 261
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 269
    move-result v2

    .line 270
    .line 271
    if-ge v2, v4, :cond_a

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
    goto :goto_5

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    :goto_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 294
    move-result-object v0

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    .line 301
    .line 302
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzws;->zzk(Lcom/google/android/gms/internal/ads/zzwr;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwr;

    .line 310
    move-result-object v0

    .line 311
    :goto_6
    return-object v0
.end method

.method private final zzn(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzi(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzws;->zzn(I)V

    .line 36
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc(Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzb()Lcom/google/android/gms/internal/ads/zzwr;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzwr;->zza:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zza:J

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    .line 43
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzm(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzwr;

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzm(Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzwr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd(Lcom/google/android/gms/internal/ads/zzzg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzb()Lcom/google/android/gms/internal/ads/zzwr;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwr;->zze(JI)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzf:Lcom/google/android/gms/internal/ads/zzzm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()V

    .line 37
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzi(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzf;->zza:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzws;->zze:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzwr;->zza(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzws;->zzn(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
