.class final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 23
    return-void
.end method

.method private final zzf(JF)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v6, p1

    .line 13
    move v8, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqq;->zzg(JJJF)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method private final zzg(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    .line 3
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr p1, p3

    .line 13
    return-wide p1
.end method

.method private final zzh(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const-wide/32 v0, 0x7a120

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    div-long/2addr v2, v4

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final zza(JF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final zzb(JFJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v5, p1

    .line 5
    .line 6
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    .line 7
    .line 8
    sub-long v0, v5, v0

    .line 9
    .line 10
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    .line 19
    .line 20
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 31
    move-result-wide v12

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    sub-long v9, v12, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    .line 44
    const-wide/32 v14, 0x4c4b40

    .line 45
    .line 46
    cmp-long v4, v9, v14

    .line 47
    const/4 v10, 0x4

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 55
    move-result-wide v2

    .line 56
    move v4, v10

    .line 57
    move-wide v10, v2

    .line 58
    .line 59
    move-wide/from16 v14, p1

    .line 60
    .line 61
    move-wide/from16 v16, p4

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(JJJJ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v10

    .line 70
    .line 71
    sub-long v2, v2, p4

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    cmp-long v2, v2, v14

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    move-wide/from16 v14, p1

    .line 88
    .line 89
    move-wide/from16 v16, p4

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(JJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 99
    .line 100
    if-ne v2, v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v9, 0x3

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    const/4 v10, 0x2

    .line 111
    .line 112
    if-eq v2, v3, :cond_6

    .line 113
    .line 114
    if-eq v2, v10, :cond_5

    .line 115
    .line 116
    if-eq v2, v9, :cond_4

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    if-eqz v0, :cond_d

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_5
    if-nez v0, :cond_d

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_6
    if-eqz v0, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 139
    .line 140
    cmp-long v0, v0, v2

    .line 141
    .line 142
    if-gtz v0, :cond_7

    .line 143
    move-object v11, v7

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_7
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    move-wide v1, v2

    .line 150
    move-wide v3, v11

    .line 151
    .line 152
    move-wide/from16 v5, p1

    .line 153
    move-object v11, v7

    .line 154
    .line 155
    move/from16 v7, p3

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqq;->zzg(JJJF)J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    .line 163
    move-result-wide v2

    .line 164
    sub-long/2addr v2, v0

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 168
    move-result-wide v0

    .line 169
    .line 170
    const-wide/16 v2, 0x3e8

    .line 171
    .line 172
    cmp-long v0, v0, v2

    .line 173
    .line 174
    if-gez v0, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 181
    .line 182
    sub-long v0, p1, v0

    .line 183
    .line 184
    .line 185
    const-wide/32 v2, 0x1e8480

    .line 186
    .line 187
    cmp-long v0, v0, v2

    .line 188
    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 197
    move-result-wide v0

    .line 198
    .line 199
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 203
    move-result-wide v0

    .line 204
    .line 205
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 206
    return-void

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 210
    return-void

    .line 211
    :cond_b
    move-object v11, v7

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 217
    move-result-wide v0

    .line 218
    .line 219
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 220
    .line 221
    cmp-long v0, v0, v4

    .line 222
    .line 223
    if-ltz v0, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 227
    move-result-wide v0

    .line 228
    .line 229
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 233
    move-result-wide v0

    .line 234
    .line 235
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 239
    return-void

    .line 240
    .line 241
    :cond_c
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 242
    .line 243
    sub-long v0, p1, v0

    .line 244
    .line 245
    .line 246
    const-wide/32 v2, 0x7a120

    .line 247
    .line 248
    cmp-long v0, v0, v2

    .line 249
    .line 250
    if-lez v0, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 254
    :cond_d
    :goto_2
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 5
    return-void
.end method

.method public final zzd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
